.class Lcom/google/android/material/tooltip/TooltipDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tooltip/TooltipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:[C


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tooltip/TooltipDrawable;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$11:I

    const/16 v2, 0xfb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$d:[B

    const/16 v2, 0xfa

    sput v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/16 v2, 0x22

    sput v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->b:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
        0x37t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x32t
        0x43t
        -0x8t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x3at
        0x49t
        -0xat
        0x0t
        0x15t
        -0xbt
        0x9t
        -0x36t
        0x29t
        0x16t
        0x0t
        0x15t
        -0xbt
        0x9t
        -0xet
        0x17t
        0x0t
        0x16t
        -0x32t
        0x31t
        -0x1t
        0x8t
        -0x8t
        0x17t
        -0x7t
        0xat
        0x3t
        -0x22t
        0x21t
        0xbt
        0x8t
        -0x7t
        0x11t
        -0x4at
        0x4t
        0x25t
        0x37t
        0x0t
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x15t
        0x2at
        -0x7t
        0xat
        -0x8t
        0x1t
        0x13t
        -0x7t
        -0x2t
        -0x13t
        0x19t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x2dt
        0x25t
        -0x8t
        0xft
        -0x7t
        0xat
        0x3t
        -0x1at
        0x15t
        0x1ct
        -0x8t
        -0x4t
        0xdt
        0xat
        -0x2at
        0x30t
        -0xdt
        0xat
        0xat
        -0x4t
        0xdt
        0xat
        0x3t
        0x1t
        -0x7t
        0x2t
        0xat
        -0x4t
        0xft
        0x1t
        0x9t
        0x2t
        0x1t
        0x9t
        -0x5t
        0x3t
        0x16t
        -0x9t
        0x0t
        0x16t
        -0x26t
        0x26t
        -0x7t
        0x5t
        0xbt
        -0x4t
        0x5t
        0x5t
        -0x1t
        0x18t
        -0x5t
        0xct
        -0x3et
        0x10t
        0x2t
        -0x3bt
        0x38t
        0x12t
        -0x2t
        0xdt
        0x5t
        -0x5t
        0xet
        -0x43t
        0x3at
        0x1t
        0x17t
        -0xft
        -0x2ft
        0x40t
        0x2t
        0x10t
        -0x42t
        0x20t
        0x22t
        0x10t
        -0x2ct
        0x21t
        0x17t
        -0xft
        -0xat
        0x25t
        -0x1t
        0x7t
        -0x9t
        -0x3dt
        0x4t
        0x25t
        0x37t
        0x0t
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x15t
        0x2at
        -0x7t
        0xat
        -0x8t
        0x1t
        0x13t
        -0x7t
        -0x2t
        -0x13t
        0x19t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x2ct
        0x25t
        -0x8t
        0xft
        -0x7t
        0xat
        0x3t
        -0x1at
        0x15t
        0x1ct
        -0x8t
        -0x4t
        0xdt
        0xat
        -0x2at
        0x30t
        -0xdt
        0xat
        0xat
        -0x4t
        0xdt
        0xat
        0x3t
        0x1t
        -0x7t
        0x2t
        0xat
        -0x4t
        0xft
        0x1t
        0x9t
        0x2t
        0x1t
        0x9t
        -0x5t
        0x3t
        0x16t
        -0x9t
        0x0t
        0x16t
        -0x26t
        0x26t
        -0x7t
        0x5t
        0xbt
        -0x4t
        0x5t
        0x5t
        -0x1t
        0x18t
        -0x5t
        0xct
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54eas
        -0x54e5s
        -0x54e2s
        -0x54fds
        -0x54f0s
        -0x5500s
        -0x54e8s
        -0x54ffs
        -0x54fas
        -0x54f6s
        -0x54e3s
        -0x54dfs
        -0x54e9s
        -0x54d0s
        -0x54a3s
        -0x54e6s
        -0x54d9s
        -0x54e1s
        -0x54f9s
        -0x54fbs
        -0x54ees
        -0x54e4s
        -0x54e0s
        -0x5717s
        -0x54ces
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/material/tooltip/TooltipDrawable$1;->b:[C

    const v6, -0x94c997b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_4

    .line 273
    sget v15, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$11:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_2

    aget-char v4, v3, v14

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v7

    add-int/lit8 v20, v18, 0x16

    const v21, 0x76662ef4

    const/16 v22, 0x0

    sget-object v18, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    aget-byte v18, v18, v1

    add-int/lit8 v7, v18, -0x1

    int-to-byte v7, v7

    int-to-byte v1, v7

    int-to-byte v9, v1

    invoke-static {v7, v1, v9}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v18, v4

    move/from16 v19, v15

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    div-int/lit8 v14, v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x9cd

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v5, v18, v15

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v7, v17, v15

    rsub-int/lit8 v20, v7, 0x17

    const v21, 0x76662ef4

    const/16 v22, 0x0

    sget-object v7, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object v3, v13

    .line 197
    :cond_5
    sget-char v1, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v5, ""

    if-nez v1, :cond_6

    :try_start_3
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v1, v6, v12

    rsub-int v1, v1, 0x9cd

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0x16

    const v21, 0x76662ef4

    const/16 v22, 0x0

    sget-object v7, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-le v6, v11, :cond_10

    .line 273
    sget v7, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$10:I

    const/16 v9, 0xd

    add-int/2addr v7, v9

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_8

    .line 210
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    :cond_8
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_10

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v11

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v12, :cond_9

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v11

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v7

    move-object v9, v8

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    .line 228
    :cond_9
    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v2, v7, v12

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v7, v18

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v18, 0x6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v2, v7, v19

    const/16 v21, 0x3

    aput-object v2, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v7, v23

    aput-object v2, v7, v11

    aput-object v2, v7, v10

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v8, v22, v16

    rsub-int v8, v8, 0x827

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    const/16 v25, 0x8

    shr-int/lit8 v22, v22, 0x8

    rsub-int/lit8 v28, v22, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$g(BII)Ljava/lang/String;

    move-result-object v31

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v26, v8

    move/from16 v27, v13

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_a
    const-wide/16 v16, 0x0

    :goto_4
    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v2, LisAborted;->g:I

    if-ne v7, v8, :cond_d

    const/16 v7, 0xb

    .line 232
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x9

    aput-object v7, v8, v12

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v8, v12

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v28, v13, 0x22

    const v29, 0x2345a25d

    const/16 v30, 0x0

    const/16 v13, 0x9

    int-to-byte v15, v13

    sget-object v13, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$c:[B

    const/16 v22, 0x2

    aget-byte v13, v13, v22

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v15, v13, v9}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$g(BII)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v9, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v9, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v13, v9, v18

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v13, v9, v18

    move/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    const/16 v15, 0x8

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_7

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v8, :cond_e

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_7

    .line 258
    :cond_e
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_7
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v8, v9

    const/16 v9, 0xd

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_11

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x56

    .line 0
    sget-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$d:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    rsub-int p0, p0, 0xc7

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x4

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 528
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v1

    const v2, -0x35cc97fc

    .line 106
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x795

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit8 v9, v9, 0x13

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    invoke-static/range {p3 .. p9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2f

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x52

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    .line 114
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v14, v2, 0x795

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v15, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v16, v2, 0x14

    const v17, 0x7c6acd4c

    const/16 v18, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    const/16 v11, 0x34

    int-to-byte v11, v11

    add-int/lit8 v5, v11, -0x1

    int-to-byte v5, v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v5, v3}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v2, v12, v2

    cmp-long v2, v9, v2

    const/4 v4, 0x4

    .line 130
    const-string v5, ""

    const/4 v9, 0x3

    if-nez v2, :cond_3

    .line 528
    sget v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    const v2, 0x69ec2b4e

    .line 130
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x796

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5606

    int-to-char v11, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v12, v2, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    or-int/lit8 v15, v2, 0xf

    int-to-byte v15, v15

    sget v16, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$b:I

    or-int/lit8 v3, v16, 0x11

    int-to-byte v3, v3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v1}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v11, v6, [I

    aput-object v11, v3, v4

    .line 136
    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v1, v9

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v7

    check-cast v2, [I

    aput v13, v2, v7

    aput-object v14, v3, v9

    aput-object v1, v3, v15

    not-int v1, v0

    const v2, -0x2673d5de

    or-int v10, v2, v1

    not-int v10, v10

    const v12, 0x11a6a77f

    or-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, 0x4b79cef9    # 1.6371449E7f

    add-int/2addr v10, v13

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v10, v1

    const v1, 0x55196fb1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v11, [I

    aput v1, v11, v7

    goto/16 :goto_2

    .line 137
    :cond_3
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x79

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v11}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 159
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 528
    sget v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x35

    div-int/2addr v3, v7

    if-eqz v2, :cond_5

    goto :goto_0

    .line 159
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v8

    goto :goto_1

    .line 164
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    :cond_7
    :goto_1
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x55196fb1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v2, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    const/16 v3, 0xc3

    int-to-short v3, v3

    sget-object v10, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$d:[B

    const/16 v11, 0x21

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->d(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v10, v9

    sub-int/2addr v11, v6

    int-to-short v11, v11

    const/16 v12, 0x3b

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x21

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    const v1, 0x69ec2b4e

    .line 188
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v10, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5605

    int-to-char v11, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    sget v15, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$b:I

    or-int/lit8 v15, v15, 0x11

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v9}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x16

    add-int/2addr v1, v2

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v10}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v9, 0xf

    rsub-int/lit8 v13, v2, 0xf

    new-array v2, v9, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x52

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v9, v10}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x795

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x14

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    const/16 v12, 0xe

    int-to-byte v12, v12

    const/16 v13, 0x34

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xb

    shr-long/2addr v1, v9

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x795

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v16, 0x5

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v4}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 235
    :cond_b
    :goto_2
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    .line 239
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_c

    const/4 v1, 0x5

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v9, v6, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    .line 253
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x3

    aget-object v13, v3, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v2, [I

    aput v11, v2, v7

    aput-object v13, v1, v12

    aput-object v3, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4e5c83e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x39000581

    or-int/2addr v3, v4

    not-int v4, v2

    const v10, -0xe58825

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v10, -0x21db67ce

    add-int/2addr v10, v3

    const v3, 0x3de5cdbf

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v7

    goto :goto_3

    .line 260
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 268
    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 286
    rem-int/2addr v1, v4

    .line 293
    div-int/2addr v2, v1

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 321
    new-array v1, v6, [I

    new-array v2, v6, [I

    new-array v4, v6, [I

    const/4 v9, 0x4

    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v7

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x3

    aget-object v13, v3, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v7

    check-cast v1, [I

    aput v11, v1, v7

    not-int v1, v0

    const v2, 0x2302b4ab

    or-int v3, v1, v2

    not-int v3, v3

    const v10, -0x3717fcbc

    or-int/2addr v3, v10

    const v11, -0x10280a2

    or-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2cd

    const v12, -0x3f24e549

    add-int/2addr v12, v3

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v10

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v12, v1

    add-int/2addr v9, v12

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    :goto_3
    const v1, -0x430039c4

    .line 329
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v9, v1, 0x399

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x30

    .line 339
    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x51

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 349
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 351
    new-array v4, v7, [Ljava/lang/Object;

    .line 358
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x399

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v20, v11, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    sget v13, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$b:I

    or-int/lit8 v13, v13, 0x11

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v11, 0x35

    shl-long/2addr v9, v11

    ushr-long/2addr v9, v11

    sub-long/2addr v3, v9

    const/16 v9, 0xb

    shr-long/2addr v3, v9

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    const v0, -0x42b9c43f

    .line 368
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v9, v0, 0x399

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/16 v1, 0x36

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x34

    int-to-byte v1, v1

    const/16 v2, 0x58

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 373
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 381
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v0, v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v0, v0

    const v1, -0xd81103

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1ee

    const v3, 0x400a30d6

    add-int/2addr v3, v1

    const v1, 0x64236abc

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x64fa53b7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v3, v0

    const v0, -0xefc3477

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_6

    .line 394
    :cond_10
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v3, 0x12

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x79

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v9}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    .line 397
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_13

    .line 399
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v8

    goto :goto_5

    .line 406
    :cond_12
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_13
    :goto_5
    const/4 v2, 0x3

    .line 422
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0xefc3477

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    sget-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$d:[B

    const/16 v2, 0x98

    aget-byte v2, v0, v2

    int-to-short v2, v2

    const/16 v4, 0xb

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v9, 0x12

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->d(IIB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x21

    aget-byte v4, v0, v4

    int-to-short v9, v4

    const/16 v10, 0x3b

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v4, v10}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_17

    .line 528
    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x42b9c43f

    .line 431
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v9, v0, 0x399

    const/16 v0, 0x30

    invoke-static {v5, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/16 v1, 0x36

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x34

    int-to-byte v1, v1

    const/16 v3, 0x58

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 437
    :try_start_3
    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    int-to-byte v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0xf

    add-int/2addr v1, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    .line 447
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x6a1dedaf

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v9, v4, 0x399

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    add-int/lit8 v11, v4, 0x41

    const v12, -0x15375a22

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0xf

    int-to-byte v14, v14

    sget v15, Lcom/google/android/material/tooltip/TooltipDrawable$1;->$$b:I

    or-int/lit8 v15, v15, 0x11

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v8}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v8, v1, 0x399

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    const/16 v3, 0x34

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/tooltip/TooltipDrawable$1;->a(BII[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 466
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 475
    :cond_17
    :goto_6
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_18

    .line 528
    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/tooltip/TooltipDrawable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 478
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 483
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 489
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3b7aadbf

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x2981f609

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, 0x3044d9ea

    add-int/2addr v5, v3

    const v3, -0x815201

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x127a09b7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    move-object/from16 v2, p0

    .line 528
    iget-object v0, v2, Lcom/google/android/material/tooltip/TooltipDrawable$1;->this$0:Lcom/google/android/material/tooltip/TooltipDrawable;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->access$000(Lcom/google/android/material/tooltip/TooltipDrawable;Landroid/view/View;)V

    return-void

    :cond_18
    move-object/from16 v2, p0

    .line 493
    new-instance v0, Ljava/lang/RuntimeException;

    .line 499
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :array_0
    .array-data 2
        0x0s
        0xfs
        0x11s
        0xcs
        0x14s
        0x10s
        0xds
        0xas
        0x14s
        0x6s
        0xcs
        0x18s
        0x5s
        0x6s
        0xfs
        0x3s
        0x3s
        0xcs
        0x10s
        0x16s
        0x1s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0xfs
        0x17s
        0x0s
        0xas
        0x5s
        0xds
        0xcs
        0x5s
        0x0s
        0x12s
        0x13s
        0x11s
        0x0s
        0x3651s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0xfs
        0x11s
        0xcs
        0x14s
        0x10s
        0xds
        0xas
        0x17s
        0x0s
        0x4s
        0xds
        0x4s
        0x9s
        0x13s
        0x10s
        0xfs
        0x10s
        0x13s
        0x8s
        0x15s
        0x6s
        0x5s
        0x2s
        0x16s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0x9s
        0x3661s
        0x3661s
        0x5s
        0xfs
        0x13s
        0x17s
        0x3663s
        0x3663s
        0x12s
        0x10s
        0x0s
        0x18s
        0x13s
        0x10s
        0x14s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0xfs
        0x11s
        0xcs
        0x14s
        0x10s
        0xds
        0xas
        0x14s
        0x6s
        0xcs
        0x18s
        0x5s
        0x6s
        0xfs
        0x3s
        0x3s
        0xcs
        0x10s
        0x16s
        0x1s
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0xfs
        0x17s
        0x0s
        0xas
        0x5s
        0xds
        0xcs
        0x5s
        0x0s
        0x12s
        0x13s
        0x11s
        0x0s
        0x3651s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0xfs
        0x11s
        0xcs
        0x14s
        0x10s
        0xds
        0xas
        0x14s
        0x6s
        0xcs
        0x18s
        0x5s
        0x6s
        0xfs
        0x3s
        0x3s
        0xcs
        0x10s
        0x16s
        0x1s
        0x9s
    .end array-data

    :array_7
    .array-data 2
        0x2s
        0xfs
        0x17s
        0x0s
        0xas
        0x5s
        0xds
        0xcs
        0x5s
        0x0s
        0x12s
        0x13s
        0x11s
        0x0s
        0x3651s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0xfs
        0x11s
        0xcs
        0x14s
        0x10s
        0xds
        0xas
        0x17s
        0x0s
        0x4s
        0xds
        0x4s
        0x9s
        0x13s
        0x10s
        0xfs
        0x10s
        0x13s
        0x8s
        0x15s
        0x6s
        0x5s
        0x2s
        0x16s
        0xas
    .end array-data

    :array_9
    .array-data 2
        0x3s
        0x9s
        0x3661s
        0x3661s
        0x5s
        0xfs
        0x13s
        0x17s
        0x3663s
        0x3663s
        0x12s
        0x10s
        0x0s
        0x18s
        0x13s
        0x10s
        0x14s
        0xbs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0xfs
        0x11s
        0xcs
        0x14s
        0x10s
        0xds
        0xas
        0x14s
        0x6s
        0xcs
        0x18s
        0x5s
        0x6s
        0xfs
        0x3s
        0x3s
        0xcs
        0x10s
        0x16s
        0x1s
        0x9s
    .end array-data

    :array_b
    .array-data 2
        0x2s
        0xfs
        0x17s
        0x0s
        0xas
        0x5s
        0xds
        0xcs
        0x5s
        0x0s
        0x12s
        0x13s
        0x11s
        0x0s
        0x3651s
    .end array-data
.end method
