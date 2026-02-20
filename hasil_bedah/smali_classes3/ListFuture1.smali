.class public final LListFuture1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LListFuture1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "LListFuture1;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field public static final b:LListFuture1$b;

.field private static d:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, LListFuture1;->$$c:[B

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

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LListFuture1;->$$c:[B

    const/16 v0, 0x79

    sput v0, LListFuture1;->$$f:I

    const/4 v0, 0x0

    sput v0, LListFuture1;->$10:I

    const/4 v1, 0x1

    sput v1, LListFuture1;->$11:I

    const/16 v2, 0x48

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LListFuture1;->$$d:[B

    const/16 v2, 0x6f

    sput v2, LListFuture1;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LListFuture1;->$$a:[B

    const/16 v2, 0xf4

    sput v2, LListFuture1;->$$b:I

    .line 65354
    sput v0, LListFuture1;->a:I

    sput v1, LListFuture1;->asBinder:I

    sput v0, LListFuture1;->d:I

    sput v1, LListFuture1;->asInterface:I

    invoke-static {}, LListFuture1;->b()V

    new-instance v0, LListFuture1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LListFuture1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LListFuture1;->b:LListFuture1$b;

    sget v0, LListFuture1;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, LListFuture1;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x40t
        -0xbt
        0x14t
        -0xet
        0xet
        -0x8t
        -0x7t
        0xct
        -0x3dt
        0x43t
        0x3t
        -0x2t
        -0x7t
        0xct
        -0xct
        0xft
        0x1t
        -0x9t
        0x6t
        -0x9t
        0x6t
        -0x5t
        -0x1t
        0x14t
        -0x4t
        0x4t
        -0x43t
        0x16t
        0x27t
        0xat
        -0xet
        0x13t
        -0x8t
        -0xat
        0x12t
        -0x2dt
        0x2ft
        -0x10t
        0x17t
        -0xdt
        0x6t
        -0x6t
        -0x22t
        0x22t
        0x8t
        -0x6t
        0x3t
        -0x5t
        0x14t
        -0xet
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, LListFuture1;->b:LListFuture1$b;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 14
    iput-object p1, p0, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65352
    sput-wide v0, LListFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, LListFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0xf7bb

    sput-char v0, LListFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LListFuture1;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, LListFuture1;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, LListFuture1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x51d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x367d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, LListFuture1;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v13, v11, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, 0x8893

    add-int/2addr v11, v14

    int-to-char v14, v11

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v15, v11, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, LListFuture1;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v22, v16, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v13, v5, 0xa2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v5, v18, v16

    rsub-int/lit8 v15, v5, 0xd

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, LListFuture1;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget-wide v13, LListFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, LListFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, LListFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

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

    .line 127
    sget v3, LListFuture1;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, LListFuture1;->$11:I

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

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LListFuture1;->$$d:[B

    mul-int/lit8 p0, p0, 0x44

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x44

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 276
    rem-int v3, v2, v2

    sget v3, LListFuture1;->asBinder:I

    const/16 v4, 0xb

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, LListFuture1;->a:I

    rem-int/2addr v3, v2

    const v3, -0x35cc97fc

    .line 42
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x5

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v10, v3, 0x796

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x5604

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v12, v3, 0x14

    const v13, 0x4ae62075    # 7540794.5f

    const/4 v14, 0x0

    sget-object v3, LListFuture1;->$$a:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v15, v3

    sget v16, LListFuture1;->$$b:I

    and-int/lit8 v2, v16, 0x3f

    int-to-byte v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v6}, LListFuture1;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, -0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    const v12, -0x5b01182d

    sub-int v17, v12, v5

    const/16 v5, 0xf

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    const v18, 0x99f3

    add-int v15, v15, v18

    int-to-char v15, v15

    new-array v5, v6, [C

    fill-array-data v5, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v14, 0x0

    const/4 v5, 0x7

    if-nez v3, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v6, v17, 0x8

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v25, v17, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v17, LListFuture1;->$$a:[B

    aget-byte v14, v17, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v5, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, LListFuture1;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v12, v3

    const/16 v3, 0xb

    shr-long v4, v12, v3

    cmp-long v3, v10, v4

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const v3, 0x69ec2b4e

    .line 76
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v10, v3, 0x796

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v12, v3, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v3, LListFuture1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x24

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, LListFuture1;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v6, v9

    new-array v7, v8, [I

    aput-object v7, v6, v8

    new-array v10, v8, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 100
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v5, [I

    aput v11, v5, v9

    aput-object v12, v6, v4

    aput-object v3, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x235dbf8b

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x14bcbdd2

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x207

    const v11, 0x7a6657d8

    add-int/2addr v11, v7

    const v7, -0x23410209

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x37fdbfda

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v11, v5

    or-int/2addr v3, v10

    not-int v3, v3

    const v5, 0x235dbf8a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v11, v3

    const v3, 0x18da05b8

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v3, v7, v9

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v10, v3, 0x8

    const/16 v3, 0x1a

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    new-array v12, v5, [C

    fill-array-data v12, :array_7

    const v3, 0xf575

    const/16 v6, 0x30

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v13, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v10, v5, 0x8

    const/16 v5, 0x12

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v6, v6, v15

    add-int/lit16 v6, v6, 0x2c09

    int-to-char v13, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_b

    new-array v5, v8, [Ljava/lang/Object;

    move v6, v15

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    .line 108
    new-array v10, v9, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 130
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 276
    sget v5, LListFuture1;->a:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, LListFuture1;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_5

    .line 130
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 276
    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 149
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 276
    sget v5, LListFuture1;->a:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, LListFuture1;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 151
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v23, v5, -0x1

    const/16 v5, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v5

    rsub-int v5, v13, 0x3d3d

    int-to-char v5, v5

    new-array v13, v11, [C

    fill-array-data v13, :array_e

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    const/16 v10, 0x10

    new-array v12, v10, [C

    fill-array-data v12, :array_f

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_10

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x55e2

    int-to-char v14, v14

    new-array v15, v10, [C

    fill-array-data v15, :array_11

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 153
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 155
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 276
    sget v10, LListFuture1;->a:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, LListFuture1;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x4

    .line 157
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x18da05b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    aput-object v3, v12, v9

    sget-object v5, LListFuture1;->$$d:[B

    const/16 v10, 0x9

    aget-byte v10, v5, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, LListFuture1;->f(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x9

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, LListFuture1;->f(IBS[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 276
    sget v3, LListFuture1;->asBinder:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v10, v3, 0x80

    sput v10, LListFuture1;->a:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const v3, 0x69ec2b4e

    .line 167
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x795

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x13

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    sget-object v7, LListFuture1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x24

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, LListFuture1;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v10, v3, v6

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_12

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v13, v7

    new-array v14, v3, [C

    fill-array-data v14, :array_14

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v10, -0x5b01182d

    sub-int v11, v10, v7

    const/16 v7, 0xf

    new-array v12, v7, [C

    fill-array-data v12, :array_15

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    const v14, 0x99f3

    add-int/2addr v10, v14

    int-to-char v14, v10

    new-array v15, v7, [C

    fill-array-data v15, :array_17

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LListFuture1;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 171
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v25, v14, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v12, LListFuture1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-byte v15, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LListFuture1;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v10, v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x794

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x5606

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v25, v7, 0x14

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    sget-object v7, LListFuture1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    sget v11, LListFuture1;->$$b:I

    and-int/lit8 v11, v11, 0x3f

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LListFuture1;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    throw v0

    :cond_b
    :goto_2
    move-object v6, v5

    .line 184
    :goto_3
    aget-object v3, v6, v9

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v4, v6, v8

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v3, :cond_f

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v2, v9

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    const/4 v7, 0x4

    aput-object v5, v2, v7

    .line 189
    aget-object v5, v6, v7

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x3

    aget-object v12, v6, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v3, [I

    aput v10, v3, v9

    aput-object v12, v2, v11

    aput-object v6, v2, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x1f69a88d

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0x2b7baeb1

    or-int v6, v3, v4

    mul-int/lit16 v6, v6, 0x8c

    const v7, -0x70538eb8

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v10, 0x484400a

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v7, v4

    const v4, 0xc9eceab

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x23612010

    or-int/2addr v4, v6

    const v6, -0x484400b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    add-int/2addr v5, v7

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    move-object v4, v2

    check-cast v4, [I

    aput v3, v4, v9

    .line 276
    sget v3, LListFuture1;->asBinder:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LListFuture1;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-ne v1, v0, :cond_c

    check-cast v2, [I

    aget v0, v2, v9

    mul-int v2, v0, v0

    const v3, 0x7c4333d6

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x1c4252aa

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const v0, -0x41ea8fff

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x17

    xor-int/lit16 v2, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v2, v8

    sub-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v8

    shr-int/lit8 v2, v4, 0x18

    add-int/lit16 v2, v2, -0x1ff

    div-int/lit16 v2, v2, 0x100

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    const/16 v3, 0xf

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x335

    const/16 v2, 0x99f

    div-int/2addr v2, v0

    return v2

    :cond_c
    instance-of v2, v0, LListFuture1;

    if-nez v2, :cond_d

    add-int/lit8 v4, v4, 0x15

    .line 139
    rem-int/lit16 v0, v4, 0x80

    sput v0, LListFuture1;->asBinder:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    return v9

    .line 276
    :cond_d
    check-cast v0, LListFuture1;

    iget-object v2, v1, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v0, v0, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v9

    :cond_e
    sget v0, LListFuture1;->asBinder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, LListFuture1;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    return v8

    :cond_f
    const/4 v3, 0x2

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 201
    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    throw v2

    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x607bs
        -0x6840s
        0x6884s
        -0x7fds
        0x46d5s
        -0x58ebs
        -0x32b3s
        -0x70a8s
        0xa26s
        0x5746s
        -0x6bf4s
        0x6a5es
        0x3f4fs
        -0x51f7s
        0x1ca9s
        0x7791s
        -0xfffs
        0x35ccs
        -0x4be2s
        -0x4dbs
        0x6cfas
        -0x766ds
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
        0xad0s
        0x2339s
        0x3af1s
        0x605es
    .end array-data

    :array_3
    .array-data 2
        0xc25s
        0x4c22s
        0x7f98s
        0x54b8s
        0xcf3s
        -0xf69s
        -0x24aes
        -0x143ds
        0x39c2s
        0x64s
        -0x7f1bs
        0x51a7s
        0x33e5s
        0x3344s
        -0x3b14s
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
        -0x2c95s
        -0x119s
        -0xc5cs
        0xa99s
    .end array-data

    :array_6
    .array-data 2
        0x1f87s
        -0x4ce2s
        -0x61f4s
        -0xa95s
        -0x4cb0s
        -0x1034s
        0x4350s
        -0x75s
        -0x4be1s
        -0x4762s
        -0x6e2es
        -0x5a0cs
        -0x1de8s
        0x384as
        0x6b5bs
        -0x4f4s
        0x566ds
        -0x5554s
        0x7f61s
        -0x29e5s
        0x2930s
        0xdcfs
        -0x48a0s
        0x3eeas
        -0x173fs
        -0xdb5s
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
        0x4790s
        -0x763cs
        0x740as
        -0x300bs
    .end array-data

    :array_9
    .array-data 2
        -0x628cs
        -0x7329s
        0x352cs
        0x7b46s
        -0x6a7as
        0x6e1ds
        -0x2fd6s
        0x3fe4s
        0x57f9s
        -0x6a9s
        0x705ds
        0x7455s
        -0x2553s
        -0x3a0ds
        0x5b9es
        -0x691bs
        -0x7b7ds
        0x5ac3s
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
        0x155ds
        -0x5456s
        0x994s
        0x5a2cs
    .end array-data

    :array_c
    .array-data 2
        0x79c3s
        -0x43f4s
        -0x562bs
        0x2c90s
        -0x4789s
        0x77bes
        -0x2c0cs
        0x2675s
        0x99fs
        -0x657s
        0x3cc0s
        0x3c74s
        -0x1bf6s
        -0x14f1s
        -0x369es
        -0x209bs
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
        -0x5fb4s
        0x5660s
        0x3dbds
        -0x1c3s
    .end array-data

    :array_f
    .array-data 2
        -0x7788s
        -0x361s
        -0x57fds
        0x54f2s
        0x1130s
        -0x5bb7s
        -0x5416s
        0x5585s
        -0x4c6cs
        0x7345s
        0x5cc7s
        -0x5f96s
        -0x42f3s
        0x24es
        -0x602as
        0x660s
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
        0x313fs
        -0x834s
        -0x1d5bs
        -0x13abs
    .end array-data

    :array_12
    .array-data 2
        -0x607bs
        -0x6840s
        0x6884s
        -0x7fds
        0x46d5s
        -0x58ebs
        -0x32b3s
        -0x70a8s
        0xa26s
        0x5746s
        -0x6bf4s
        0x6a5es
        0x3f4fs
        -0x51f7s
        0x1ca9s
        0x7791s
        -0xfffs
        0x35ccs
        -0x4be2s
        -0x4dbs
        0x6cfas
        -0x766ds
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
        0xad0s
        0x2339s
        0x3af1s
        0x605es
    .end array-data

    :array_15
    .array-data 2
        0xc25s
        0x4c22s
        0x7f98s
        0x54b8s
        0xcf3s
        -0xf69s
        -0x24aes
        -0x143ds
        0x39c2s
        0x64s
        -0x7f1bs
        0x51a7s
        0x33e5s
        0x3344s
        -0x3b14s
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
        -0x2c95s
        -0x119s
        -0xc5cs
        0xa99s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, LListFuture1;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LListFuture1;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, LListFuture1;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, LListFuture1;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoroutineName("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LListFuture1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, LListFuture1;->asBinder:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, LListFuture1;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
