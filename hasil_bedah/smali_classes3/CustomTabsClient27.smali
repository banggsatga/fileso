.class public final synthetic LCustomTabsClient27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, LCustomTabsClient27;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCustomTabsClient27;->$$c:[B

    const/16 v0, 0x33

    sput v0, LCustomTabsClient27;->$$f:I

    const/4 v0, 0x0

    sput v0, LCustomTabsClient27;->$10:I

    const/4 v1, 0x1

    sput v1, LCustomTabsClient27;->$11:I

    const/16 v2, 0x9c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCustomTabsClient27;->$$d:[B

    const/16 v2, 0x25

    sput v2, LCustomTabsClient27;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LCustomTabsClient27;->$$a:[B

    const/16 v2, 0x3a

    sput v2, LCustomTabsClient27;->$$b:I

    .line 65354
    sput v0, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0xb1ff6df7ad35970L

    sput-wide v0, LCustomTabsClient27;->b:J

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
        -0x11t
        -0x3t
        0x3at
        -0x39t
        -0x13t
        0x1t
        -0xet
        -0x6t
        0x4t
        -0xft
        0x42t
        -0x47t
        -0x7t
        0x8t
        -0x13t
        0x9t
        -0xet
        -0xbt
        0xet
        -0x18t
        0x6t
        -0xbt
        -0x4t
        0x3bt
        -0x3at
        -0x11t
        -0x3t
        -0x8t
        -0x4t
        -0x9t
        0x9t
        0x32t
        -0x3dt
        -0x4t
        -0x1t
        -0x18t
        -0x6t
        -0x2t
        0x8t
        0x32t
        -0x4at
        0xbt
        -0xat
        -0xct
        -0x2t
        0x6t
        -0x16t
        -0x6t
        0x6t
        -0x6t
        -0xct
        0x3dt
        -0x4at
        0xbt
        -0x14t
        0x8t
        -0x5t
        -0xet
        0x3bt
        -0x2at
        -0x15t
        -0xat
        -0xct
        -0x2t
        0x6t
        -0x16t
        0x27t
        -0x2et
        -0x8t
        0x0t
        0x15t
        -0x15t
        -0x14t
        0x8t
        -0x5t
        -0xet
        0x1et
        -0x2et
        0x4bt
        -0x34t
        -0x15t
        -0xat
        -0xct
        -0x2t
        0x6t
        -0x16t
        0x27t
        -0x2et
        -0x8t
        0x0t
        0x15t
        -0x15t
        -0x14t
        0x8t
        -0x5t
        -0xet
        0x45t
        -0x16t
        0xct
        -0x12t
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x19t
        -0x16t
        -0x1dt
        0x7t
        0x3t
        -0xet
        -0xbt
        0x29t
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        -0x4t
        -0x2t
        0x6t
        -0x3t
        -0xbt
        0x3t
        -0x10t
        -0x2t
        -0xat
        -0x3t
        -0x2t
        -0xat
        0x4t
        -0x4t
        -0x17t
        0x8t
        -0x1t
        -0x17t
        0x25t
        -0x27t
        0x6t
        -0x6t
        -0xct
        0x3t
        -0x6t
        -0x6t
        0x0t
        -0x19t
        0x4t
        -0xdt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
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

.method public synthetic constructor <init>(LBrowserActionsIntentBrowserActionsFallDialogListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LCustomTabsClient27;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v4, p2

    move p2, p0

    move p0, v4

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

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, LCustomTabsClient27;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCustomTabsClient27;->$11:I

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

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v10

    rsub-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, LCustomTabsClient27;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v10

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

    sget-wide v10, LCustomTabsClient27;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v14, v7, 0x205

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x4e13

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v16, v7, 0x4b

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

    .line 73
    sget v6, LCustomTabsClient27;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCustomTabsClient27;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, LCustomTabsClient27;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCustomTabsClient27;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v14, v2, 0x206

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v15, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v13

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const-wide/16 v6, 0x0

    .line 74
    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v10, v4, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v3, v8

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x49b1c9b

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v14, v11, 0x205

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e14

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, LCustomTabsClient27;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCustomTabsClient27;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x30

    rsub-int/lit8 v0, p0, 0x65

    .line 0
    sget-object v1, LCustomTabsClient27;->$$d:[B

    mul-int/lit8 p1, p1, 0x64

    rsub-int/lit8 p1, p1, 0x67

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x64

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 228
    rem-int v2, v0, v0

    const v2, -0x7975abf0

    .line 14
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v10, v3, 0x545

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v12, v3, 0x23

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget-object v3, LCustomTabsClient27;->$$a:[B

    aget-byte v15, v3, v6

    int-to-byte v15, v15

    aget-byte v2, v3, v5

    int-to-byte v2, v2

    const/16 v16, 0x50

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v0}, LCustomTabsClient27;->a(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x92f

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, LCustomTabsClient27;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x9b62

    const-string v12, ""

    invoke-static {v12, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v11, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LCustomTabsClient27;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 23
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, -0x51cbcddd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int v13, v13, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v15, LCustomTabsClient27;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    int-to-byte v7, v15

    or-int/lit8 v5, v7, 0x33

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v5, v6}, LCustomTabsClient27;->a(SBB[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long v5, v10, v5

    cmp-long v2, v2, v5

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const v2, -0x7991daf2

    .line 57
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v10, v2, 0x546

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v11, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v12, v2, 0x24

    const v13, 0x6bb6d7f

    const/4 v14, 0x0

    sget-object v2, LCustomTabsClient27;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x58

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, LCustomTabsClient27;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v9

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v10, v8, [I

    aput-object v10, v4, v3

    .line 65
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v9

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v5, [I

    aput v10, v5, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x4c41f5d6    # 5.0845528E7f

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, 0x11b84ed8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5e928b41

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v7, -0xce2930f

    add-int/2addr v6, v7

    const v7, 0x4e028101    # 5.4737312E8f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v6, v5

    const v5, -0x1d7aa836

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v5, v6, v9

    aput-object v2, v4, v8

    goto/16 :goto_0

    :cond_3
    const v2, 0xf18d

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LCustomTabsClient27;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xd81

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, LCustomTabsClient27;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 70
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 228
    sget v5, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 108
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v7, -0x1d7aa836

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    sget-object v2, LCustomTabsClient27;->$$d:[B

    const/16 v6, 0x49

    aget-byte v6, v2, v6

    int-to-byte v7, v6

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, LCustomTabsClient27;->d(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    int-to-byte v10, v7

    const/16 v11, 0x49

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v7, v11}, LCustomTabsClient27;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x7991daf2

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v19, v7, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget-object v7, LCustomTabsClient27;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x58

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, LCustomTabsClient27;->a(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x92f

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LCustomTabsClient27;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v6, 0x9b33

    add-int/2addr v4, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, LCustomTabsClient27;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    .line 110
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 120
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v19, v11, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v11, LCustomTabsClient27;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LCustomTabsClient27;->a(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x7975abf0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v10, v5, 0x545

    const/high16 v5, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v11, v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v12, v5, 0x23

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget-object v5, LCustomTabsClient27;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v15, 0x50

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v15}, LCustomTabsClient27;->a(SBB[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 132
    :goto_0
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v9

    const/4 v5, 0x2

    .line 138
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v2, :cond_8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v2, v9

    new-array v7, v8, [I

    aput-object v7, v2, v5

    new-array v10, v8, [I

    aput-object v10, v2, v3

    .line 153
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v9

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v9

    check-cast v6, [I

    aput v11, v6, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x52a83aca

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, -0x50a5da2d

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x103d3a46

    or-int/2addr v7, v11

    const v12, 0x50a5da2c

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x234

    const v12, 0x47635d5d

    add-int/2addr v12, v7

    const v7, -0x182042

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v12, v5

    or-int v5, v11, v6

    not-int v5, v5

    const v6, -0x50bdfa6e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v12, v5

    add-int/2addr v10, v12

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v3, v2, v3

    check-cast v3, [I

    aput v5, v3, v9

    aput-object v4, v2, v8

    .line 228
    sget v2, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v0, v1, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;

    move-object/from16 v2, p1

    check-cast v2, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-static {v0, v2}, LBrowserActionsIntentBrowserActionsFallDialogListener;->TuitionPaymentFragmentbindingInflater1(LBrowserActionsIntentBrowserActionsFallDialogListener;Lcom/bpjstku/domain/general/model/BaseModel;)Lkotlin/Unit;

    move-result-object v0

    sget v2, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v0

    :cond_7
    iget-object v2, v1, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LBrowserActionsIntentBrowserActionsFallDialogListener;

    move-object/from16 v3, p1

    check-cast v3, Lcom/bpjstku/domain/general/model/BaseModel;

    invoke-static {v2, v3}, LBrowserActionsIntentBrowserActionsFallDialogListener;->TuitionPaymentFragmentbindingInflater1(LBrowserActionsIntentBrowserActionsFallDialogListener;Lcom/bpjstku/domain/general/model/BaseModel;)Lkotlin/Unit;

    throw v0

    .line 153
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 228
    sget v4, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCustomTabsClient27;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v8, v9

    .line 176
    :goto_1
    array-length v4, v3

    if-ge v8, v4, :cond_a

    .line 178
    aget-object v4, v3, v8

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 189
    :cond_a
    throw v0

    .line 131
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x529bs
        -0x5bbbs
        -0x40c2s
        -0x4905s
        -0x7629s
        -0x7f7as
        -0x6586s
        -0x129ds
        -0x1beds
        -0x30s
        -0x904s
        -0x37aes
        -0x3cb7s
        -0x25ecs
        0x2de2s
        0x24a0s
        0x3f99s
        0x3158s
        0x826s
        0x316s
        0x1acbs
        0x6db4s
    .end array-data

    :array_1
    .array-data 2
        -0x529fs
        0x360bs
        -0x645ds
        0x7f5ds
        -0x3f05s
        -0x5a72s
        0x932s
        -0x6d1ds
        0x7679s
        -0x24e2s
        -0x434as
        0x31s
        -0x1a37s
        0x496es
        -0x2df5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5292s
        0x5ce8s
        0x4e68s
        0x79c2s
        0x6b1es
        0x1aa9s
        0x42bs
        0x37b1s
        0x210bs
        -0x2f21s
        -0x3d2bs
        -0x338es
        -0x15s
        -0x16a7s
        -0x6729s
        -0x75d6s
    .end array-data

    :array_3
    .array-data 2
        -0x5293s
        -0x5f1fs
        -0x499ds
        -0x7a17s
        -0x648cs
        -0x1118s
        -0x38as
        -0xc06s
        -0x3ebcs
        -0x2b14s
        0x2a7ds
        0x39e7s
        0xf4bs
        0x2e6s
        0x106es
        0x67ees
    .end array-data

    :array_4
    .array-data 2
        -0x529bs
        -0x5bbbs
        -0x40c2s
        -0x4905s
        -0x7629s
        -0x7f7as
        -0x6586s
        -0x129ds
        -0x1beds
        -0x30s
        -0x904s
        -0x37aes
        -0x3cb7s
        -0x25ecs
        0x2de2s
        0x24a0s
        0x3f99s
        0x3158s
        0x826s
        0x316s
        0x1acbs
        0x6db4s
    .end array-data

    :array_5
    .array-data 2
        -0x529fs
        0x360bs
        -0x645ds
        0x7f5ds
        -0x3f05s
        -0x5a72s
        0x932s
        -0x6d1ds
        0x7679s
        -0x24e2s
        -0x434as
        0x31s
        -0x1a37s
        0x496es
        -0x2df5s
    .end array-data
.end method
