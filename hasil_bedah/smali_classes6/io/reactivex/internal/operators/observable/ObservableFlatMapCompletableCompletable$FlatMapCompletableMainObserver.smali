.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LflipVertically;
.implements LcreateFromImageProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LflipVertically;",
        "LcreateFromImageProxy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:J = 0x0L

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field private static a:I = 0x0

.field private static asInterface:[S = null

.field private static b:[B = null

.field private static g:I = 0x0

.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:LCameraOrientationUtil;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LwriteUnsignedShort;",
            ">;"
        }
    .end annotation
.end field

.field final set:LgetLastModifiedTimestamp;

.field upstream:LflipVertically;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$c:[B

    add-int/lit8 p1, p1, 0x65

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$c:[B

    const/16 v0, 0x3a

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/16 v2, 0x84

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$b:I

    .line 65353
    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    const-wide v0, -0x2910ff592dcfc213L    # -5.824863860084246E110

    sput-wide v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x72dfc375

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4456

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x31266368

    sput v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xd5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
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

    :array_2
    .array-data 1
        -0x47t
        0x56t
        -0x4ct
        0x43t
        -0x46t
        0x69t
        0x50t
        -0x1t
        0x43t
        0x4ct
        -0x4ct
        0x43t
        -0x46t
        0x49t
        0x70t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x43t
        0x49t
        0x56t
        -0x54t
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        0x54t
        -0x67t
        0x4at
        -0x45t
        0x4ct
        -0x43t
        0x60t
        -0x62t
        -0x46t
        0x43t
        -0x50t
        0x56t
        -0x45t
        -0x41t
        -0x48t
        -0x47t
        0x45t
        0x6at
        -0x78t
        0x4at
        -0x45t
        0x4et
        0x45t
        -0x44t
        -0x44t
        -0x2t
        0x45t
        0x4bt
        0x47t
        -0x4ft
        -0x48t
        0x47t
        0x15t
        -0x6t
        0x4t
        -0x2t
        -0x4ct
        0x56t
        -0x47t
        -0x4at
        0x4at
        0x6t
        -0xct
        -0x42t
        0x11t
        -0x7t
        -0x46t
        -0x44t
        0x46t
        0x4dt
        0x5et
        -0x74t
        -0x44t
        0x40t
        -0x43t
        0x45t
        0x4dt
        0x7ct
        -0x7ct
        -0x45t
        0x49t
        0x6ct
        -0x70t
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        -0x4ct
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        0x76t
        -0x7ct
        -0x45t
        0x49t
        0x6ct
        -0x70t
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        -0x4ct
        0x47t
        -0x41t
        -0x4at
        0x41t
        0x48t
        0x57t
        -0x5dt
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        -0x66t
        0x4at
        -0x45t
        0x48t
        -0x45t
        0x43t
        -0x4at
        0x48t
        0x51t
        -0x6ft
        0x53t
        -0x41t
        -0x48t
        -0x48t
        0x5at
        -0x52t
        0x47t
        -0x41t
        -0x4at
        0x54t
        0x64t
        0x53t
        -0x7bt
        0x40t
        -0x47t
        0x4ct
        0x46t
        0x76t
        -0x5t
        0x45t
        0x4at
        0x76t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        0x40t
        0x40t
        -0x47t
        0x4ct
        0x66t
        -0x67t
        -0x56t
        0x48t
        -0x50t
        0x54t
        0x67t
        -0x78t
        0x4at
        -0x45t
        0x45t
        0x6at
        -0x76t
        0x48t
        -0x4et
        -0x4et
        0x6dt
        -0x51t
        -0x44t
        0x46t
        0x46t
        -0x4et
        -0x48t
        0x67t
        -0x68t
        0x4ft
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method constructor <init>(LCameraOrientationUtil;LExif3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraOrientationUtil;",
            "LExif3<",
            "-TT;+",
            "LwriteUnsignedShort;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:LCameraOrientationUtil;

    .line 76
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mapper:LExif3;

    .line 77
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 78
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 79
    new-instance p1, LgetLastModifiedTimestamp;

    invoke-direct {p1}, LgetLastModifiedTimestamp;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:LgetLastModifiedTimestamp;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 65354
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x26

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x1

    or-int/2addr v9, v6

    add-int/2addr v12, v9

    const/16 v9, 0x14

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const/4 v14, -0x1

    const/16 v16, 0x20

    const/16 v17, 0x3

    const/4 v7, 0x0

    const/16 v15, 0x10

    const/16 v21, 0x4

    const/4 v9, 0x5

    const/4 v13, 0x0

    if-nez v1, :cond_e

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    cmp-long v1, v23, v10

    add-int/2addr v1, v6

    new-array v5, v15, [C

    fill-array-data v5, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xbdc

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v8, v23, v10

    add-int/lit8 v25, v8, 0x25

    const v26, -0x76174983

    const/16 v27, 0x0

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    aget-byte v8, v8, v9

    neg-int v12, v8

    int-to-byte v12, v12

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v10, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v4

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x289e8f58

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const/16 v4, -0x2ef

    int-to-long v4, v4

    mul-long v24, v4, v10

    mul-long/2addr v4, v7

    add-long v24, v24, v4

    const/16 v4, 0x5e0

    int-to-long v4, v4

    int-to-long v12, v14

    xor-long v27, v10, v12

    xor-long v32, v7, v12

    or-long v34, v27, v32

    xor-long v34, v34, v12

    int-to-long v14, v1

    or-long v36, v27, v14

    xor-long v36, v36, v12

    or-long v34, v34, v36

    mul-long v4, v4, v34

    add-long v24, v24, v4

    const/16 v1, -0x5e0

    int-to-long v4, v1

    or-long v7, v27, v7

    or-long/2addr v14, v7

    xor-long/2addr v14, v12

    mul-long/2addr v4, v14

    add-long v24, v24, v4

    const/16 v1, 0x2f0

    int-to-long v4, v1

    xor-long/2addr v7, v12

    or-long v10, v32, v10

    xor-long/2addr v10, v12

    or-long/2addr v7, v10

    mul-long/2addr v4, v7

    add-long v24, v24, v4

    const v1, 0x55d7b900

    int-to-long v4, v1

    add-long v4, v24, v4

    shr-long v7, v4, v16

    long-to-int v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x2a5515ab

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x178

    const v10, -0x7c837c06

    add-int/2addr v10, v8

    not-int v8, v7

    const v11, -0x40144a7e

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x40004a55

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v10, v8

    const v8, 0x40144a7d

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x6a415fd8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x178

    add-int/2addr v10, v7

    and-int/2addr v1, v10

    long-to-int v4, v4

    not-int v5, v2

    const v7, 0x121b1659

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x438f3f50

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v10, -0x3c2beb14

    add-int/2addr v10, v7

    const v7, -0x121b165a

    or-int v11, v7, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    add-int/2addr v10, v11

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    if-eqz v1, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/4 v7, 0x0

    aput-object v4, v1, v7

    new-array v7, v6, [I

    aput-object v7, v1, v6

    new-array v8, v6, [I

    aput-object v8, v1, v21

    and-int/lit8 v10, v2, 0x32

    not-int v10, v10

    or-int/lit8 v11, v2, 0x32

    and-int/2addr v10, v11

    check-cast v7, [I

    const/4 v11, 0x0

    aput v2, v7, v11

    check-cast v4, [I

    aput v10, v4, v11

    const/4 v4, 0x0

    aput-object v4, v1, v17

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const v4, 0x297e7e13

    or-int v7, v2, v4

    not-int v7, v7

    const v10, -0x2fffff5c

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x131

    const v10, 0xfa9da5a

    add-int/2addr v10, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0xe9bff4a

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v10, v4

    and-int/lit8 v4, v10, 0x10

    const/16 v7, 0x10

    or-int/2addr v10, v7

    add-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    not-int v10, v4

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    ushr-int/lit8 v7, v4, 0x11

    not-int v10, v7

    and-int/2addr v10, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    shl-int/lit8 v7, v4, 0x5

    and-int v10, v4, v7

    not-int v10, v10

    or-int/2addr v4, v7

    and-int/2addr v4, v10

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v10, v6, [I

    aput-object v10, v1, v21

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v4, 0x0

    aput-object v4, v1, v17

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const v4, 0x1f19fcdc

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x19008080

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    const v7, -0x52380d14

    add-int/2addr v7, v4

    const v4, 0x1f19fcdc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v7, v4

    const v4, 0x67f22534

    add-int/2addr v7, v4

    mul-int/lit16 v4, v7, 0x12e

    mul-int/lit16 v8, v3, 0x25b

    add-int/2addr v4, v8

    not-int v8, v7

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v11, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x25a

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v6

    not-int v8, v7

    not-int v11, v3

    xor-int v14, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v11, v2

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    xor-int v14, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v4, v7

    xor-int v7, v11, v3

    and-int v8, v11, v3

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    and-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v4, v8

    and-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    and-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v8

    check-cast v10, [I

    const/4 v7, 0x0

    aput v4, v10, v7

    :goto_0
    aget-object v4, v1, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eq v4, v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    mul-int/lit16 v4, v1, -0x151

    xor-int/lit16 v7, v4, 0x153

    and-int/lit16 v4, v4, 0x153

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v1

    xor-int v8, v4, v5

    and-int v10, v4, v5

    or-int/2addr v8, v10

    not-int v8, v8

    const/4 v10, -0x2

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    xor-int v10, v1, v2

    and-int v11, v1, v2

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x152

    add-int/2addr v7, v8

    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x152

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    not-int v4, v1

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x152

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    rsub-int/lit8 v38, v8, 0x27

    const v39, -0x76174983

    const/16 v40, 0x0

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    aget-byte v8, v8, v9

    neg-int v10, v8

    int-to-byte v10, v10

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0xc

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v36, v7

    move/from16 v37, v1

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x38fa1c1b

    int-to-long v10, v1

    const/16 v1, 0x237

    int-to-long v14, v1

    mul-long/2addr v14, v10

    const/16 v1, -0x235

    move-wide/from16 v24, v10

    int-to-long v9, v1

    mul-long/2addr v9, v7

    add-long/2addr v14, v9

    const/16 v1, -0x236

    int-to-long v9, v1

    xor-long v27, v24, v12

    or-long v32, v27, v7

    xor-long v32, v32, v12

    move v1, v5

    int-to-long v4, v2

    or-long v34, v27, v4

    xor-long v34, v34, v12

    or-long v32, v32, v34

    mul-long v9, v9, v32

    add-long/2addr v14, v9

    const/16 v9, 0x236

    int-to-long v9, v9

    xor-long/2addr v7, v12

    or-long v24, v7, v24

    xor-long v24, v24, v12

    mul-long v24, v24, v9

    add-long v14, v14, v24

    or-long v7, v27, v7

    or-long/2addr v4, v7

    xor-long/2addr v4, v12

    mul-long/2addr v9, v4

    add-long/2addr v14, v9

    const v4, 0x663345c3

    int-to-long v4, v4

    add-long/2addr v14, v4

    shr-long v4, v14, v16

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x63039842

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x4500210

    or-int/2addr v8, v9

    const v10, -0x47521213    # -8.2936E-5f

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1d0

    const v8, -0x78927356

    add-int/2addr v8, v7

    const v7, 0x67539a52

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1d0

    add-int/2addr v8, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v14

    const v7, -0x12584a67

    or-int v8, v7, v2

    not-int v8, v8

    const v9, -0x4211482

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x398

    const v9, -0x79867723

    add-int/2addr v9, v8

    const v8, 0x6c23b491

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x12584a66

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v9, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x7e7bfef7

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x4211482

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v21

    xor-int/lit8 v11, v2, 0x3c

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v7, [I

    aput v11, v7, v8

    const/4 v7, 0x0

    aput-object v7, v5, v17

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const v7, 0x3fb6ecda

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x80325

    or-int/2addr v7, v8

    const v8, -0x79c6f7e

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2e8

    const v8, 0x2b1e29fc

    add-int/2addr v8, v7

    const v7, 0x38228082

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v8, v7

    const v7, -0x80326

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, 0x10

    shl-int/2addr v7, v6

    const/16 v9, 0x10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    check-cast v10, [I

    const/4 v8, 0x0

    aput v7, v10, v8

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v8, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v5, v8

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v21

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v7, 0x0

    aput-object v7, v5, v17

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const v7, 0x1180ba83

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x26194058

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v9, -0x7080ef0e

    add-int/2addr v9, v7

    const v7, -0x1180ba84

    or-int v11, v7, v2

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x2699c2d9

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v9, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x11003802

    or-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v7, v3

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    not-int v9, v7

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    check-cast v10, [I

    const/4 v8, 0x0

    aput v7, v10, v8

    :goto_1
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-eq v7, v2, :cond_5

    return-object v5

    :cond_5
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x0

    const/16 v7, 0x28

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xbdd

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v9, 0x14

    add-int/2addr v10, v9

    const/4 v9, 0x6

    shr-int/lit8 v9, v10, 0x6

    const/16 v10, 0x26

    add-int/lit8 v38, v9, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    sget-object v9, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v10, v9, v4

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x235a9192

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v11, -0x295

    int-to-long v14, v11

    mul-long v24, v14, v9

    mul-long/2addr v14, v7

    add-long v24, v24, v14

    const/16 v11, 0x52c

    int-to-long v14, v11

    int-to-long v4, v5

    xor-long v27, v4, v12

    xor-long v32, v9, v12

    xor-long v34, v7, v12

    or-long v36, v32, v34

    xor-long v36, v36, v12

    or-long v27, v27, v36

    mul-long v14, v14, v27

    add-long v24, v24, v14

    const/16 v11, -0x52c

    int-to-long v14, v11

    or-long v27, v9, v4

    xor-long v27, v27, v12

    or-long/2addr v4, v7

    xor-long/2addr v4, v12

    or-long v4, v27, v4

    mul-long/2addr v14, v4

    add-long v24, v24, v14

    const/16 v4, 0x296

    int-to-long v4, v4

    or-long v7, v32, v7

    xor-long/2addr v7, v12

    or-long v9, v34, v9

    xor-long/2addr v9, v12

    or-long/2addr v7, v9

    mul-long/2addr v4, v7

    add-long v24, v24, v4

    const v4, 0x2e617b21

    int-to-long v4, v4

    add-long v4, v24, v4

    shr-long v7, v4, v16

    long-to-int v7, v7

    const v8, 0x35ca6a3f

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x348a4015

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, 0x63cda74e

    add-int/2addr v10, v9

    const v9, -0x40010001

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, 0x748b4015

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v8, v5

    const v9, 0x3ff5de8

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x51aaf7c1

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x76c

    const v10, -0x6f906d19

    add-int/2addr v10, v9

    const v9, -0x51aaf7c2

    or-int v11, v8, v9

    not-int v11, v11

    const v14, -0x3ff5de9

    or-int v15, v14, v5

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v21

    and-int/lit8 v10, v2, -0x51

    and-int/lit8 v11, v1, 0x50

    or-int/2addr v10, v11

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v7, [I

    aput v10, v7, v8

    const/4 v7, 0x0

    aput-object v7, v5, v17

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, 0x37fd77db

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1d0581

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    const v9, -0x52380d14

    add-int/2addr v9, v8

    const v8, 0x37fd77db

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    add-int/2addr v9, v7

    const v7, -0x17cfab80

    add-int/2addr v9, v7

    xor-int v7, v3, v9

    and-int v8, v3, v9

    shl-int/2addr v8, v6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0xd

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v5, v21

    check-cast v8, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x5

    const/4 v9, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v5, v9

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v21

    check-cast v8, [I

    aput v2, v8, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v7, 0x0

    aput-object v7, v5, v17

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x1926f1bc

    or-int v9, v7, v8

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x16246ed4

    add-int/2addr v10, v9

    const v9, -0x182281a1

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v7, v7

    const v11, -0x1ef38ba1

    or-int/2addr v11, v7

    const v14, -0x6d10a01

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x6d10a00

    or-int/2addr v9, v11

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v10, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v8, v10, 0x270

    mul-int/lit16 v9, v3, -0x26e

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    not-int v9, v3

    xor-int v11, v9, v10

    and-int v14, v9, v10

    or-int/2addr v11, v14

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    and-int v14, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v14, v8

    not-int v8, v7

    not-int v11, v10

    xor-int v15, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x26f

    and-int v11, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v11, v8

    or-int v8, v9, v10

    not-int v8, v8

    xor-int v14, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x26f

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    not-int v9, v7

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    shl-int/lit8 v8, v7, 0x5

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    aget-object v8, v5, v21

    check-cast v8, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    :goto_2
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v9

    if-eq v7, v2, :cond_8

    return-object v5

    :cond_8
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v7, 0x1000001

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const/16 v5, 0x2e

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v14, v9, -0x1

    int-to-char v9, v14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v5, 0x26

    rsub-int/lit8 v38, v10, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v10, v5, v4

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    const/16 v14, 0x21

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, 0xae4ddb5

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v11, -0x7b7

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, 0x3dd

    move/from16 p2, v5

    int-to-long v4, v11

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v4, 0x3dc

    int-to-long v4, v4

    move/from16 v11, p2

    int-to-long v2, v11

    xor-long v19, v9, v12

    or-long v19, v19, v7

    xor-long v19, v19, v12

    or-long v24, v2, v19

    mul-long v24, v24, v4

    add-long v14, v14, v24

    const/16 v11, -0x7b8

    move-wide/from16 v24, v4

    int-to-long v4, v11

    xor-long v27, v7, v12

    or-long v32, v27, v9

    xor-long v32, v32, v12

    xor-long v34, v2, v12

    or-long v9, v34, v9

    xor-long/2addr v9, v12

    or-long v9, v32, v9

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    or-long v2, v27, v2

    xor-long/2addr v2, v12

    or-long v2, v19, v2

    or-long v4, v34, v7

    xor-long/2addr v4, v12

    or-long/2addr v2, v4

    mul-long v4, v24, v2

    add-long/2addr v14, v4

    const v2, 0x46d72efe

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    const v3, -0x148c2f62

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x40500

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x684e638a

    add-int/2addr v4, v3

    const v3, -0x6a36850d

    move/from16 v9, p1

    or-int/2addr v3, v9

    not-int v3, v3

    const v5, -0x7ebeaf6e

    or-int/2addr v3, v5

    const v7, 0x6a36850c

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    or-int v3, v9, v5

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x3bddd35e

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v5

    const v5, -0x1bcd935d

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x39dcc24e

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v7, v4

    const v4, 0x18c7a1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v7, v6, [I

    aput-object v7, v3, v21

    and-int/lit8 v7, v9, 0x5a

    not-int v7, v7

    or-int/lit8 v8, v9, 0x5a

    and-int/2addr v7, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v9, v5, v8

    check-cast v2, [I

    aput v7, v2, v8

    const/4 v2, 0x0

    aput-object v2, v3, v17

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v5, 0x1e73704d

    or-int v7, v2, v5

    not-int v7, v7

    const v8, -0x19a70d10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v10, 0x5dc25860

    add-int/2addr v10, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v10, v5

    const v5, -0x1840d03

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v10, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v5, v10, 0x107

    const/16 v7, -0x20b0

    add-int/2addr v7, v5

    const/16 v5, -0x11

    or-int v8, v5, v10

    not-int v8, v8

    not-int v11, v10

    xor-int/lit8 v14, v11, 0x10

    const/16 v15, 0x10

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v11, v10

    or-int v14, v11, v2

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v14, v7

    xor-int/lit8 v7, v11, 0x10

    and-int/lit8 v8, v11, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x312

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v14, v7

    shl-int/2addr v8, v6

    xor-int/2addr v7, v14

    sub-int/2addr v8, v7

    not-int v2, v2

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    xor-int/lit8 v5, v11, 0x10

    const/16 v7, 0x10

    and-int/lit8 v10, v11, 0x10

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x106

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    move/from16 v10, p3

    and-int v5, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    aget-object v5, v3, v21

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    goto :goto_3

    :cond_a
    move/from16 v10, p3

    const/4 v2, 0x5

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v8, v6, [I

    aput-object v8, v3, v21

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v2, [I

    aput v9, v2, v7

    const/4 v2, 0x0

    aput-object v2, v3, v17

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, 0xc38407

    or-int v7, v2, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, 0xbc51248

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x428005

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v7, v2

    xor-int v2, v10, v7

    and-int v5, v10, v7

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    aget-object v5, v3, v21

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    :goto_3
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-eq v2, v9, :cond_b

    return-object v3

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x0

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    add-int/lit16 v3, v3, 0xbdc

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v14

    add-int/lit8 v29, v7, 0x25

    const v30, -0x50226902

    const/16 v31, 0x0

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v8, v7, v4

    neg-int v11, v8

    int-to-byte v11, v11

    int-to-byte v8, v8

    const/16 v14, 0x21

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v7, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, -0x20405bc

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v5, v14

    const/16 v11, -0x2d1

    int-to-long v14, v11

    mul-long v18, v14, v7

    mul-long/2addr v14, v2

    add-long v18, v18, v14

    const/16 v11, 0x5a4

    int-to-long v14, v11

    int-to-long v4, v5

    xor-long v24, v4, v12

    xor-long v27, v7, v12

    xor-long v29, v2, v12

    or-long v31, v27, v29

    xor-long v31, v31, v12

    or-long v24, v24, v31

    or-long v31, v7, v2

    xor-long v31, v31, v12

    or-long v24, v24, v31

    mul-long v14, v14, v24

    add-long v18, v18, v14

    const/16 v11, -0x5a4

    int-to-long v14, v11

    or-long v24, v7, v4

    xor-long v24, v24, v12

    or-long v24, v31, v24

    or-long/2addr v4, v2

    xor-long/2addr v4, v12

    or-long v4, v24, v4

    mul-long/2addr v14, v4

    add-long v18, v18, v14

    const/16 v4, 0x2d2

    int-to-long v4, v4

    or-long v2, v27, v2

    xor-long/2addr v2, v12

    or-long v7, v29, v7

    xor-long/2addr v7, v12

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long v18, v18, v4

    const v2, 0x53c0126f

    int-to-long v2, v2

    add-long v2, v18, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x68f2be16

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x68b29615

    or-int/2addr v8, v11

    const v11, -0x1308406b

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xfc

    const v11, 0x65761256

    add-int/2addr v8, v11

    const v11, -0x402801

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, -0x7461241e

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x40012005

    or-int/2addr v7, v8

    const v8, 0x35f48638

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, -0x79c14931

    add-int/2addr v8, v7

    const v7, -0x40012006

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v3, v3

    const v11, 0x75f5a63d

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    if-eqz v2, :cond_d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v7, v6, [I

    aput-object v7, v2, v21

    and-int/lit8 v7, v9, -0x65

    and-int/lit8 v1, v1, 0x64

    or-int/2addr v1, v7

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v17

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x2dc9d29a

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, 0x1f141393

    or-int v4, v1, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x2a782488

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x19040181

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x250

    mul-int/lit16 v4, v10, -0x24e

    or-int v5, v3, v4

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v1

    or-int v4, v3, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x49e

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v1

    not-int v5, v10

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v5, v9

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v5, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x24f

    add-int/2addr v7, v1

    xor-int v1, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    not-int v3, v10

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

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

    aget-object v3, v2, v21

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_d
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v4

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v6, v6, [I

    aput-object v6, v2, v21

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v3, [I

    aput v9, v3, v4

    const/4 v3, 0x0

    aput-object v3, v2, v17

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, -0x27d57d59

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5a4

    const v3, -0x29b101c

    add-int/2addr v3, v1

    const v1, 0x2d32c402

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, -0x2ff7fd5b

    or-int/2addr v1, v4

    const v4, 0xae7b95a

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x581b8230

    add-int/2addr v3, v1

    add-int v1, v10, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :cond_e
    move v9, v2

    move v10, v3

    :try_start_5
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    const v3, 0xbe08732

    add-int v36, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x4

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x4

    sub-int v37, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v2, v3

    const-string v3, ""

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const/4 v13, -0x1

    xor-int/2addr v3, v13

    rsub-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    mul-int/lit16 v11, v13, -0x32d

    const v14, -0x17e90408

    add-int/2addr v11, v14

    const v14, -0x48192786

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v13, v9

    not-int v15, v15

    xor-int v24, v14, v15

    and-int/2addr v14, v15

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, -0x32e

    add-int/2addr v11, v14

    not-int v14, v9

    const v15, -0x48192786

    xor-int v24, v15, v14

    and-int/2addr v15, v14

    or-int v15, v24, v15

    not-int v15, v15

    not-int v4, v13

    const v25, 0x48192785

    xor-int v27, v4, v25

    and-int v28, v4, v25

    or-int v7, v27, v28

    not-int v7, v7

    or-int/2addr v15, v7

    xor-int v27, v13, v9

    and-int/2addr v13, v9

    or-int v13, v27, v13

    not-int v13, v13

    xor-int v27, v15, v13

    and-int/2addr v13, v15

    or-int v13, v27, v13

    mul-int/lit16 v13, v13, 0x197

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v7

    xor-int v7, v9, v25

    and-int v11, v9, v25

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x197

    xor-int v7, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v6

    add-int v40, v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v7, v3, -0x187

    const v11, -0xc070c9b

    and-int v13, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v13, v7

    const v7, -0xbe0874a

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0xbe08749

    xor-int v15, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    not-int v15, v4

    xor-int v25, v7, v15

    and-int/2addr v7, v15

    or-int v7, v25, v7

    mul-int/lit16 v7, v7, -0xc4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v6

    or-int v7, v3, v11

    mul-int/lit16 v7, v7, 0x188

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v6

    not-int v3, v3

    const v7, -0xbe0874a

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc4

    add-int v36, v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, -0x5

    and-int/lit8 v3, v3, -0x5

    shl-int/2addr v3, v6

    add-int v37, v4, v3

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-byte v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v11, 0x4819278a

    and-int v13, v7, v11

    or-int/2addr v7, v11

    add-int v40, v13, v7

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v41, v7

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v4, v3, 0x3dd

    const v7, 0x3556c23a    # 8.000385E-7f

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    not-int v7, v9

    const v4, -0xbe08733

    or-int v13, v4, v7

    xor-int v15, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, 0xbe08732

    xor-int v25, v3, v15

    and-int v27, v3, v15

    or-int v25, v25, v27

    xor-int v27, v25, v9

    and-int v25, v25, v9

    or-int v15, v27, v25

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3dc

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v6

    add-int/2addr v15, v11

    or-int v11, v3, v4

    mul-int/lit16 v11, v11, -0x3dc

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v6

    not-int v11, v3

    const v13, -0xbe08733

    xor-int v25, v11, v13

    and-int/2addr v11, v13

    or-int v11, v25, v11

    not-int v11, v11

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    const v11, 0xbe08732

    xor-int v13, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v15, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v15

    sub-int v36, v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    or-int/lit8 v4, v3, 0x3

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x3

    sub-int v37, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v11, 0x8

    shr-int/2addr v3, v11

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    neg-int v4, v15

    const v15, 0x48192784

    or-int v25, v4, v15

    shl-int/lit8 v25, v25, 0x1

    xor-int/2addr v4, v15

    sub-int v40, v25, v4

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v39, v13

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v13, 0x16

    shr-int/2addr v4, v13

    const v13, 0xbe08755

    sub-int v36, v13, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    xor-int/lit8 v13, v4, -0x1

    shl-int/2addr v4, v6

    add-int v37, v13, v4

    const-string v4, ""

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    const-string v15, ""

    const/16 v11, 0x30

    invoke-static {v15, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    xor-int/lit8 v11, v15, 0x1

    and-int/lit8 v13, v15, 0x1

    shl-int/2addr v13, v6

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v6, v15, -0x3b5

    const v28, -0x453f9292

    and-int v33, v6, v28

    or-int v6, v6, v28

    add-int v33, v33, v6

    not-int v6, v13

    const v28, -0x4819278b

    xor-int v34, v28, v6

    and-int v6, v28, v6

    or-int v6, v34, v6

    not-int v6, v6

    move/from16 v28, v7

    not-int v7, v15

    xor-int v34, v7, v13

    and-int/2addr v7, v13

    or-int v7, v34, v7

    not-int v7, v7

    xor-int v34, v6, v7

    and-int/2addr v6, v7

    or-int v6, v34, v6

    mul-int/lit16 v6, v6, 0x76c

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v33, v6

    and-int v6, v33, v6

    const/16 v27, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    not-int v6, v13

    xor-int v33, v6, v15

    and-int v34, v6, v15

    move-object/from16 v35, v12

    or-int v12, v33, v34

    not-int v12, v12

    const v33, 0x4819278a

    xor-int v34, v13, v33

    and-int v38, v13, v33

    move/from16 v42, v14

    or-int v14, v34, v38

    not-int v14, v14

    xor-int v34, v12, v14

    and-int/2addr v12, v14

    or-int v12, v34, v12

    mul-int/lit16 v12, v12, -0x3b6

    or-int v14, v7, v12

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v7, v12

    sub-int/2addr v14, v7

    xor-int v7, v6, v33

    and-int v6, v6, v33

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v15, v13

    and-int v12, v15, v13

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3b6

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v14, v6

    and-int/2addr v6, v14

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int v40, v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v39, v11

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/lit8 v7, v4, -0x10

    and-int/lit8 v4, v4, -0x10

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v7, v4

    if-ltz v7, :cond_11

    const/4 v11, 0x0

    :goto_4
    if-gt v11, v7, :cond_11

    and-int/lit8 v4, v11, 0x10

    or-int/lit8 v12, v11, 0x10

    add-int/2addr v4, v12

    invoke-virtual {v6, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x0

    aput-object v4, v13, v12

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int v14, v4, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v12

    int-to-char v12, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v33

    const-wide/16 v30, 0x0

    cmp-long v4, v33, v30

    const/16 v15, 0x26

    add-int/lit8 v45, v4, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v15, 0x5

    aget-byte v4, v4, v15

    move v15, v4

    neg-int v4, v15

    int-to-byte v4, v4

    int-to-byte v15, v15

    move-object/from16 v33, v6

    const/16 v6, 0xe

    int-to-byte v6, v6

    move/from16 v34, v7

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v15, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    move/from16 v43, v14

    move/from16 v44, v12

    move-object/from16 v49, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_f
    move-object/from16 v33, v6

    move/from16 v34, v7

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x5cf40a29

    int-to-long v12, v1

    const/16 v1, 0x371

    int-to-long v14, v1

    mul-long v36, v14, v12

    mul-long/2addr v14, v6

    add-long v36, v36, v14

    const/16 v1, -0x370

    int-to-long v14, v1

    move/from16 v38, v11

    const/4 v1, -0x1

    int-to-long v10, v1

    xor-long v39, v12, v10

    xor-long v43, v6, v10

    or-long v45, v39, v43

    xor-long v45, v45, v10

    move/from16 v41, v2

    int-to-long v1, v9

    or-long v47, v39, v1

    xor-long v47, v47, v10

    or-long v45, v45, v47

    or-long v43, v43, v1

    xor-long v43, v43, v10

    or-long v43, v45, v43

    mul-long v43, v43, v14

    add-long v36, v36, v43

    xor-long v43, v1, v10

    or-long v39, v39, v43

    xor-long v39, v39, v10

    or-long v6, v6, v39

    or-long/2addr v1, v12

    xor-long/2addr v1, v10

    or-long/2addr v6, v1

    mul-long/2addr v14, v6

    add-long v36, v36, v14

    const/16 v4, 0x370

    int-to-long v6, v4

    mul-long/2addr v6, v1

    add-long v36, v36, v6

    const v1, -0x61308d2a

    int-to-long v1, v1

    add-long v1, v36, v1

    shr-long v6, v1, v16

    long-to-int v4, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, 0x32167f78

    or-int v10, v7, v6

    not-int v10, v10

    const v11, 0x48290084

    or-int/2addr v10, v11

    const v11, -0x783f2add

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, -0x68cddce

    add-int/2addr v11, v10

    const v10, -0x48290085

    or-int/2addr v10, v6

    not-int v10, v10

    not-int v6, v6

    const v12, -0x30162a59

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v11, v6

    and-int/2addr v4, v11

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v6, v2

    const v7, -0x15ac96cd

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x3ffdbede

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xdc

    const v10, -0x436c028f

    add-int/2addr v10, v7

    const v7, -0x35edbece    # -2396236.5f

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x1fbc96dd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v10, v6

    const v6, -0x15ac96cd

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v21

    xor-int/lit8 v6, v9, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v9, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v6, v5, v1

    const/4 v1, 0x0

    aput-object v1, v2, v17

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x77ab7cc

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x3f953529

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, 0x14c28688

    add-int/2addr v8, v6

    or-int v6, v5, v1

    not-int v6, v6

    const v10, 0x6a82c4

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x3f95352a

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    move/from16 v1, p3

    or-int v3, v1, v8

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v5, v1, v8

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    aget-object v5, v2, v21

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    move v3, v1

    move v5, v6

    move v8, v9

    goto/16 :goto_2a

    :cond_10
    move/from16 v1, p3

    or-int/lit8 v2, v38, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v6, v38, 0x1

    sub-int v11, v2, v6

    move v10, v1

    move-object/from16 v6, v33

    move/from16 v7, v34

    move/from16 v2, v41

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_11
    move/from16 v41, v2

    move v1, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    sub-int/2addr v6, v7

    if-ltz v6, :cond_14

    const/4 v7, 0x0

    :goto_6
    if-gt v7, v6, :cond_14

    and-int/lit8 v10, v7, 0x6

    or-int/lit8 v11, v7, 0x6

    add-int/2addr v10, v11

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xbb7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    const-string v14, ""

    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v11, 0x26

    add-int/lit8 v45, v14, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    sget-object v11, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v11, v11, v4

    neg-int v14, v11

    int-to-byte v14, v14

    int-to-byte v11, v11

    const/16 v15, 0xe

    int-to-byte v15, v15

    move-object/from16 v33, v2

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v11, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v11, v4

    move/from16 v43, v10

    move/from16 v44, v13

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_12
    move-object/from16 v33, v2

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x20d0d4f4

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, -0x1d0

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x3a1

    move/from16 v34, v6

    move/from16 v36, v7

    int-to-long v6, v4

    mul-long/2addr v6, v10

    add-long/2addr v14, v6

    const/16 v4, -0x1d1

    int-to-long v6, v4

    move-object/from16 v37, v8

    const/4 v4, -0x1

    int-to-long v8, v4

    xor-long/2addr v12, v8

    int-to-long v1, v2

    or-long v38, v10, v1

    xor-long v43, v38, v8

    or-long v43, v12, v43

    mul-long v6, v6, v43

    add-long/2addr v14, v6

    const/16 v4, 0x3a2

    int-to-long v6, v4

    or-long/2addr v1, v12

    xor-long/2addr v1, v8

    or-long/2addr v1, v10

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v6, v38, v12

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const v1, -0x250d57f5

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v16

    long-to-int v1, v1

    const v2, 0x240963cd

    or-int v2, v2, v42

    not-int v2, v2

    const v4, -0x7dbbfbfe

    or-int/2addr v2, v4

    const v6, 0x79b3b978

    or-int v7, v42, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    const v7, 0x3c6f648a

    add-int/2addr v7, v2

    const v2, -0x59b29831

    move/from16 v8, p1

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v7, v2

    or-int v2, v6, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x40155020

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v7

    const v7, 0x48dfd020    # 458369.0f

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x4cdfd5aa

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    const v7, 0x4cdfd5a9    # 1.173538E8f

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, -0x400058a

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x8ca8001

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v21

    and-int/lit8 v1, v8, 0x14

    not-int v1, v1

    or-int/lit8 v6, v8, 0x14

    and-int/2addr v1, v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v8, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v17

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0x12db7030

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x253f0d2e

    or-int v9, v7, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd9

    const v9, -0x525bdd77

    add-int/2addr v9, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1b002d

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    or-int v1, v7, v3

    not-int v1, v1

    const v3, 0x12db702f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    and-int/lit8 v1, v9, 0x10

    const/16 v3, 0x10

    or-int/lit8 v5, v9, 0x10

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v7, p3

    sub-int v1, v7, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    aget-object v3, v2, v21

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    move v3, v7

    goto/16 :goto_2a

    :cond_13
    move/from16 v7, p3

    move-object/from16 v6, v37

    add-int/lit8 v1, v36, -0xf

    and-int/lit8 v2, v1, 0x10

    const/16 v9, 0x10

    or-int/2addr v1, v9

    add-int/2addr v1, v2

    move v9, v8

    move-object/from16 v2, v33

    move-object v8, v6

    move/from16 v6, v34

    move/from16 v50, v7

    move v7, v1

    move/from16 v1, v50

    goto/16 :goto_6

    :cond_14
    move v7, v1

    move-object v6, v8

    move v8, v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v41

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    const v10, 0xbe08765

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int v36, v11, v2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v37, v2, -0x13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-byte v9, v9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v11, 0x48192753

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int v40, v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v38, v2

    move/from16 v39, v9

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v9, v1

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_25

    aget-object v11, v1, v10

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-le v12, v14, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x795

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v2, v13, 0x5604

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v13, v13, v30

    add-int/lit8 v13, v13, 0x13

    invoke-static {v12, v2, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    const/4 v12, 0x0

    :try_start_8
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1b
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    cmp-long v12, v13, v30

    neg-int v12, v12

    const/16 v13, 0x14

    :try_start_9
    new-array v14, v13, [C
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1c
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    fill-array-data v14, :array_9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    neg-int v4, v4

    xor-int/lit8 v14, v4, 0x1

    const/4 v15, 0x1

    and-int/2addr v4, v15

    shl-int/2addr v4, v15

    add-int/2addr v14, v4

    const/4 v4, 0x6

    :try_start_c
    new-array v15, v4, [C

    fill-array-data v15, :array_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    move-object/from16 v33, v1

    const/4 v4, 0x1

    :try_start_d
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    if-nez v12, :cond_15

    :try_start_f
    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x747

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    rsub-int/lit8 v45, v23, 0x17

    const v46, -0x3279a82

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v34, v9

    const/4 v14, 0x1

    :try_start_10
    new-array v9, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v14, v9, v23

    move/from16 v43, v12

    move/from16 v44, v15

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v34, v9

    :goto_9
    move-object v1, v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v36, v10

    move-object v7, v6

    goto/16 :goto_20

    :cond_15
    move/from16 v34, v9

    :goto_a
    :try_start_11
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    if-nez v12, :cond_16

    const/4 v14, 0x0

    :try_start_14
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x748

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    rsub-int/lit8 v45, v23, 0x17

    const v46, -0x3279a82

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v36, v10

    const/4 v14, 0x1

    :try_start_15
    new-array v10, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v14, v10, v23

    move/from16 v43, v12

    move/from16 v44, v15

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v36, v10

    :goto_b
    move-object v1, v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move-object v7, v6

    goto/16 :goto_1e

    :cond_16
    move/from16 v36, v10

    :goto_c
    :try_start_16
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :try_start_18
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v14, v14

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v37, v3

    const/4 v7, 0x1

    :try_start_19
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_c

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const-string v7, ""

    const/4 v13, 0x0

    invoke-static {v4, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x1

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v4, v13

    sub-int/2addr v7, v4

    const/4 v4, 0x5

    new-array v14, v4, [C

    fill-array-data v14, :array_d

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const-string v3, ""

    const/16 v7, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v13, 0x8

    shr-int/2addr v3, v13

    neg-int v3, v3

    mul-int/lit16 v13, v3, -0x207

    and-int/lit16 v14, v13, 0x209

    or-int/lit16 v13, v13, 0x209

    add-int/2addr v14, v13

    not-int v13, v3

    xor-int/lit8 v15, v13, -0x2

    const/16 v24, -0x2

    and-int/lit8 v13, v13, -0x2

    or-int/2addr v13, v15

    xor-int v15, v13, v28

    and-int v13, v13, v28

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/lit8 v15, v8, 0x1

    not-int v15, v15

    xor-int v38, v13, v15

    and-int/2addr v13, v15

    or-int v13, v38, v13

    mul-int/lit16 v13, v13, 0x208

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    xor-int v13, v24, v42

    and-int v15, v24, v42

    or-int/2addr v13, v15

    not-int v13, v13

    or-int v15, v3, v8

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x410

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v3

    xor-int v14, v13, v28

    and-int v13, v13, v28

    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x2

    or-int v4, v14, v3

    not-int v4, v4

    xor-int v38, v13, v4

    and-int/2addr v4, v13

    or-int v4, v38, v4

    xor-int v13, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x208

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v15, v3

    and-int/2addr v3, v15

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v4, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    :try_start_1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v38

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :goto_d
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1d
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    goto/16 :goto_10

    :catch_0
    const-wide/16 v13, 0x0

    cmp-long v15, v3, v13

    if-lez v15, :cond_18

    :try_start_1e
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v13, 0x1

    add-long/2addr v3, v13

    const-wide/16 v13, 0x3

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const/4 v13, 0x1

    :try_start_1f
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    const v13, 0xbe08765

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int v43, v15, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v4, v13

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v44, v4, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v40

    const-wide/16 v30, 0x0

    cmp-long v4, v40, v30

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    mul-int/lit16 v15, v4, -0x1b0

    add-int/lit16 v15, v15, 0x1b2

    not-int v7, v4

    move-object/from16 v41, v6

    not-int v6, v13

    xor-int v45, v7, v6

    and-int/2addr v6, v7

    or-int v6, v45, v6

    const/16 v27, 0x1

    or-int/lit8 v6, v6, 0x1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v40, v5

    const/4 v6, -0x2

    or-int v5, v6, v13

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v7, v5

    not-int v5, v4

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    not-int v5, v5

    const/4 v13, 0x1

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v15, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1b1

    or-int v5, v7, v4

    shl-int/2addr v5, v13

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    int-to-short v4, v5

    const/4 v5, 0x0

    :try_start_20
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-byte v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v13, 0x8

    shr-int/2addr v7, v13

    const v13, 0x48192796

    sub-int v47, v13, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v45, v4

    move/from16 v46, v5

    move-object/from16 v48, v13

    invoke-static/range {v43 .. v48}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v4

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    :goto_e
    move-object v3, v0

    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v3
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    goto :goto_12

    :cond_18
    move-object/from16 v40, v5

    move-object/from16 v41, v6

    const/4 v6, -0x2

    :goto_f
    :try_start_22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    sub-long v13, v13, v38

    sub-long v13, v3, v13

    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    if-gtz v5, :cond_1f

    :goto_10
    :try_start_23
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catch_2
    const/4 v3, 0x1

    goto :goto_13

    :catchall_8
    move-exception v0

    :goto_11
    move/from16 v3, p3

    move-object v5, v0

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    :goto_12
    move/from16 v3, p3

    move-object v5, v0

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    goto/16 :goto_1a

    :goto_13
    :try_start_24
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v5, v7

    const/16 v6, 0x8

    new-array v7, v6, [C

    fill-array-data v7, :array_11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    new-array v3, v6, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v5, 0x8

    new-array v12, v5, [C

    fill-array-data v12, :array_12

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v7

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    goto :goto_14

    :catch_4
    move/from16 v3, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    goto/16 :goto_17

    :catch_5
    :goto_14
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    if-nez v3, :cond_19

    const/4 v4, 0x0

    :try_start_28
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x748

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-char v5, v5

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v45, v4, 0x17

    const v46, 0x203d91c0

    const/16 v47, 0x0

    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v7, v6, v4

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    goto :goto_15

    :catch_6
    move/from16 v3, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    goto/16 :goto_25

    :cond_19
    :goto_15
    :try_start_29
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    if-nez v3, :cond_1a

    :try_start_2a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v45, v6, 0x18

    const v46, 0x203d91c0

    const/16 v47, 0x0

    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v7, v6, v4

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :cond_1a
    :try_start_2b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :try_start_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const/4 v3, 0x5

    :try_start_2d
    new-array v7, v3, [C

    fill-array-data v7, :array_13
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_1c

    aget-object v6, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    const v9, 0xbe08784

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int v43, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v7, 0x253

    add-int/lit16 v10, v10, 0x4a3

    not-int v12, v7

    not-int v13, v12

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    not-int v14, v13

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x4a4

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v10, v9

    or-int v12, v13, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x252

    and-int v12, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v12, v10

    not-int v9, v9

    not-int v10, v9

    not-int v13, v7

    or-int/2addr v10, v13

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    add-int/lit8 v44, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-short v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-byte v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    neg-int v9, v12

    neg-int v9, v9

    const v12, 0x48192793

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int v47, v13, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v45, v7

    move/from16 v46, v10

    move-object/from16 v48, v12

    invoke-static/range {v43 .. v48}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    const v9, 0xbe08795

    sub-int v43, v9, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    or-int/2addr v7, v10

    add-int v44, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-short v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-byte v9, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    const v12, 0x48192792

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v47, v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v48, v10

    invoke-static/range {v43 .. v48}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    neg-int v7, v9

    const/16 v9, 0xc

    :try_start_2f
    new-array v9, v9, [C

    fill-array-data v9, :array_14
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    const/4 v10, 0x1

    :try_start_30
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    neg-int v7, v7

    const v9, 0xbe087aa

    or-int v10, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v7, v9

    sub-int v43, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v44, v7, -0x13

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, -0x1

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    int-to-short v9, v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v7, v12

    const v12, 0x4819275d

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int v47, v13, v7

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v45, v9

    move/from16 v46, v10

    move-object/from16 v48, v7

    invoke-static/range {v43 .. v48}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x1

    if-le v7, v9, :cond_1b

    aget-object v6, v6, v9

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    if-eqz v6, :cond_1b

    :try_start_31
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v9, [I

    aput-object v1, v2, v9

    new-array v1, v9, [I

    aput-object v1, v2, v21

    and-int/lit8 v1, v8, -0x15

    and-int/lit8 v3, v42, 0x14

    or-int/2addr v1, v3

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v41

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v37

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v9

    check-cast v5, [I

    const/4 v6, 0x0

    aput v8, v5, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v17

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x5680c6c

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x200061

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v5, -0x7b3864e4

    add-int/2addr v5, v3

    const v3, 0x37fa7cfb

    or-int v3, v42, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, 0x32b270f1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v6, p3

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    aget-object v3, v2, v21

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    move v3, v6

    goto/16 :goto_2a

    :cond_1b
    move/from16 v6, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    or-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v9, v5

    move-object/from16 v41, v7

    move-object/from16 v37, v15

    goto/16 :goto_16

    :catch_7
    :cond_1c
    move-object/from16 v15, v37

    move-object/from16 v7, v41

    move/from16 v3, p3

    :catch_8
    :goto_17
    const/16 v5, 0x14

    const/4 v10, 0x6

    goto/16 :goto_27

    :catch_9
    move/from16 v6, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    move v3, v6

    goto :goto_17

    :catch_a
    move-object/from16 v15, v37

    move-object/from16 v7, v41

    move/from16 v3, p3

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    move/from16 v6, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    move-object v3, v0

    :try_start_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1d

    throw v5

    :cond_1d
    throw v3

    :catchall_a
    move-exception v0

    move/from16 v6, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1e

    throw v5

    :cond_1e
    throw v3
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v0

    move v3, v6

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v5, v0

    move v3, v6

    goto :goto_1a

    :cond_1f
    move/from16 v3, p3

    move-wide v3, v13

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    goto :goto_18

    :catch_c
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v15, v37

    move-object/from16 v7, v41

    goto :goto_19

    :catchall_d
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v40, v5

    move-object v7, v6

    move-object/from16 v15, v37

    :goto_18
    move-object v5, v0

    goto :goto_1b

    :catch_d
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v40, v5

    move-object v7, v6

    move-object/from16 v15, v37

    :goto_19
    move-object v5, v0

    :goto_1a
    :try_start_33
    throw v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_18

    :goto_1b
    :try_start_34
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :catch_e
    :try_start_35
    throw v5

    :catch_f
    move/from16 v3, p3

    move-object/from16 v40, v5

    move-object v7, v6

    move-object/from16 v15, v37

    goto :goto_17

    :catch_10
    move/from16 v3, p3

    move-object/from16 v40, v5

    move-object v7, v6

    move-object/from16 v15, v37

    goto/16 :goto_25

    :catchall_f
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v40, v5

    move-object v7, v6

    move-object/from16 v15, v37

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    throw v5

    :cond_20
    throw v1

    :catchall_10
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v40, v5

    move-object v7, v6

    move-object/from16 v15, v37

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move-object v7, v6

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_21

    throw v5

    :cond_21
    throw v1

    :catch_11
    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    goto/16 :goto_22

    :catch_12
    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    goto/16 :goto_24

    :catchall_12
    move-exception v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    goto :goto_1d

    :catchall_13
    move-exception v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v36, v10

    :goto_1d
    move-object v7, v6

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_22

    throw v5

    :cond_22
    throw v1

    :catch_13
    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    goto :goto_21

    :catch_14
    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    goto :goto_23

    :catchall_14
    move-exception v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    goto :goto_1f

    :catchall_15
    move-exception v0

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    :goto_1f
    move/from16 v36, v10

    move-object v7, v6

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_23

    throw v5

    :cond_23
    throw v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catch_15
    move-object/from16 v33, v1

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    move/from16 v36, v10

    goto :goto_22

    :catch_16
    move-object/from16 v33, v1

    :catch_17
    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    :goto_21
    move/from16 v36, v10

    :goto_22
    move-object v7, v6

    goto/16 :goto_17

    :catch_18
    move-object/from16 v33, v1

    :catch_19
    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    :goto_23
    move/from16 v36, v10

    :goto_24
    move-object v7, v6

    :catch_1a
    :goto_25
    :try_start_36
    new-instance v1, Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v9, 0xbe0876a

    sub-int v43, v9, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    mul-int/lit16 v5, v6, 0x212

    and-int/lit16 v9, v5, 0x422

    or-int/lit16 v5, v5, 0x422

    add-int/2addr v9, v5

    and-int/lit16 v5, v9, 0x1090

    or-int/lit16 v9, v9, 0x1090

    add-int/2addr v5, v9

    xor-int v9, v28, v6

    and-int v10, v28, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v6, 0x8

    and-int/lit8 v11, v6, 0x8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x211

    or-int v10, v5, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x9

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x211

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v10, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v10

    sub-int v44, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    const/16 v5, 0x14

    add-int/2addr v9, v5

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    int-to-byte v9, v9

    :try_start_37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    neg-int v11, v11

    neg-int v11, v11

    const v12, 0x48192768

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int v47, v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v48, v11

    invoke-static/range {v43 .. v48}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1d
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catch_1b
    move-object/from16 v33, v1

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    move/from16 v36, v10

    const/16 v5, 0x14

    :goto_26
    const/4 v10, 0x6

    move-object v7, v6

    goto :goto_27

    :catch_1c
    move-object/from16 v33, v1

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    move/from16 v36, v10

    move v5, v13

    goto :goto_26

    :catchall_16
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_1d
    :goto_27
    monitor-exit v2

    goto :goto_28

    :cond_24
    move-object/from16 v33, v1

    move-object v15, v3

    move-object/from16 v40, v5

    move v3, v7

    move/from16 v34, v9

    move/from16 v36, v10

    const/16 v5, 0x14

    const/4 v10, 0x6

    move-object v7, v6

    :goto_28
    xor-int/lit8 v1, v36, 0x1

    and-int/lit8 v2, v36, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    move v10, v1

    move-object v6, v7

    move-object/from16 v1, v33

    move/from16 v9, v34

    move-object/from16 v5, v40

    const/4 v2, 0x0

    move v7, v3

    move-object v3, v15

    goto/16 :goto_8

    :cond_25
    move v3, v7

    goto :goto_29

    :cond_26
    move v8, v9

    move v3, v10

    :goto_29
    const/4 v6, 0x1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-array v7, v6, [I

    aput-object v7, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v21

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v1, [I

    aput v8, v1, v5

    const/4 v1, 0x0

    aput-object v1, v2, v17

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, -0x2fb8eed1

    or-int v1, v1, v42

    not-int v1, v1

    const v5, 0x8208e80

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xf1

    const v5, -0x5e706770

    add-int/2addr v1, v5

    const v5, -0x27986051

    or-int v5, v42, v5

    not-int v5, v5

    const v6, 0x41000c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    :goto_2a
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v8, :cond_27

    return-object v2

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v21

    check-cast v7, [I

    aput v8, v7, v5

    move-object v1, v6

    check-cast v1, [I

    aput v8, v1, v5

    const/4 v1, 0x0

    aput-object v1, v2, v17

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, 0x6d22244

    or-int v5, v8, v1

    mul-int/lit16 v5, v5, 0x8c

    const v7, -0x4a292be4

    add-int/2addr v7, v5

    or-int v1, v42, v1

    not-int v1, v1

    const v5, 0x31085918

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v7, v1

    const v1, 0x31485b18

    or-int v1, v42, v1

    not-int v1, v1

    const v5, 0x6922044

    or-int/2addr v1, v5

    const v5, -0x31085919

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v7, v1

    or-int v1, v3, v7

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int v5, v3, v7

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v8, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v2, v6, :cond_29

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v5

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v21

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v8, v2, v5

    const/4 v1, 0x0

    aput-object v1, v6, v17

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v5, -0x8400082

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x983809

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x27024453

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fd

    const v7, 0x22d0f00b

    add-int/2addr v7, v5

    const v5, -0x8d8388a

    or-int v9, v5, v2

    not-int v9, v9

    const v10, 0x8400081

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v7, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x27024453

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v7, v1

    xor-int v1, v3, v7

    and-int v2, v3, v7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    aget-object v2, v6, v21

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    move v2, v3

    move v3, v5

    goto/16 :goto_2d

    :cond_29
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    :try_start_38
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    neg-int v2, v5

    const v5, 0xbe08732

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int v9, v6, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-short v11, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    mul-int/lit16 v5, v2, -0xa7

    const v6, -0x868c71c

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    const v6, -0x48192785

    xor-int v13, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v13

    not-int v6, v6

    const v13, -0x48192785

    xor-int v14, v13, v28

    and-int v15, v13, v28

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xa8

    xor-int v14, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v14, v6

    xor-int v6, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v14, v5

    and-int/2addr v5, v14

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v2

    xor-int v7, v5, v28

    and-int v14, v5, v28

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x48192784

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v14, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    xor-int v7, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v7

    xor-int v7, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xa8

    and-int v5, v6, v2

    or-int/2addr v2, v6

    add-int v13, v5, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v5, -0x2f3

    const v9, 0x730176b

    sub-int/2addr v7, v9

    not-int v9, v5

    const v10, -0xbe087aa

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5e8

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    or-int v7, v9, v10

    not-int v7, v7

    const v9, 0xbe087a9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    or-int v9, v5, v6

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f4

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f4

    or-int v6, v9, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v9

    sub-int v9, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    shl-int/2addr v5, v7

    add-int v10, v6, v5

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v12, v5

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0x48192789

    sub-int v13, v6, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v5

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v2

    not-int v2, v5

    const v5, 0xbe087b7

    sub-int v9, v5, v2

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v10, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-short v11, v2

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v12, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    const v5, 0x48192784

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int v13, v6, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    mul-int/lit16 v5, v7, -0x1a3

    const v6, 0x77c09334

    sub-int/2addr v5, v6

    const v6, 0xbe087dc

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    add-int/2addr v5, v9

    not-int v7, v7

    xor-int v9, v7, v6

    and-int v10, v7, v6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1a4

    or-int v10, v5, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const v5, -0xbe087dd

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    or-int v6, v28, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1a4

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    add-int/lit8 v36, v10, -0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x4

    and-int/lit8 v6, v6, -0x4

    shl-int/2addr v6, v5

    add-int v37, v7, v6

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v14, v5, -0x1

    int-to-short v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v9, 0x4819278a

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int v40, v10, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_39
    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    const/16 v6, 0x21

    new-array v10, v6, [C

    fill-array-data v10, :array_16

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v10, 0xbe08747

    sub-int v36, v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, -0x5

    or-int/lit8 v10, v10, -0x5

    add-int v37, v12, v10

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    int-to-short v10, v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-byte v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0x4819278b

    sub-int v40, v12, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v38, v10

    move/from16 v39, v7

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0xbe087b8

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int v36, v12, v10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-byte v7, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v11

    const v11, 0x48192784

    add-int v40, v12, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v38, v10

    move/from16 v39, v7

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v7, 0xbe087ea

    add-int v36, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v7, -0x177

    and-int/lit16 v13, v12, 0x465

    or-int/lit16 v12, v12, 0x465

    add-int/2addr v13, v12

    not-int v12, v7

    or-int/lit8 v14, v12, 0x2

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    xor-int/lit8 v15, v7, -0x3

    and-int/lit8 v18, v7, -0x3

    or-int v15, v15, v18

    not-int v4, v15

    xor-int v18, v14, v4

    and-int/2addr v4, v14

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v13, v4

    not-int v4, v11

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v15

    xor-int v14, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x178

    xor-int v7, v13, v4

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v7, v4

    xor-int v4, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/lit8 v4, v4, -0x3

    mul-int/lit16 v4, v4, 0x178

    and-int v11, v7, v4

    or-int/2addr v4, v7

    add-int v37, v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-short v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v11

    const v13, 0x4819278c

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v40, v14, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v39, v7

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v4

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    if-eqz v4, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    and-int/lit8 v6, v4, -0x14

    or-int/lit8 v4, v4, -0x14

    add-int/2addr v6, v4

    if-ltz v6, :cond_2c

    const/4 v7, 0x0

    :goto_2c
    if-gt v7, v6, :cond_2c

    add-int/lit8 v4, v7, 0x14

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    :try_start_3a
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v10, v4, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    const/4 v13, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v4, 0x26

    rsub-int/lit8 v45, v14, 0x26

    const v46, -0x27d6db5

    const/16 v47, 0x0

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v4, v14

    neg-int v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v15

    const/16 v4, 0xe

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v11}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    move/from16 v43, v10

    move/from16 v44, v13

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    const v4, 0x462eaa30

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, 0x12e

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x25b

    move-object/from16 p2, v1

    move-object/from16 v20, v2

    int-to-long v1, v15

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x25a

    int-to-long v1, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v33, v11, v5

    int-to-long v3, v4

    xor-long v36, v3, v5

    or-long v38, v33, v36

    xor-long v38, v38, v5

    or-long v38, v9, v38

    mul-long v1, v1, v38

    add-long/2addr v13, v1

    const/16 v1, -0x12d

    int-to-long v1, v1

    xor-long v38, v9, v5

    or-long v38, v33, v38

    xor-long v38, v38, v5

    or-long v3, v33, v3

    xor-long/2addr v3, v5

    or-long v3, v38, v3

    or-long v11, v36, v11

    or-long/2addr v11, v9

    xor-long/2addr v11, v5

    or-long/2addr v3, v11

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const/16 v1, 0x12d

    int-to-long v1, v1

    or-long v3, v36, v9

    xor-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, -0x4a6b2d31

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v16

    long-to-int v1, v1

    const v2, -0x3f56bc70

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x1653993c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x3548b23a

    add-int/2addr v3, v2

    const v2, -0x1652982c

    or-int v2, v2, v42

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v3, v2

    const v2, 0x1ca9b07c

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    const v3, 0x44c2d566

    or-int v3, v3, v42

    not-int v3, v3

    const v4, -0x54e7d568

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x483a6377

    add-int/2addr v3, v4

    const v4, -0x10250002

    or-int v4, v42, v4

    not-int v4, v4

    const v5, 0x44005524

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-array v3, v1, [I

    aput-object v3, v6, v1

    new-array v5, v1, [I

    aput-object v5, v6, v21

    and-int/lit8 v1, v8, 0x46

    not-int v1, v1

    or-int/lit8 v7, v8, 0x46

    and-int/2addr v1, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v8, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x0

    aput-object v1, v6, v17

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const v1, -0xa000006

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x2e1a7d57

    or-int v2, v42, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v2, 0x1b9a3578

    add-int/2addr v2, v1

    const v1, 0xe022d15

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x20185042

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v2, v1

    const v1, -0xe022d16

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, -0x2a185048

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    move/from16 v2, p3

    sub-int v1, v2, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v7, v3

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    not-int v7, v3

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_2d

    :cond_2b
    move/from16 v2, p3

    xor-int/lit8 v1, v7, 0x1

    and-int/lit8 v3, v7, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v7, v1, v3

    move-object/from16 v1, p2

    move v3, v2

    move-object/from16 v2, v20

    move-object/from16 v5, v22

    move/from16 v6, v24

    const/16 v9, 0x30

    const/16 v11, 0x8

    goto/16 :goto_2c

    :cond_2c
    move-object/from16 p2, v1

    move-object/from16 v20, v2

    move v2, v3

    move-object/from16 v1, p2

    move v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_2b

    :cond_2d
    move v2, v3

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v6, v5

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v21

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v3, [I

    aput v8, v3, v5

    const/4 v1, 0x0

    aput-object v1, v6, v17

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const v1, 0xc01ed0c    # 1.0009132E-31f

    or-int v3, v42, v1

    not-int v3, v3

    const v5, -0x2c19fd5d

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, 0x26a7fbbc

    add-int/2addr v5, v3

    const v3, -0x2c189051

    or-int v3, v3, v42

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    xor-int v1, v2, v5

    and-int v3, v2, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    :goto_2d
    aget-object v1, v6, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v8, :cond_30

    return-object v6

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    move v2, v3

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_17

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    :try_start_3b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v9, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    rsub-int/lit8 v11, v3, 0x27

    const v12, -0x76174983

    const/4 v13, 0x0

    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    neg-int v5, v3

    int-to-byte v5, v5

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0xc

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    const v1, 0x229d4844

    int-to-long v9, v1

    const/16 v1, -0x537

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, -0x29b

    int-to-long v13, v1

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v1, -0x29c

    int-to-long v13, v1

    const/4 v1, -0x1

    int-to-long v3, v1

    xor-long/2addr v5, v3

    int-to-long v1, v8

    or-long v24, v9, v1

    xor-long v33, v24, v3

    or-long v33, v5, v33

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v7, 0x538

    int-to-long v13, v7

    or-long v33, v5, v1

    xor-long v33, v33, v3

    or-long v9, v9, v33

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v7, 0x29c

    int-to-long v9, v7

    or-long v5, v24, v5

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v5, 0xa9be164

    int-to-long v5, v5

    add-long/2addr v11, v5

    shr-long v5, v11, v16

    long-to-int v5, v5

    const v6, -0x39be79c8

    or-int v7, v6, v8

    mul-int/lit16 v7, v7, -0x35b

    const v9, 0x5ed7a00c

    add-int/2addr v9, v7

    or-int v6, v42, v6

    not-int v6, v6

    const v7, 0x79bf79cf

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    const v6, 0x7097308d

    or-int v6, v6, v42

    not-int v6, v6

    const v7, 0x9284942

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v11

    const v7, -0x5414191

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, 0x1146a110

    add-int/2addr v9, v7

    const v7, 0x140805

    or-int v7, v42, v7

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    const v7, 0x283e8e0f

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x5414190

    or-int/2addr v7, v10

    const v10, -0x2d6bc79b

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v10, 0x0

    aput-object v9, v6, v10

    new-array v10, v7, [I

    aput-object v10, v6, v7

    new-array v11, v7, [I

    aput-object v11, v6, v21

    and-int/lit8 v7, v8, 0x32

    not-int v7, v7

    or-int/lit8 v12, v8, 0x32

    and-int/2addr v7, v12

    check-cast v10, [I

    const/4 v12, 0x0

    aput v8, v10, v12

    check-cast v9, [I

    aput v7, v9, v12

    const/4 v7, 0x0

    aput-object v7, v6, v17

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const v7, -0x14318553

    or-int v9, v7, v42

    not-int v9, v9

    const v10, 0x23e8f80a

    or-int v12, v8, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x18514063

    add-int/2addr v9, v12

    or-int/2addr v7, v8

    not-int v7, v7

    or-int v10, v42, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x10

    move-wide v12, v1

    move/from16 v1, p3

    add-int v2, v1, v9

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    not-int v9, v7

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    shl-int/lit8 v7, v2, 0x5

    and-int v9, v2, v7

    not-int v9, v9

    or-int/2addr v2, v7

    and-int/2addr v2, v9

    check-cast v11, [I

    const/4 v7, 0x0

    aput v2, v11, v7

    goto :goto_2e

    :cond_32
    move-wide v12, v1

    const/4 v2, 0x5

    const/4 v7, 0x0

    move/from16 v1, p3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    aput-object v9, v6, v7

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    aput-object v11, v6, v21

    check-cast v10, [I

    aput v8, v10, v7

    check-cast v9, [I

    aput v8, v9, v7

    const/4 v5, 0x0

    aput-object v5, v6, v17

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v5, 0x23006d

    or-int v5, v42, v5

    mul-int/lit16 v5, v5, 0x52c

    const v7, 0x239a5174

    add-int/2addr v7, v5

    const v5, 0x166324ef

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0x21b7586d

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v7, v5

    const v5, 0x5f79f82c

    add-int/2addr v7, v5

    xor-int v5, v1, v7

    and-int/2addr v7, v1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xd

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    shl-int/lit8 v7, v5, 0x5

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    check-cast v11, [I

    const/4 v7, 0x0

    aput v5, v11, v7

    :goto_2e
    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v8, :cond_33

    return-object v6

    :cond_33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    :try_start_3c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v7, 0x26

    rsub-int/lit8 v45, v10, 0x26

    const v46, -0x76174983

    const/16 v47, 0x0

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v2, 0x5

    aget-byte v7, v7, v2

    neg-int v10, v7

    int-to-byte v10, v10

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xc

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v43, v6

    move/from16 v44, v9

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    const v7, 0x347f7be

    int-to-long v9, v7

    const/16 v7, -0x1bd

    int-to-long v14, v7

    mul-long v24, v14, v9

    mul-long/2addr v14, v5

    add-long v24, v24, v14

    const/16 v7, 0x1be

    int-to-long v14, v7

    xor-long v33, v9, v3

    xor-long v36, v5, v3

    or-long v38, v33, v36

    xor-long v38, v38, v3

    xor-long v40, v12, v3

    or-long v43, v36, v40

    xor-long v43, v43, v3

    or-long v43, v38, v43

    mul-long v43, v43, v14

    add-long v24, v24, v43

    or-long v5, v33, v5

    xor-long/2addr v5, v3

    or-long v9, v36, v9

    or-long/2addr v9, v12

    xor-long/2addr v9, v3

    or-long/2addr v5, v9

    mul-long/2addr v5, v14

    add-long v24, v24, v5

    mul-long v14, v14, v38

    add-long v24, v24, v14

    const v5, 0x29f131ea

    int-to-long v5, v5

    add-long v5, v24, v5

    shr-long v9, v5, v16

    long-to-int v7, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x422851a1

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    const v11, 0x1f8b130a

    add-int/2addr v10, v11

    not-int v9, v9

    const v11, -0x422851a1

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x10010400

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v5, v5

    const v6, -0x21814586

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2a4

    const v9, -0x4fcb7e9f

    add-int/2addr v9, v6

    const v6, -0x7783c590

    or-int v6, v42, v6

    not-int v6, v6

    const v10, 0x21814585

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v9, v6

    const v6, -0x21d96fe6    # -3.0005304E18f

    or-int v6, v6, v42

    not-int v6, v6

    const v10, 0x582a60

    or-int/2addr v6, v10

    const v10, -0x5602800b

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const/4 v2, 0x5

    if-eqz v5, :cond_35

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    aput-object v11, v5, v21

    and-int/lit8 v6, v8, -0x3d

    and-int/lit8 v11, v42, 0x3c

    or-int/2addr v6, v11

    check-cast v10, [I

    aput v8, v10, v9

    check-cast v7, [I

    aput v6, v7, v9

    const/4 v6, 0x0

    aput-object v6, v5, v17

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x38fa9da3

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x178

    const v9, -0x2ecda1c4

    add-int/2addr v9, v7

    not-int v7, v6

    const v10, 0x388fef80

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x701023

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v9, v7

    const v7, -0x388fef81

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x757224

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x178

    add-int/2addr v9, v6

    const/16 v6, 0x10

    add-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    or-int v7, v1, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v1

    sub-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    not-int v9, v6

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    not-int v9, v7

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shl-int/lit8 v7, v6, 0x5

    and-int v9, v6, v7

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    aget-object v7, v5, v21

    check-cast v7, [I

    const/4 v9, 0x0

    aput v6, v7, v9

    move v7, v9

    goto :goto_2f

    :cond_35
    const/4 v9, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v9

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    aput-object v11, v5, v21

    check-cast v10, [I

    aput v8, v10, v9

    check-cast v7, [I

    aput v8, v7, v9

    const/4 v6, 0x0

    aput-object v6, v5, v17

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const v6, -0xe5c2a61

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x6402800

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v9, 0x3e6c480c

    add-int/2addr v9, v7

    const v7, -0x29be52fd

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v9, v6

    const v6, -0x81c0261

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x6402801

    or-int v7, v42, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x21a2509d

    or-int v7, v42, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v9, v6

    add-int v6, v1, v9

    shl-int/lit8 v7, v6, 0xd

    not-int v9, v7

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    and-int v9, v6, v7

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v6, v11, v7

    :goto_2f
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-eq v6, v8, :cond_36

    return-object v5

    :cond_36
    const-string v5, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_19

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    :try_start_3d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0xbde

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v7, 0x26

    add-int/lit8 v45, v10, 0x26

    const v46, -0x50226902

    const/16 v47, 0x0

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v2, 0x5

    aget-byte v10, v7, v2

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    const/16 v12, 0x21

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v7, v13}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v48, v10

    check-cast v48, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v43, v6

    move/from16 v44, v9

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v7, -0x16261511

    int-to-long v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v24, v9, v5

    mul-long v24, v24, v11

    add-long v13, v13, v24

    xor-long v24, v9, v3

    xor-long v33, v5, v3

    or-long v24, v24, v33

    xor-long v24, v24, v3

    int-to-long v1, v7

    or-long v36, v33, v1

    xor-long v36, v36, v3

    or-long v24, v24, v36

    xor-long v36, v1, v3

    or-long v36, v36, v9

    or-long v5, v36, v5

    xor-long/2addr v5, v3

    or-long v24, v24, v5

    mul-long v11, v11, v24

    add-long/2addr v13, v11

    const/16 v7, 0x1d6

    int-to-long v11, v7

    or-long v9, v33, v9

    or-long/2addr v1, v9

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x67e221c4

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x378e3636

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x3f9e3f77

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    const v7, 0x5aa55e16

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x1e1c1f75

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x10800001

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v9, 0x236ebd55

    add-int/2addr v9, v7

    not-int v7, v5

    const v10, -0x431decf9

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x41118448

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, 0x128c68b1

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x128c68b2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v10, v5, [I

    aput-object v10, v2, v21

    and-int/lit8 v5, v8, -0x51

    and-int/lit8 v11, v42, 0x50

    or-int/2addr v5, v11

    check-cast v9, [I

    aput v8, v9, v7

    check-cast v6, [I

    aput v5, v6, v7

    const/4 v5, 0x0

    aput-object v5, v2, v17

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const v5, 0x151fd0ba

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, -0x37fffcbb

    or-int/2addr v5, v6

    const v6, 0x22faaca2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x2b1e29fc

    add-int/2addr v6, v5

    const v5, 0x1a80a2

    or-int v5, v42, v5

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, 0x37fffcba

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x10

    neg-int v5, v6

    neg-int v5, v5

    move/from16 v6, p3

    or-int v7, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    and-int v9, v7, v5

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    check-cast v10, [I

    const/4 v7, 0x0

    aput v5, v10, v7

    move v9, v7

    goto :goto_30

    :cond_38
    move/from16 v6, p3

    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    aput-object v9, v2, v7

    new-array v10, v5, [I

    aput-object v10, v2, v5

    new-array v11, v5, [I

    aput-object v11, v2, v21

    check-cast v10, [I

    aput v8, v10, v7

    check-cast v9, [I

    aput v8, v9, v7

    const/4 v5, 0x0

    aput-object v5, v2, v17

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v7, -0x70bae45

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v9, v5

    const v10, 0x310ecf18

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x70bae44

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x204

    const v11, -0x7633adf4

    add-int/2addr v11, v7

    const v7, -0x10a8e01

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x30044119

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v11, v5

    const v5, 0x30044118

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0x1

    sub-int/2addr v5, v11

    or-int v7, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    not-int v9, v5

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    aget-object v7, v2, v21

    check-cast v7, [I

    const/4 v9, 0x0

    aput v5, v7, v9

    :goto_30
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-eq v5, v8, :cond_39

    return-object v2

    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    const/16 v2, 0x2e

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_3e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    add-int/lit16 v9, v5, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v10, v5

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0x26

    add-int/lit8 v11, v5, 0x26

    const v12, -0x50226902

    const/4 v13, 0x0

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v1, 0x5

    aget-byte v7, v5, v1

    neg-int v14, v7

    int-to-byte v14, v14

    int-to-byte v7, v7

    const/16 v15, 0x21

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v7, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v5

    move-object v15, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v5, 0xe9c0abf

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v7, 0x2a1

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x53f

    int-to-long v13, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v7, 0x2a0

    int-to-long v13, v7

    int-to-long v5, v5

    or-long v24, v9, v5

    xor-long v24, v24, v3

    or-long v24, v1, v24

    mul-long v24, v24, v13

    add-long v11, v11, v24

    const/16 v7, -0x2a0

    int-to-long v7, v7

    xor-long v24, v9, v3

    xor-long v33, v5, v3

    or-long v24, v24, v33

    xor-long v24, v24, v3

    or-long/2addr v5, v1

    xor-long/2addr v5, v3

    or-long v5, v24, v5

    mul-long/2addr v7, v5

    add-long/2addr v11, v7

    xor-long/2addr v1, v3

    or-long v5, v1, v33

    xor-long/2addr v5, v3

    or-long/2addr v1, v9

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x432001f4    # 160.00763f

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x4a3fa45

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x51065b66

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v9, 0x536a857a

    add-int/2addr v9, v7

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x25a44

    or-int/2addr v2, v6

    const v6, 0x55a7fb66

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v9, v2

    or-int v2, v5, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x68c255b5

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x1318000a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x6b1ae261

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_3b

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v21

    move/from16 v5, p1

    and-int/lit8 v9, v5, -0x5b

    and-int/lit8 v10, v42, 0x5a

    or-int/2addr v9, v10

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v6, [I

    aput v9, v6, v7

    const/4 v6, 0x0

    aput-object v6, v2, v17

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, -0x19db7833

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x181b0022

    or-int/2addr v7, v8

    not-int v6, v6

    const v8, 0x1e3f052a

    or-int v9, v6, v8

    const v10, 0x1fff7d3a

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x376

    const v10, 0x16c03f08

    add-int/2addr v10, v7

    const v7, 0x19db7832

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v10, v6

    not-int v6, v9

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v10, v6

    and-int/lit8 v6, v10, 0x10

    const/16 v7, 0x10

    or-int/lit8 v8, v10, 0x10

    add-int/2addr v6, v8

    not-int v6, v6

    move/from16 v7, p3

    sub-int v6, v7, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shl-int/lit8 v8, v6, 0x5

    and-int v9, v6, v8

    not-int v9, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    aget-object v8, v2, v21

    check-cast v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    move v8, v9

    goto :goto_31

    :cond_3b
    move/from16 v5, p1

    move/from16 v7, p3

    const/4 v1, 0x5

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v2, v9

    new-array v10, v6, [I

    aput-object v10, v2, v6

    new-array v11, v6, [I

    aput-object v11, v2, v21

    check-cast v10, [I

    aput v5, v10, v9

    check-cast v8, [I

    aput v5, v8, v9

    const/4 v6, 0x0

    aput-object v6, v2, v17

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const v6, -0x2b028257

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x9028206

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5e0

    const v8, 0x6a4a3f1c

    add-int/2addr v8, v6

    const v6, -0x22000051

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    add-int/2addr v8, v6

    const v6, -0x20eba500

    add-int/2addr v8, v6

    add-int v6, v7, v8

    shl-int/lit8 v8, v6, 0xd

    and-int v9, v6, v8

    not-int v9, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    ushr-int/lit8 v8, v6, 0x11

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v6, v11, v8

    :goto_31
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-eq v6, v5, :cond_3c

    return-object v2

    :cond_3c
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v8, v6, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v6, 0x26

    add-int/2addr v10, v6

    const v11, -0x50226902

    const/4 v12, 0x0

    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    const/4 v1, 0x5

    aget-byte v13, v6, v1

    neg-int v14, v13

    int-to-byte v14, v14

    int-to-byte v13, v13

    const/16 v15, 0x21

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v6, -0x174a6e7a

    int-to-long v8, v6

    const/16 v6, 0x1e3

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0xf2

    int-to-long v12, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v6, -0xf1

    int-to-long v12, v6

    xor-long v14, v8, v3

    xor-long v18, v1, v3

    or-long v24, v14, v18

    xor-long v24, v24, v3

    or-long v14, v14, v40

    xor-long v28, v14, v3

    or-long v24, v24, v28

    mul-long v12, v12, v24

    add-long/2addr v10, v12

    const/16 v6, -0x1e2

    int-to-long v12, v6

    or-long v24, v8, v1

    mul-long v12, v12, v24

    add-long/2addr v10, v12

    const/16 v6, 0xf1

    int-to-long v12, v6

    or-long v8, v18, v8

    xor-long/2addr v8, v3

    or-long/2addr v1, v14

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x69067b2d

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v16

    long-to-int v1, v1

    const v2, 0x21a9af2d

    or-int v3, v2, v5

    not-int v3, v3

    const v4, -0x56fdabf6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0xaed7c52

    add-int/2addr v3, v4

    or-int v2, v2, v42

    not-int v2, v2

    const v4, -0x56fdabf6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x89d790f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v6, -0x5316cc27

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x81202

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x4200009

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fd

    const v8, 0x4519cfc9

    add-int/2addr v8, v6

    const v6, -0x531ede28

    or-int v9, v6, v4

    not-int v9, v9

    const v10, 0x5316cc26

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x4200009

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v21

    and-int/lit8 v2, v5, 0x64

    not-int v2, v2

    or-int/lit8 v6, v5, 0x64

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x0

    aput-object v2, v1, v17

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x44ddd0af

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0xb7ee014

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2c9b9d48

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, 0x342cf7dc

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, -0xb7ee015

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v5, v2

    const v2, -0x2c9b9d49

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x24811d48

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit8 v5, v2, -0x33

    mul-int/lit8 v6, v7, 0x35

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v4

    xor-int v4, v5, v6

    sub-int/2addr v8, v4

    not-int v4, v3

    or-int v5, v4, v2

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v8, v5

    not-int v5, v7

    not-int v3, v3

    xor-int v6, v5, v3

    and-int v9, v5, v3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x34

    or-int v5, v8, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int v4, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    aget-object v3, v1, v21

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_3e
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v21

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    aput-object v2, v1, v17

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, -0x26ddec37

    or-int v3, v2, v42

    not-int v3, v3

    const v4, 0x113c9126

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    const v6, -0x74fb314e

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x26c16c11

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x11201100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v6, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit8 v3, v6, 0x37

    mul-int/lit8 v4, v7, -0x6b

    or-int v5, v3, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v6

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v2

    xor-int v8, v4, v7

    and-int v9, v4, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x6c

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v5, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    not-int v3, v6

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v7

    or-int/2addr v5, v6

    not-int v7, v5

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x36

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    not-int v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x36

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    aget-object v3, v1, v21

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :array_0
    .array-data 2
        0x2cfds
        0x2c9cs
        0x6befs
        -0x390as
        0x2be4s
        0x59bcs
        -0x5d18s
        -0x42dfs
        -0x1b9as
        -0x6f49s
        -0x1404s
        0x7461s
        -0x428as
        -0x505bs
        0x30fas
        0x30fs
        0x7644s
        -0x1968s
        0x79d4s
        -0x25a7s
        0xf5ds
        0x3d8fs
        0x4e92s
        -0x6edes
        -0x3fb7s
        0x749es
        -0x685cs
        -0x570as
        -0x66das
        -0x7385s
        -0x2350s
        0x67e2s
        0x523es
        -0x2498s
        0x2599s
        0x3ee9s
        0x6b3bs
        0x125ds
    .end array-data

    :array_1
    .array-data 2
        0x37b9s
        0x37dds
        0x2064s
        -0x1efbs
        0x7a84s
        0x1238s
        -0x7af5s
        -0x13aes
        -0xf7s
        -0x24c4s
        -0x33e7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4676s
        0x461cs
        0x1cfs
        -0x7c42s
        -0x5e4fs
        0x3393s
        -0x184es
        0x3767s
        -0x7154s
        -0x56es
        -0x514fs
        -0x18cs
        -0x2807s
        -0x3a3cs
        0x7588s
        -0x76bas
        0x1cd8s
        -0x734ds
        0x3c89s
        0x5046s
    .end array-data

    :array_3
    .array-data 2
        -0x17c5s
        -0x17ecs
        -0x64d6s
        0x3623s
        0x4b27s
        -0x5690s
        0x522cs
        -0x220bs
        0x20bcs
        0x606fs
        0x1b02s
        0x14dfs
        0x799as
        0x5f61s
        -0x3fd9s
        0x63d7s
    .end array-data

    :array_4
    .array-data 2
        0x2f48s
        0x2f67s
        -0x6ff1s
        -0x5d8ds
        -0x339ds
        -0x5dbfs
        -0x3990s
        0x5aa7s
        -0x1838s
        0x6b5bs
        -0x7090s
        -0x6c19s
        -0x412as
        0x545as
        0x5479s
        -0x1b6ds
        0x75fas
        0x1d73s
        0x1d7as
        0x3d83s
        0xce8s
        -0x399ds
        0x2a5as
        0x7681s
    .end array-data

    :array_5
    .array-data 2
        0x4cffs
        0x4cd0s
        0x2dabs
        0x1a50s
        -0x5ae7s
        0x1ff2s
        0x7e4bs
        0x33das
        -0x7b96s
        -0x294bs
        0x375as
        -0x52ds
        -0x229ds
        -0x1611s
        -0x13e3s
        -0x721bs
        0x164cs
        -0x5f21s
        -0x5ad8s
        0x54eds
        0x6f4ds
        0x7bc9s
        -0x6d9es
        0x1fb0s
        -0x5fa6s
        0x32c4s
        0x4b0as
        0x2610s
        -0x6d8s
        -0x35c9s
        0x6s
        -0x16a7s
        0x3225s
        -0x62dcs
        -0x6fbs
        -0x4fdbs
        0xb3bs
        0x5417s
        -0x49c2s
        0x7b2fs
    .end array-data

    :array_6
    .array-data 2
        -0x1e41s
        -0x1e70s
        0x6d2es
        -0x48d0s
        -0x7b5fs
        0x5f77s
        -0x2cd5s
        0x1262s
        0x292as
        -0x69d0s
        -0x65c6s
        -0x2495s
        0x7023s
        -0x5696s
        0x417ds
        -0x53a3s
        -0x44f4s
        -0x1fa6s
        0x848s
        0x7551s
        -0x3dfds
        0x3b4cs
        0x3f14s
        0x3e43s
        0xd55s
        0x724es
        -0x19a0s
        0x7bes
        0x5475s
        -0x754cs
        -0x5295s
        -0x3756s
        -0x60c3s
        -0x225ds
        0x5463s
        -0x6e5ds
        -0x598ds
        0x14dds
        0x1b59s
        0x5a86s
        -0xeb6s
        0x2f9cs
        -0x3da5s
        0x23c5s
        0x3841s
        0x6686s
    .end array-data

    :array_7
    .array-data 2
        0x5e0ds
        0x5e22s
        0x3ddbs
        0x6b49s
        -0x29e1s
        0xf83s
        0xf47s
        0x40cbs
        -0x692as
        -0x397ds
        0x4649s
        -0x7623s
        -0x306fs
        -0x630s
        -0x62a1s
        -0x117s
        0x4a5s
        -0x4f5ds
        -0x2b8fs
        0x27a2s
        0x7daes
        0x6bbes
    .end array-data

    :array_8
    .array-data 2
        0x6375s
        0x632es
        -0x4081s
        0x309bs
        0x5a5as
        -0x7294s
        0x54bcs
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x72c0s
        -0x72d0s
        0x53d5s
        0x4500s
        -0x16cfs
        0x6185s
        0x215as
        0x7feas
        0x45dds
        -0x5769s
        0x681as
        -0x4946s
        0x1cd8s
        -0x686fs
        -0x4cffs
        -0x3e3bs
        -0x2803s
        -0x2155s
        -0x5cds
        0x18d1s
    .end array-data

    :array_a
    .array-data 2
        0x32dbs
        0x32a8s
        -0x4abcs
        -0xd58s
        -0x64d1s
        -0x78efs
    .end array-data

    :array_b
    .array-data 2
        0x5d8fs
        0x5dfcs
        0x69ces
        -0x3fc8s
        0x325bs
        0x5b87s
        -0x5bdds
        -0x5b62s
        -0x6af1s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x5d8fs
        0x5dfcs
        0x69ces
        -0x3fc8s
        0x325bs
        0x5b87s
        -0x5bdds
        -0x5b62s
        -0x6af1s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0xdd3s
        -0xdd9s
        0x4b56s
        -0x648fs
        0x3a0ds
    .end array-data

    nop

    :array_e
    .array-data 2
        0x25a0s
        0x25f5s
        0x5467s
        0x2b63s
        -0x63f6s
        0x660es
        0x4f5fs
        0xa90s
        -0x1294s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x5035s
        0x5050s
        -0xc4s
        -0x62a7s
        -0x67b6s
        -0x3287s
        -0x6b6s
        0xe89s
        -0x6735s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x25a0s
        0x25f5s
        0x5467s
        0x2b63s
        -0x63f6s
        0x660es
        0x4f5fs
        0xa90s
        -0x1294s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x345s
        -0x32fs
        -0x50a2s
        -0x510as
        0x2e65s
        -0x62f4s
        -0x351bs
        -0x4744s
    .end array-data

    :array_12
    .array-data 2
        -0x345s
        -0x32fs
        -0x50a2s
        -0x510as
        0x2e65s
        -0x62f4s
        -0x351bs
        -0x4744s
    .end array-data

    :array_13
    .array-data 2
        -0xdd3s
        -0xdd9s
        0x4b56s
        -0x648fs
        0x3a0ds
    .end array-data

    nop

    :array_14
    .array-data 2
        0x65f3s
        0x6583s
        -0x656es
        -0x72d6s
        -0x5fa1s
        -0x5732s
        -0x16cds
        0x3683s
        -0x529as
        0x61c4s
        -0x5fdfs
        -0x32s
    .end array-data

    :array_15
    .array-data 2
        0x3552s
        0x3536s
        0x5fb8s
        0x7cb0s
        0x30d4s
        0x6de0s
        0x18bcs
        -0x59f6s
        -0x23bs
        -0x5b14s
        0x5181s
        0x6f0fs
        -0x5b2bs
        -0x640fs
        -0x7545s
        0x1828s
        0x6ff7s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x6654s
        -0x6633s
        -0x46efs
        -0x2d4bs
        -0x4cafs
        -0x74bes
        -0x4955s
        0x2594s
        0x5137s
        0x4249s
        -0x41s
        -0x132cs
        0x827s
        0x7d5bs
        0x24b9s
        -0x6446s
        -0x3cebs
        0x3466s
        0x6d97s
        0x42ecs
        -0x45c1s
        -0x108ds
        0x5a92s
        0x9a6s
        0x7507s
        -0x5982s
        -0x7c12s
        0x3044s
        0x2c60s
        0x5eaas
        -0x371as
        -0xads
        -0x189bs
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x17c5s
        -0x17ecs
        -0x64d6s
        0x3623s
        0x4b27s
        -0x5690s
        0x522cs
        -0x220bs
        0x20bcs
        0x606fs
        0x1b02s
        0x14dfs
        0x799as
        0x5f61s
        -0x3fd9s
        0x63d7s
    .end array-data

    :array_18
    .array-data 2
        0x2f48s
        0x2f67s
        -0x6ff1s
        -0x5d8ds
        -0x339ds
        -0x5dbfs
        -0x3990s
        0x5aa7s
        -0x1838s
        0x6b5bs
        -0x7090s
        -0x6c19s
        -0x412as
        0x545as
        0x5479s
        -0x1b6ds
        0x75fas
        0x1d73s
        0x1d7as
        0x3d83s
        0xce8s
        -0x399ds
        0x2a5as
        0x7681s
    .end array-data

    :array_19
    .array-data 2
        0x4cffs
        0x4cd0s
        0x2dabs
        0x1a50s
        -0x5ae7s
        0x1ff2s
        0x7e4bs
        0x33das
        -0x7b96s
        -0x294bs
        0x375as
        -0x52ds
        -0x229ds
        -0x1611s
        -0x13e3s
        -0x721bs
        0x164cs
        -0x5f21s
        -0x5ad8s
        0x54eds
        0x6f4ds
        0x7bc9s
        -0x6d9es
        0x1fb0s
        -0x5fa6s
        0x32c4s
        0x4b0as
        0x2610s
        -0x6d8s
        -0x35c9s
        0x6s
        -0x16a7s
        0x3225s
        -0x62dcs
        -0x6fbs
        -0x4fdbs
        0xb3bs
        0x5417s
        -0x49c2s
        0x7b2fs
    .end array-data

    :array_1a
    .array-data 2
        -0x1e41s
        -0x1e70s
        0x6d2es
        -0x48d0s
        -0x7b5fs
        0x5f77s
        -0x2cd5s
        0x1262s
        0x292as
        -0x69d0s
        -0x65c6s
        -0x2495s
        0x7023s
        -0x5696s
        0x417ds
        -0x53a3s
        -0x44f4s
        -0x1fa6s
        0x848s
        0x7551s
        -0x3dfds
        0x3b4cs
        0x3f14s
        0x3e43s
        0xd55s
        0x724es
        -0x19a0s
        0x7bes
        0x5475s
        -0x754cs
        -0x5295s
        -0x3756s
        -0x60c3s
        -0x225ds
        0x5463s
        -0x6e5ds
        -0x598ds
        0x14dds
        0x1b59s
        0x5a86s
        -0xeb6s
        0x2f9cs
        -0x3da5s
        0x23c5s
        0x3841s
        0x6686s
    .end array-data

    :array_1b
    .array-data 2
        0x5e0ds
        0x5e22s
        0x3ddbs
        0x6b49s
        -0x29e1s
        0xf83s
        0xf47s
        0x40cbs
        -0x692as
        -0x397ds
        0x4649s
        -0x7623s
        -0x306fs
        -0x630s
        -0x62a1s
        -0x117s
        0x4a5s
        -0x4f5ds
        -0x2b8fs
        0x27a2s
        0x7daes
        0x6bbes
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x735

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    or-int/lit8 v11, v7, 0x10

    int-to-byte v11, v11

    invoke-static {v7, v11, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x9e3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v8

    add-int/lit8 v14, v7, 0x20

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static e(IISBI[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v8, v7, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1000012

    add-int/2addr v10, v7

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    xor-int/lit8 v10, v9, 0x1

    .line 221
    const-string v11, ""

    if-eq v10, v5, :cond_7

    .line 235
    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:[B

    if-eqz v4, :cond_4

    add-int/lit8 v14, v10, 0x2b

    .line 235
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    add-int/lit8 v10, v10, 0x71

    .line 235
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v10, v0

    move v7, v6

    :goto_1
    if-ge v7, v14, :cond_3

    sget v10, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v10, v4, v7

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    const v10, -0x11112e28

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xc245

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v10

    move/from16 v17, v13

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v7

    add-int/lit8 v7, v7, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:[B

    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x118

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v12

    const/4 v12, -0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v18, v12, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v14, v4

    xor-long/2addr v14, v12

    long-to-int v4, v14

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->asInterface:[S

    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v12, v14

    long-to-int v4, v12

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v14

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    add-int/lit8 v7, v3, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v7, v0

    add-int v7, p0, v4

    sub-int/2addr v7, v0

    .line 193
    sget v10, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v10

    const-wide v14, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v12, v14

    long-to-int v10, v12

    add-int/2addr v7, v10

    if-eqz v9, :cond_9

    add-int/lit8 v3, v3, 0x7

    .line 235
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v6

    :goto_4
    add-int/2addr v7, v3

    .line 198
    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x4737

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v11, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    .line 235
    sget v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    .line 235
    sget v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_e

    const/16 v7, 0x49

    .line 221
    div-int/2addr v7, v6

    xor-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    add-int/lit8 v8, v8, 0x73

    .line 235
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    rem-int/2addr v8, v0

    .line 222
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 235
    sget v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->$10:I

    rem-int/2addr v7, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_10
    :goto_8
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->asInterface:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 148
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 150
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    goto :goto_1

    .line 148
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v1

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v1

    :goto_0
    sget v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 1043
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:LCameraOrientationUtil;

    invoke-interface {v0, v1}, LCameraOrientationUtil;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:LCameraOrientationUtil;

    invoke-interface {v1}, LCameraOrientationUtil;->onComplete()V

    .line 136
    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 116
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2034
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    sget p1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    rem-int/2addr p1, v0

    .line 117
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 119
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3043
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:LCameraOrientationUtil;

    invoke-interface {v0, p1}, LCameraOrientationUtil;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->dispose()V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 130
    sget p1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    rem-int/2addr p1, v0

    .line 125
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4043
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 126
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:LCameraOrientationUtil;

    invoke-interface {v1, p1}, LCameraOrientationUtil;->onError(Ljava/lang/Throwable;)V

    .line 130
    sget p1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mapper:LExif3;

    invoke-interface {v1, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwriteUnsignedShort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    .line 109
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 110
    sget v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v2, v0

    .line 109
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:LgetLastModifiedTimestamp;

    invoke-virtual {v2, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    sget v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 110
    invoke-interface {p1, v1}, LwriteUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, LwriteUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v1, v0

    .line 85
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 88
    sget v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->g:I

    rem-int/2addr v1, v0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->upstream:LflipVertically;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->downstream:LCameraOrientationUtil;

    invoke-interface {p1, p0}, LCameraOrientationUtil;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
