.class public final Lkotlin/text/MatchResult$Destructured;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destructured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "Lkotlin/text/MatchResult;",
        "p0",
        "<init>",
        "(Lkotlin/text/MatchResult;)V",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "toList",
        "()Ljava/util/List;",
        "match",
        "Lkotlin/text/MatchResult;",
        "getMatch",
        "()Lkotlin/text/MatchResult;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# instance fields
.field private final match:Lkotlin/text/MatchResult;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/text/MatchResult$Destructured;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/text/MatchResult$Destructured;->$$c:[B

    const/16 v0, 0x72

    sput v0, Lkotlin/text/MatchResult$Destructured;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/text/MatchResult$Destructured;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/text/MatchResult$Destructured;->$11:I

    const/16 v2, 0x42

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/text/MatchResult$Destructured;->$$d:[B

    const/16 v2, 0x16

    sput v2, Lkotlin/text/MatchResult$Destructured;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lkotlin/text/MatchResult$Destructured;->$$b:I

    .line 65354
    sput v0, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x5655cd6a056d6b07L    # 8.000603510968205E107

    sput-wide v0, Lkotlin/text/MatchResult$Destructured;->b:J

    return-void

    :array_0
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
        0x3t
        -0x1at
        0x13t
        -0x24t
        -0x8t
        -0x14t
        -0x3t
        -0x3t
        0x6t
        -0x26t
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

    nop

    :array_2
    .array-data 1
        0x79t
        0x4at
        -0x2t
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

.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x35

    .line 0
    sget-object v0, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    add-int/lit8 v15, v7, 0xc

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lkotlin/text/MatchResult$Destructured;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lkotlin/text/MatchResult$Destructured;->b:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x206

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lkotlin/text/MatchResult$Destructured;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/text/MatchResult$Destructured;->$10:I

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

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v11, v8, 0x206

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
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

    sget v2, Lkotlin/text/MatchResult$Destructured;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final component10()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final component6()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0xb

    mul-int/lit8 p0, p0, 0xa

    rsub-int/lit8 p0, p0, 0xe

    .line 0
    sget-object v0, Lkotlin/text/MatchResult$Destructured;->$$d:[B

    mul-int/lit8 p2, p2, 0x1f

    rsub-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toList()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 325
    rem-int v2, v0, v0

    sget v2, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const v2, 0x149ceda0

    .line 138
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v12, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/2addr v2, v3

    int-to-char v13, v2

    invoke-static {v4, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xd

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v2, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v9, v3

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v0}, Lkotlin/text/MatchResult$Destructured;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const v13, 0xed20

    sub-int/2addr v13, v9

    const/16 v9, 0x16

    new-array v14, v9, [C

    fill-array-data v14, :array_0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v7

    add-int/lit16 v14, v14, 0xe16

    const/16 v15, 0xf

    new-array v9, v15, [C

    fill-array-data v9, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v12}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    .line 147
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const v14, 0xf2ba

    const/16 v18, 0x5

    if-nez v9, :cond_1

    const v9, -0xfffc04

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v20, v9, v19

    invoke-static {v4, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int v9, v14, v9

    int-to-char v9, v9

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v22, v19, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v19, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    aget-byte v15, v19, v6

    int-to-byte v6, v15

    aget-byte v5, v19, v18

    int-to-byte v5, v5

    int-to-byte v15, v15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v15, v14}, Lkotlin/text/MatchResult$Destructured;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v9, 0x35

    shl-long/2addr v5, v9

    ushr-long/2addr v5, v9

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v5, v12, v5

    cmp-long v2, v2, v5

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 164
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v12, v2, 0x3fc

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v6, 0xf2ba

    sub-int v14, v6, v2

    int-to-char v13, v14

    const/16 v2, 0x30

    invoke-static {v4, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xd

    const v15, -0x6baa0911

    const/16 v16, 0x0

    sget-object v2, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v6, v4

    const/16 v7, 0x28

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v7}, Lkotlin/text/MatchResult$Destructured;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v6, v10, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v8, v10, [I

    aput-object v8, v4, v5

    .line 172
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v6, [I

    aput v7, v6, v11

    aput-object v2, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x3b1bd2f8

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0xbdc9515    # -5.178912E31f

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x292

    const v7, 0x72b6835b

    add-int/2addr v6, v7

    const v7, -0x3bdfd7fd

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v6, v2

    const v2, 0x4197a095

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

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

    .line 178
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0xcb3

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v7

    add-int/lit16 v4, v4, 0x605e

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 192
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 195
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 198
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v7

    const v6, 0xc1ce

    sub-int/2addr v6, v4

    const/16 v4, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    .line 203
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v4

    const v12, 0x96e5

    add-int/2addr v9, v12

    new-array v12, v4, [C

    fill-array-data v12, :array_5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v4}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    .line 212
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 234
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v9, 0x4197a095

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v6, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v2, v6, v11

    sget-object v2, Lkotlin/text/MatchResult$Destructured;->$$d:[B

    const/16 v4, 0xf

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0x11

    aget-byte v12, v2, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lkotlin/text/MatchResult$Destructured;->d(SBB[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v12, 0xf

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v12, v13}, Lkotlin/text/MatchResult$Destructured;->d(SBB[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xf2ba

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v22, v9, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v9, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v14, 0x28

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lkotlin/text/MatchResult$Destructured;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0xed1f

    sub-int/2addr v6, v2

    const/16 v2, 0x16

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v2}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xe17

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lkotlin/text/MatchResult$Destructured;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    .line 242
    new-array v9, v11, [Ljava/lang/Class;

    .line 243
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v6, v9, 0x42c

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v14, 0xf2bb

    sub-int v9, v14, v9

    int-to-char v9, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v7, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    const/4 v8, 0x7

    aget-byte v14, v7, v8

    int-to-byte v8, v14

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v15}, Lkotlin/text/MatchResult$Destructured;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v6, v12, v2

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    const v8, 0xf2bb

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v21, v8, 0x3e

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v8, Lkotlin/text/MatchResult$Destructured;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lkotlin/text/MatchResult$Destructured;->a(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :goto_3
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v11

    .line 256
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v6, :cond_a

    .line 258
    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v2

    new-array v6, v10, [I

    aput-object v6, v0, v5

    .line 266
    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v11

    check-cast v3, [I

    aput v2, v3, v11

    aput-object v4, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x40fdf8

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8d14

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x7109a521

    add-int/2addr v3, v4

    const v4, -0x4070e4

    or-int/2addr v2, v4

    not-int v2, v2

    const/high16 v4, 0xa130000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v10

    check-cast v3, [I

    aput v2, v3, v11

    goto/16 :goto_5

    .line 269
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    aget-object v6, v4, v11

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    move v8, v11

    .line 273
    :goto_4
    array-length v9, v6

    if-ge v8, v9, :cond_b

    aget-object v9, v6, v8

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 325
    sget v9, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lkotlin/text/MatchResult$Destructured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x2

    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 287
    rem-int/2addr v2, v12

    .line 293
    div-int/2addr v7, v2

    invoke-static {v0, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v10

    new-array v2, v10, [I

    aput-object v2, v0, v12

    new-array v3, v10, [I

    aput-object v3, v0, v5

    .line 311
    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v7, v4, v12

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v11

    check-cast v2, [I

    aput v7, v2, v11

    aput-object v4, v0, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x2f4ed4c7

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x24fa49bb

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x710

    const v5, -0x5377bd6d

    add-int/2addr v5, v3

    const v3, -0xb049445

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x2f4ed4c6

    or-int/2addr v7, v4

    const v8, -0xb00939

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v5, v3

    const v3, 0x24fa49ba

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x244a4082

    or-int/2addr v2, v3

    not-int v3, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v10

    check-cast v3, [I

    aput v2, v3, v11

    .line 325
    :goto_5
    iget-object v2, v1, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aget v0, v0, v11

    mul-int v3, v0, v0

    const v4, 0xc23c397

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v10

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x4940bf51

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, -0x54f26f37

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v3, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, 0x1

    or-int v0, v4, v3

    shl-int/2addr v0, v10

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    const/16 v3, 0x10

    shr-int/lit8 v3, v4, 0x10

    const v4, 0x1ffff

    sub-int/2addr v3, v4

    const/high16 v4, 0x10000

    div-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x18

    xor-int/lit16 v4, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x100

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x69f

    const/16 v3, 0x69f

    div-int/2addr v3, v0

    iget-object v0, v1, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 244
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x60ees
        0x7202s
        0x4529s
        0x585cs
        0x2b60s
        0x3e81s
        0x11ads
        -0x1b7cs
        -0x81cs
        -0x36e9s
        -0x2395s
        -0x508bs
        -0x7d82s
        -0x6a6ds
        0x68b5s
        0x7bc7s
        0x4eees
        0x203fs
        0x3331s
        0x651s
        0x197cs
        -0x136ds
    .end array-data

    :array_1
    .array-data 2
        -0x60eas
        -0x6ef8s
        -0x7cc4s
        -0x4abas
        -0x58a4s
        -0x269bs
        -0x3463s
        -0x280s
        -0x1052s
        -0x1e23s
        0x13f9s
        0x5fas
        0x360es
        0x2835s
        0x5a54s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x60ees
        -0x6c52s
        -0x798fs
        -0x46e8s
        -0x5230s
        -0x5f9bs
        -0x2cdbs
        -0x3848s
        -0x576s
        -0x12b8s
        -0x1e03s
        0x14ecs
        0x756s
        0x3a07s
        0x2ecds
        0x2167s
        0x5435s
        0x48f9s
        0x7b91s
        0x6e43s
        0x62dbs
        -0x6a4cs
        -0x779ds
        -0x44fds
        -0x5026s
        -0x5d94s
    .end array-data

    :array_3
    .array-data 2
        -0x60f0s
        -0xa7s
        0x5fbfs
        -0x41e4s
        0x1e6as
        0x7ec6s
        -0x22c3s
        0x3dabs
        -0x6205s
        -0x3acs
        0x5ca9s
        -0x44f1s
        0x1b64s
        0x7bc1s
        -0x25cbs
        0x3a8bs
        -0x6514s
        -0x6aes
    .end array-data

    :array_4
    .array-data 2
        -0x60e7s
        0x5edfs
        0x1c9fs
        -0x258bs
        -0x6797s
        0x561es
        0x15dcs
        -0x2c7as
        -0x6e84s
        0x4f68s
        0xd22s
        -0x333bs
        -0x7564s
        0x486es
        0x620s
        -0x3be3s
    .end array-data

    :array_5
    .array-data 2
        -0x60e6s
        0x9f2s
        -0x4d24s
        0x5bb2s
        -0x3b6ds
        0x6d63s
        0x1659s
        -0x40b7s
        0x2813s
        -0x2ee1s
        0x7bf2s
        -0x1b34s
        -0x7274s
        0x36bds
        -0x206fs
        0x487ds
    .end array-data

    :array_6
    .array-data 2
        -0x60ees
        0x7202s
        0x4529s
        0x585cs
        0x2b60s
        0x3e81s
        0x11ads
        -0x1b7cs
        -0x81cs
        -0x36e9s
        -0x2395s
        -0x508bs
        -0x7d82s
        -0x6a6ds
        0x68b5s
        0x7bc7s
        0x4eees
        0x203fs
        0x3331s
        0x651s
        0x197cs
        -0x136ds
    .end array-data

    :array_7
    .array-data 2
        -0x60eas
        -0x6ef8s
        -0x7cc4s
        -0x4abas
        -0x58a4s
        -0x269bs
        -0x3463s
        -0x280s
        -0x1052s
        -0x1e23s
        0x13f9s
        0x5fas
        0x360es
        0x2835s
        0x5a54s
    .end array-data
.end method
