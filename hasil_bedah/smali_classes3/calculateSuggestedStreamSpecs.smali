.class public final LcalculateSuggestedStreamSpecs;
.super LgetOutConfigs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LgetOutConfigs<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "_decision",
        "Lkotlinx/atomicfu/AtomicInt;",
        "trySuspend",
        "",
        "tryResume",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getResult",
        "getResult$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static a:I

.field private static asBinder:C

.field private static asInterface:J

.field private static cancelAll:I

.field private static d:I

.field private static g:I

.field private static notify:I


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method private static $$i(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, LcalculateSuggestedStreamSpecs;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcalculateSuggestedStreamSpecs;->$$c:[B

    const/16 v0, 0x17

    sput v0, LcalculateSuggestedStreamSpecs;->$$f:I

    const/4 v0, 0x0

    sput v0, LcalculateSuggestedStreamSpecs;->$10:I

    const/4 v1, 0x1

    sput v1, LcalculateSuggestedStreamSpecs;->$11:I

    const/16 v2, 0x60

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LcalculateSuggestedStreamSpecs;->$$g:[B

    const/16 v2, 0x6c

    sput v2, LcalculateSuggestedStreamSpecs;->$$h:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LcalculateSuggestedStreamSpecs;->$$a:[B

    const/16 v2, 0x2f

    sput v2, LcalculateSuggestedStreamSpecs;->$$b:I

    .line 65354
    sput v0, LcalculateSuggestedStreamSpecs;->cancelAll:I

    sput v1, LcalculateSuggestedStreamSpecs;->notify:I

    sput v0, LcalculateSuggestedStreamSpecs;->a:I

    sput v1, LcalculateSuggestedStreamSpecs;->d:I

    invoke-static {}, LcalculateSuggestedStreamSpecs;->a()V

    const-class v0, LcalculateSuggestedStreamSpecs;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LcalculateSuggestedStreamSpecs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget v0, LcalculateSuggestedStreamSpecs;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, LcalculateSuggestedStreamSpecs;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
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
        0x35t
        0x0t
        -0x8t
        0x8t
        -0x44t
        0x49t
        -0x3t
        -0x1ct
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
        -0x45t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
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

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, LgetOutConfigs;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final INotificationSideChannelDefault()Z
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 511
    rem-int v2, v0, v0

    sget v2, LcalculateSuggestedStreamSpecs;->cancelAll:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcalculateSuggestedStreamSpecs;->notify:I

    rem-int/2addr v2, v0

    const v2, -0x35cc97fc

    .line 240
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v9, v3, 0x795

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x5604

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v11, v3, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, LcalculateSuggestedStreamSpecs;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v14, v3

    sget v15, LcalculateSuggestedStreamSpecs;->$$b:I

    add-int/2addr v15, v5

    int-to-byte v15, v15

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, LcalculateSuggestedStreamSpecs;->c(SIB[Ljava/lang/Object;)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v16, v3, 0x8

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    new-array v3, v12, [C

    fill-array-data v3, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x7082b8d4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int v16, v11, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v11, v12, [C

    fill-array-data v11, :array_4

    const v13, 0x89a4

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v12, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    .line 241
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v11, -0x3407ac3

    .line 251
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x7

    if-nez v11, :cond_1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x795

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x5606

    int-to-char v14, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    rsub-int/lit8 v24, v15, 0x14

    const v25, 0x7c6acd4c

    const/16 v26, 0x0

    sget-object v15, LcalculateSuggestedStreamSpecs;->$$a:[B

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    int-to-byte v12, v15

    int-to-byte v13, v12

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v5}, LcalculateSuggestedStreamSpecs;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v5, 0x35

    shl-long/2addr v11, v5

    ushr-long/2addr v11, v5

    sub-long/2addr v3, v11

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    cmp-long v3, v9, v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 511
    sget v3, LcalculateSuggestedStreamSpecs;->notify:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, LcalculateSuggestedStreamSpecs;->cancelAll:I

    rem-int/2addr v3, v0

    const v3, 0x69ec2b4e

    .line 255
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v9, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v11, v3, 0x14

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v3, LcalculateSuggestedStreamSpecs;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x24

    int-to-byte v6, v6

    const/4 v14, 0x7

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v14}, LcalculateSuggestedStreamSpecs;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 260
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v6, v8

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v4

    check-cast v12, Ljava/lang/String;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v12, v6, v4

    aput-object v3, v6, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v5, v3

    const v9, -0x6984a5

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x38840201

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, 0x3fe392f4

    add-int/2addr v10, v9

    const v9, -0x799cb7

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x38941a13

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v10, v5

    const v5, -0x6984a5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v10, v3

    const v3, 0x3e639c3a

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v9, v6, v5

    check-cast v9, [I

    aput v3, v9, v8

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x4

    .line 264
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v3, 0x1a

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    new-array v12, v5, [C

    fill-array-data v12, :array_7

    const v3, 0xe2c5

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v13, v9

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v9, v5, 0x8

    const/16 v5, 0x12

    new-array v10, v5, [C

    fill-array-data v10, :array_9

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x11a8

    int-to-char v12, v12

    new-array v13, v5, [C

    fill-array-data v13, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 271
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 281
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 511
    sget v5, LcalculateSuggestedStreamSpecs;->cancelAll:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v9, v5, 0x80

    sput v9, LcalculateSuggestedStreamSpecs;->notify:I

    rem-int/2addr v5, v0

    .line 281
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    .line 291
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 301
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v5, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_c

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_d

    const/16 v12, 0x30

    invoke-static {v6, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x33ae

    int-to-char v12, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_e

    new-array v5, v7, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    .line 311
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    const v13, 0x88f6

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    new-array v15, v7, [Ljava/lang/Object;

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    .line 321
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 322
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 334
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x4

    .line 335
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x3e639c3a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    aput-object v3, v10, v8

    sget-object v5, LcalculateSuggestedStreamSpecs;->$$g:[B

    const/16 v9, 0x2b

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    const/16 v12, 0x24

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, LcalculateSuggestedStreamSpecs;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v5, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    const/16 v13, 0x2b

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, LcalculateSuggestedStreamSpecs;->f(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    const v3, 0x69ec2b4e

    .line 339
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v9, v3, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int/lit8 v11, v3, 0x14

    const v12, -0x16c69cc1

    const/4 v13, 0x0

    sget-object v3, LcalculateSuggestedStreamSpecs;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x24

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v4}, LcalculateSuggestedStreamSpecs;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v9, v3, 0x6

    const/16 v3, 0x16

    new-array v10, v3, [C

    fill-array-data v10, :array_12

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_13

    const/16 v4, 0x30

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v4, v12, -0x1

    int-to-char v12, v4

    new-array v13, v3, [C

    fill-array-data v13, :array_14

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 345
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    const v9, 0x7082b8d4

    add-int v10, v4, v9

    const/16 v4, 0xf

    new-array v11, v4, [C

    fill-array-data v11, :array_15

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_16

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmpl-double v4, v13, v20

    const v9, 0x89a4

    sub-int/2addr v9, v4

    int-to-char v13, v9

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_17

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LcalculateSuggestedStreamSpecs;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 354
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 356
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/16 v10, 0x30

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x796

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    const v25, 0x7c6acd4c

    const/16 v26, 0x0

    sget-object v6, LcalculateSuggestedStreamSpecs;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, LcalculateSuggestedStreamSpecs;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v3, v6

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v9, v4, 0x795

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x5604

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v4, LcalculateSuggestedStreamSpecs;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v14, v4

    sget v15, LcalculateSuggestedStreamSpecs;->$$b:I

    add-int/2addr v15, v6

    int-to-byte v6, v15

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v6, v4, v15}, LcalculateSuggestedStreamSpecs;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    throw v0

    :cond_a
    :goto_2
    move-object v6, v5

    .line 383
    :goto_3
    aget-object v3, v6, v8

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v4, v6, v7

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v3, :cond_b

    .line 511
    sget v2, LcalculateSuggestedStreamSpecs;->notify:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcalculateSuggestedStreamSpecs;->cancelAll:I

    rem-int/2addr v2, v0

    const/4 v2, 0x5

    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    const/4 v9, 0x4

    aput-object v5, v2, v9

    .line 397
    aget-object v5, v6, v9

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v12, v6, v11

    check-cast v12, Ljava/lang/String;

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v3, [I

    aput v10, v3, v8

    aput-object v12, v2, v11

    aput-object v6, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x23014c0b

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x17d

    const v6, 0x139574a

    add-int/2addr v6, v4

    not-int v3, v3

    const v4, 0x1496b131

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x37157d1b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v6, v3

    const v3, 0x18ee2ae2

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v8

    goto/16 :goto_4

    .line 407
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 413
    aget-object v9, v6, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 437
    rem-int/2addr v3, v0

    .line 439
    div-int/2addr v4, v3

    invoke-static {v2, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    .line 487
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    const/4 v9, 0x4

    aput-object v5, v2, v9

    .line 492
    aget-object v5, v6, v9

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v12, v6, v11

    check-cast v12, Ljava/lang/String;

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v3, [I

    aput v10, v3, v8

    aput-object v12, v2, v11

    aput-object v6, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, 0x2f6d250

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x3501290c

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x3b2ab7c4

    add-int/2addr v10, v9

    const v9, -0x3501290d    # -8350585.5f

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x37f7fb5c

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v10, v3

    const v3, -0x3523ab0d    # -7219833.5f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v10, v3

    add-int/2addr v5, v10

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v8

    .line 1000
    :goto_4
    sget-object v3, LcalculateSuggestedStreamSpecs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 499
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_f

    .line 511
    sget v3, LcalculateSuggestedStreamSpecs;->notify:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LcalculateSuggestedStreamSpecs;->cancelAll:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    if-ne v4, v7, :cond_e

    goto :goto_5

    :cond_d
    if-ne v4, v7, :cond_e

    :goto_5
    return v8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v3, v2, v2

    const v4, 0x64564d15

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0xb738297

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x31a8c581    # -9.0273376E8f

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x14

    add-int/lit16 v2, v2, -0x1fff

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v5, 0x10

    shr-int/lit8 v2, v3, 0x10

    const v3, -0x1ffff

    or-int/2addr v3, v2

    shl-int/2addr v3, v7

    const v5, -0x1ffff

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x26

    const/16 v3, 0xbe

    div-int/2addr v3, v2

    const-string v2, "0|25|Already resumed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v4, 0x4

    const/16 v5, 0x10

    .line 2000
    sget-object v6, LcalculateSuggestedStreamSpecs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 511
    invoke-virtual {v6, v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    return v7

    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x78b6s
        -0x7a68s
        0x3733s
        -0x352fs
        -0x1a45s
        -0x3815s
        -0xb9fs
        -0x4f89s
        0x769bs
        0x2d37s
        0x6b70s
        0x2fefs
        0x4431s
        0x66a0s
        -0x17ebs
        -0x2469s
        0x1137s
        0x6d44s
        0x7b94s
        0x47d0s
        -0x7bd7s
        0x1c9bs
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
        0x6e3es
        0x6ce1s
        0x2f0as
        0x73bcs
    .end array-data

    :array_3
    .array-data 2
        -0x7d25s
        -0x3e51s
        0x4b73s
        0x30dbs
        -0x22bas
        0x1029s
        0x209fs
        0x7dbfs
        -0x3a2bs
        0x195as
        0x7ff3s
        0x622fs
        0x18bfs
        0x6a6cs
        -0x2fd7s
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
        -0x2b08s
        -0x7d48s
        -0x5b90s
        0x5d89s
    .end array-data

    :array_6
    .array-data 2
        -0x53fas
        -0xe58s
        -0x17fs
        0x27dfs
        -0x4819s
        0xe6s
        0xb81s
        -0x1924s
        -0x5dd6s
        0x1c8bs
        0x2a50s
        -0x433ds
        -0x4a65s
        -0x52ecs
        -0x14ecs
        -0x43as
        0xb95s
        -0x7ce2s
        0x3b7bs
        0x6f40s
        -0x31dds
        -0x397cs
        0x336fs
        -0x6a27s
        -0x32fcs
        -0x1411s
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
        0x174fs
        -0x3566s
        -0x3ac3s
        0x9e2s
    .end array-data

    :array_9
    .array-data 2
        0x58c1s
        -0x45ebs
        0x2acds
        0x5b56s
        -0x113cs
        0x251es
        0x3b5fs
        -0x2553s
        -0x1270s
        0x1300s
        0x2820s
        0x325cs
        0x368fs
        0x3c19s
        0x1c7cs
        -0x2c4fs
        -0xfe5s
        -0x7e79s
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
        0x3f7fs
        -0x4019s
        -0x5785s
        0x5e11s
    .end array-data

    :array_c
    .array-data 2
        -0x5c51s
        0x7008s
        -0xc0ds
        -0xd51s
        0x56c8s
        -0x469es
        -0x4d8s
        -0xe7as
        0x4733s
        0x2140s
        0x52acs
        0x2e70s
        -0x6926s
        -0x35dcs
        0x2869s
        -0x6f3ds
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
        -0x70c3s
        0x1579s
        -0x52acs
        0x133s
    .end array-data

    :array_f
    .array-data 2
        0x431fs
        0x355fs
        -0x54ces
        -0x293s
        0x4980s
        0x5f8fs
        0x438as
        -0x7132s
        -0x4484s
        -0x7046s
        0x73cas
        -0x1d4fs
        -0x62a7s
        0x6015s
        -0x5a16s
        0x1d22s
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
        -0x10d5s
        -0x13e1s
        -0x95as
        -0x7578s
    .end array-data

    :array_12
    .array-data 2
        -0x78b6s
        -0x7a68s
        0x3733s
        -0x352fs
        -0x1a45s
        -0x3815s
        -0xb9fs
        -0x4f89s
        0x769bs
        0x2d37s
        0x6b70s
        0x2fefs
        0x4431s
        0x66a0s
        -0x17ebs
        -0x2469s
        0x1137s
        0x6d44s
        0x7b94s
        0x47d0s
        -0x7bd7s
        0x1c9bs
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
        0x6e3es
        0x6ce1s
        0x2f0as
        0x73bcs
    .end array-data

    :array_15
    .array-data 2
        -0x7d25s
        -0x3e51s
        0x4b73s
        0x30dbs
        -0x22bas
        0x1029s
        0x209fs
        0x7dbfs
        -0x3a2bs
        0x195as
        0x7ff3s
        0x622fs
        0x18bfs
        0x6a6cs
        -0x2fd7s
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
        -0x2b08s
        -0x7d48s
        -0x5b90s
        0x5d89s
    .end array-data
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, LcalculateSuggestedStreamSpecs;->cancelAll:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcalculateSuggestedStreamSpecs;->notify:I

    rem-int/2addr v2, v0

    sget-object v2, LcalculateSuggestedStreamSpecs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, LcalculateSuggestedStreamSpecs;->notify:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65352
    sput-wide v0, LcalculateSuggestedStreamSpecs;->asInterface:J

    const v0, 0x7efca95c

    sput v0, LcalculateSuggestedStreamSpecs;->g:I

    const v0, 0x809a

    sput-char v0, LcalculateSuggestedStreamSpecs;->asBinder:C

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LcalculateSuggestedStreamSpecs;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

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
    sget v5, LcalculateSuggestedStreamSpecs;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, LcalculateSuggestedStreamSpecs;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, -0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x51c

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x367c

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v17, v16, 0xe

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, LcalculateSuggestedStreamSpecs;->$$i(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v15, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v16, 0x8893

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v13, v16, v13

    add-int/lit8 v17, v13, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v13, v9

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v13, v3, v10}, LcalculateSuggestedStreamSpecs;->$$i(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x178

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v10, v16, v18

    add-int/lit8 v17, v10, 0x22

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v11, v10, v16

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0xa2d

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xb

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, LcalculateSuggestedStreamSpecs;->$$i(BIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v5

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v12, LcalculateSuggestedStreamSpecs;->asInterface:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v3, LcalculateSuggestedStreamSpecs;->g:I

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, LcalculateSuggestedStreamSpecs;->asBinder:C

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

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

    sget v1, LcalculateSuggestedStreamSpecs;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcalculateSuggestedStreamSpecs;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x29

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LcalculateSuggestedStreamSpecs;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x3

    move p1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, LcalculateSuggestedStreamSpecs;->notify:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcalculateSuggestedStreamSpecs;->cancelAll:I

    rem-int/2addr v1, v0

    .line 523
    invoke-direct {p0}, LcalculateSuggestedStreamSpecs;->INotificationSideChannelDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    sget p1, LcalculateSuggestedStreamSpecs;->cancelAll:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcalculateSuggestedStreamSpecs;->notify:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object v1, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    iget-object v2, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v2}, LImmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LyuvImageToJpegByteArray;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    sget p1, LcalculateSuggestedStreamSpecs;->cancelAll:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcalculateSuggestedStreamSpecs;->notify:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, LcalculateSuggestedStreamSpecs;->notify:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcalculateSuggestedStreamSpecs;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3523
    invoke-direct {p0}, LcalculateSuggestedStreamSpecs;->INotificationSideChannelDefault()Z

    move-result v1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LcalculateSuggestedStreamSpecs;->INotificationSideChannelDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3525
    :goto_0
    iget-object v1, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    iget-object v2, p0, LgetOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v2}, LImmediateFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LyuvImageToJpegByteArray;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 519
    sget p1, LcalculateSuggestedStreamSpecs;->notify:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcalculateSuggestedStreamSpecs;->cancelAll:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method
