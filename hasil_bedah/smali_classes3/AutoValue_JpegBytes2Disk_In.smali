.class public final LAutoValue_JpegBytes2Disk_In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_ProcessingNode_InputPacket;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:[C


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, LAutoValue_JpegBytes2Disk_In;->$$a:[B

    add-int/lit8 p1, p1, 0x6d

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LAutoValue_JpegBytes2Disk_In;->$$a:[B

    const/16 v0, 0xed

    sput v0, LAutoValue_JpegBytes2Disk_In;->$$b:I

    invoke-static {}, LAutoValue_JpegBytes2Disk_In;->b()V

    .line 28
    invoke-static {}, LAutoValue_JpegBytes2Disk_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LAutoValue_JpegBytes2Disk_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v4, 0x8

    add-int/2addr v3, v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const/16 v7, 0xa

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    const/16 v3, 0x13

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/2addr v13, v10

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v13, v14}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v11

    const/16 v13, 0xc

    add-int/2addr v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v2

    rsub-int v14, v14, 0x18f8

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v14, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x8a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    const/16 v14, 0x9

    add-int/2addr v9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v11

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v7}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x428e

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x9c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v1, v1, 0x45

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v7, v17, v11

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x5c21

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v7, 0x42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v1, v17, v11

    add-int/lit8 v1, v1, 0x54

    const/16 v7, 0x30

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/4 v3, 0x0

    cmpl-float v15, v15, v3

    int-to-char v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x67

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v15, v19, v11

    add-int/lit16 v15, v15, 0xfa

    int-to-char v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v14}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    const/16 v10, 0xd6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v1, v14, v11

    add-int/lit8 v1, v1, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v11

    rsub-int/lit8 v10, v10, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v14, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v10, 0xa7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7c

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v14, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v10, 0x1d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v1, v14, v11

    rsub-int v1, v1, 0x82

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v14, 0x6

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x5364

    int-to-char v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x6c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x89

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x10f4

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x60

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x8e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v3

    const/16 v10, 0xe

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/2addr v9, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xa5

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xa4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xba

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    const/4 v10, 0x7

    add-int/2addr v9, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v15, v21, v11

    int-to-char v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v3}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xc2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v3, v22, v11

    const/16 v9, 0xb

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/16 v18, 0x16

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v15, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x95

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0xce

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0xd1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v3, v23, v11

    add-int/2addr v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v9, v23, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x7d0

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xf7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x6763

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xfe

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v2

    rsub-int v9, v9, 0x2e14

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0x13

    rsub-int/lit8 v3, v3, 0x13

    const v9, 0x9395

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x9d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0xc

    const v9, 0xd097

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v9, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v1, v23, v11

    rsub-int v1, v1, 0x129

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v9, v23, v11

    add-int/lit16 v9, v9, 0x5a8

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x132

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v3, v23, v25

    const/16 v9, 0xb

    rsub-int/lit8 v3, v3, 0xb

    const v9, 0x89f1

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x62

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/2addr v1, v3

    shr-int/2addr v1, v14

    add-int/lit16 v1, v1, 0x13d

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v15, v23, v11

    const v23, 0x9f3b

    add-int v15, v15, v23

    int-to-char v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x93

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x143

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0xa

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v2

    const v15, 0x8ae8

    add-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x14c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v2

    const/16 v10, 0xe

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v2

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v2

    const v15, 0xea04

    add-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xbd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x16c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const/16 v10, 0xa

    add-int/2addr v9, v10

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xbc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    const/16 v10, 0x13

    add-int/2addr v9, v10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xa6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x100018a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v1, v24, v11

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v10, v24, v11

    add-int/lit16 v10, v10, 0x2a5f

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xa1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x198

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/2addr v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v15, 0x16

    shr-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x5e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x1ac

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x27

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1ae4

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x4c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v1

    add-int/lit16 v9, v9, 0x1b5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x1c0

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v10, 0xa

    add-int/2addr v9, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v10, v24, v11

    rsub-int v10, v10, 0x79cc

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x97

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x1c9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v10, v24, v11

    rsub-int v10, v10, 0x573d

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x2b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x1d1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v2

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x1e7

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0xb

    rsub-int/lit8 v9, v9, 0xb

    const v10, 0xa00a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x1f3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v2

    add-int/lit16 v10, v10, 0x1a43

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x53

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v1

    rsub-int v1, v9, 0x1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v2

    const/16 v10, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v10, v24, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xd0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x201

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v15, v24, v26

    add-int/lit16 v15, v15, 0x10a

    int-to-char v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xa5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v9, 0x16

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x205

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v9

    const/4 v9, 0x7

    add-int/2addr v10, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xe4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x20c

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0xa

    add-int/2addr v9, v10

    const v10, 0x9074

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x87

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x215

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0xd

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v10, v25, v27

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xca

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x222

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xda

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x22c

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x85

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x23c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v2

    const/16 v10, 0xd

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x6bd2

    int-to-char v10, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x8b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x249

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/16 v9, 0xa

    add-int/2addr v10, v9

    const v9, 0x876c

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xec

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v3

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0x254

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v3}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v15

    add-int/lit16 v1, v1, 0x264

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    const v3, 0xff0d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x272

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0x13

    rsub-int/lit8 v3, v3, 0x13

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xd6b2

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x286

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    const/16 v9, 0xd

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const v10, 0x995c

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x292

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v4

    const v10, 0xfc68

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x29f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/2addr v3, v14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x2b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2bc

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0x13

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xe

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2e5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2f3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2fb

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0x14

    add-int/2addr v3, v9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x30f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x4225

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v27

    rsub-int v1, v1, 0x312

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v13

    const v9, 0xea0d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x31c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0x13

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x84

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x32f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xf

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x33f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v11

    add-int/2addr v3, v4

    const v9, 0xb518

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x348

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v27

    const v10, 0xd8e7

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x353

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x35e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x366

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v9, 0xa

    add-int/2addr v3, v9

    const v9, 0xb640

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x370

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x25

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x37b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x5

    rsub-int/lit8 v10, v3, 0x5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v3, v29, v31

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x37f

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x387

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x61

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v29, 0x0

    cmpl-double v1, v9, v29

    rsub-int v1, v1, 0x395

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    const/16 v10, 0xd

    add-int/2addr v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x7730

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3a3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x12

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ebe

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x81

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x3b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3bf

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3c7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xf6cb

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x3d3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xc320    # 6.9998E-41f

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x3e1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x5

    add-int/2addr v3, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3e7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x3ef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/2addr v3, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x3f8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v9, 0xd

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x403

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v1, v9, v29

    rsub-int v1, v1, 0x416

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ae

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x422

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x6

    const v9, 0xefdc

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x94

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x428

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v9, 0xe

    add-int/2addr v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const v10, 0xf2a3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x436

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    const v9, 0x8297

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x440

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/2addr v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const v10, 0xad05

    sub-int/2addr v10, v3

    int-to-char v3, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x71

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x44c

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v9, 0xe

    add-int/2addr v3, v9

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x461

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x17e0

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x474

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x47b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x486

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    const v9, 0xc870

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x490

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v1, v9, v29

    rsub-int v1, v1, 0x499

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    const v3, 0xff70

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a8

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4ae

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3209

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x4c1

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    const v10, 0x9ea7

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x4c8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x4d0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0x14

    add-int/2addr v9, v10

    shr-int/2addr v9, v14

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xcd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/2addr v1, v3

    shr-int/2addr v1, v14

    add-int/lit16 v1, v1, 0x4ec

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x4f4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x5

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x4fa

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/4 v9, 0x5

    rsub-int/lit8 v10, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v3, v3, 0xe1d

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x4fd

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v9, 0x13

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x5e4a

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x510

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v9, 0x14

    add-int/2addr v3, v9

    shr-int/2addr v3, v14

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x76

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x518

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v3, v29, v11

    const v9, 0x81a4

    sub-int/2addr v9, v3

    int-to-char v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x8e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x520

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4cf2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v3, 0x14

    add-int/2addr v1, v3

    shr-int/2addr v1, v14

    add-int/lit16 v1, v1, 0x521

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    const v9, 0x9f32

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x525

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xdb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x530

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e76

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x534

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    add-int/2addr v3, v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x541

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xce8f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xd

    add-int/2addr v3, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const v10, 0xa154

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x558

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x560

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x566

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1a95

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x56f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/lit16 v9, v9, 0x702

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x588

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x594

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x46f6

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x59e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v15, 0xb587

    add-int/2addr v9, v15

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v15}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x5a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x641c

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5c2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xeb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x5cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xd

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5da

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2b

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7a20

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5df

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5e6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v13

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2bf9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1b66

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x5f6

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v3, v3, 0x35e4

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v27

    add-int/lit16 v1, v1, 0x5fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x603

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v9, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x60d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x616

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x61e

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v9, 0xd

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e98

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x62a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v27

    rsub-int v9, v9, 0xb7a

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x62f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x647

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x651

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v3, v3, 0x658

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    const/16 v9, 0x9

    add-int/2addr v1, v9

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x662

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v9, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v27

    add-int/lit16 v9, v9, 0x183e

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x66c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v9, 0xb

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x91

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x676

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v9, 0x5

    add-int/2addr v3, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x67b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v9, 0x13

    add-int/2addr v3, v9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x68f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/2addr v3, v13

    const v9, 0xa6ce

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xcb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x69a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6aa

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xbf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x6bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    const v10, 0xd940

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x6c6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v9, 0x14

    add-int/2addr v3, v9

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x6da

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1887

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x6e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0x13

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const v10, 0xeac7

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    const/4 v9, 0x5

    rsub-int/lit8 v10, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x703

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0xb

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x70e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xd

    add-int/2addr v3, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x74b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x729

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7cf5

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/4 v9, 0x5

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    const v10, 0xc12f

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x739

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v27

    const/16 v9, 0xb

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x9e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x744

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const/4 v9, 0x5

    add-int/2addr v3, v9

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xcc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x113c

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x74c

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v29, 0x0

    cmpl-double v3, v9, v29

    const/16 v9, 0xe

    add-int/2addr v3, v9

    const v9, 0xb669

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x75a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/lit16 v9, v9, 0x5393

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v27

    rsub-int v1, v1, 0x75e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x63cc

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x763

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0xd

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xac7

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x770

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x4129

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x780

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v9, 0x14

    add-int/2addr v3, v9

    shr-int/2addr v3, v14

    const/16 v9, 0xd

    add-int/2addr v3, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v9, 0x9

    add-int/2addr v3, v9

    const v9, 0x90fe

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v9, 0x14

    add-int/2addr v3, v9

    const v9, 0x912e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7aa

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7b5

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x7cc

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const v9, 0x8ba9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x7d6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v13

    const v9, 0xbac0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x7e0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x7e7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x7f6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x80a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/lit16 v9, v9, 0xb42

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x80d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v9, 0xa

    add-int/2addr v3, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x816

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v2

    const v10, 0xaccc

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x821

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x825

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x5ac1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x82e

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v9, 0x16

    rsub-int/lit8 v10, v3, 0x16

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    cmp-long v3, v29, v11

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x843

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0xd

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x84f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x5

    rsub-int/lit8 v10, v3, 0x5

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xdd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x853

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1127

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x860

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/2addr v3, v13

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x86c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v27

    sub-int/2addr v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x878

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x88c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0xd

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x898

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x89f

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x83

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x8a3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v27

    const/16 v9, 0x9

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x8ab

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v14

    const v9, 0xad3f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x8b0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0xe

    add-int/2addr v3, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v27

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x8be

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x8c8

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x8d0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v9, 0x5

    add-int/2addr v3, v9

    const v9, 0xf122

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x9a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x8d6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x8dc

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    const v3, 0xf0a0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x8ea

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x18fc

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v29, 0x0

    cmpl-double v1, v9, v29

    add-int/lit16 v1, v1, 0x8f1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x8fa

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0xb

    add-int/2addr v3, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xab8e

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x905

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0x4386

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int v1, v1, 0x916

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/2addr v3, v2

    const v9, 0xf8a5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x925

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xaf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x935

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x943

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x954

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v9, 0x13

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x965

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v9, 0x7

    rsub-int/lit8 v10, v3, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    cmp-long v3, v22, v27

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x9b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x96e

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const v9, 0xdd6b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x970

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v11

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x6b8f

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x97c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/2addr v3, v2

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x5c

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x98d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0xe

    rsub-int/lit8 v10, v3, 0xe

    const v3, 0x8199

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xb6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v1, v1, 0x999

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v9, 0xe

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xbe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x9a7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v9, 0x9

    add-int/2addr v3, v9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xe9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x9af

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v4, 0xa

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v11

    const v9, 0xda06

    sub-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xbb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x9ba

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v11

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit16 v4, v4, 0x21b9

    int-to-char v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9c7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, 0x14

    add-int/2addr v3, v4

    shr-int/2addr v3, v14

    const/16 v4, 0xa

    rsub-int/lit8 v3, v3, 0xa

    const v4, 0xc107

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x9d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    const/16 v4, 0xd

    rsub-int/lit8 v9, v3, 0xd

    const v3, 0x9498

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v4}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x9dd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v27

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x9ed

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/2addr v3, v14

    const v4, 0x87c3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xdf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x9f3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v9, 0xaef3

    add-int/2addr v4, v9

    int-to-char v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa0a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v2, v3, 0x10

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa0e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v11

    const/16 v3, 0x9

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x34d6

    int-to-char v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, LAutoValue_JpegBytes2Disk_In;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 76
    new-instance v1, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v1}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 82
    iput v3, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v4, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v4, v0, :cond_3

    .line 85
    iget v4, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LAutoValue_JpegBytes2Disk_In;->b:[C

    add-int v14, p0, v4

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    const v13, -0x3bf30c71

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v15, v7, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v5, v16, v5

    add-int/lit8 v17, v5, 0x40

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v13, v6

    invoke-static {v5, v6, v13}, LAutoValue_JpegBytes2Disk_In;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    move/from16 v16, v7

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v4

    sget-wide v15, LAutoValue_JpegBytes2Disk_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x2fb

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LAutoValue_JpegBytes2Disk_In;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v19

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v5, v2, v4

    .line 82
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v13, v5, 0xb7b

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v15, v5, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LAutoValue_JpegBytes2Disk_In;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v4, v0, [C

    .line 95
    iput v3, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v8, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v0, :cond_6

    .line 96
    iget v8, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v8

    .line 95
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v13, -0x7d01d5bf

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v15, v14, 0xb7b

    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    const v18, 0x22b6230

    const/16 v19, 0x0

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LAutoValue_JpegBytes2Disk_In;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    move/from16 v16, v14

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method static b()V
    .locals 4

    const/16 v0, 0xa18

    .line 65354
    new-array v1, v0, [C

    const-string v2, "\u00d8Z1!\n\u00b8d\u0005}\u00a2W\u0019\u00a0\u00e9\u00bau\u00d8^1!\n\u00b8d\u000c}\u0089W\n\u00a0\u00db\u00bas\u0093\u00f3\u00edL\u00c6\u00d1\u00d8U1&\n\u00a7d\u0014}\u008dW\u0014\u00a0\u00e8\u00ba}\u0093\u00f9\u00edF\u00c6\u00c0\u00df\u00e0)-\u0002\u00ae\u001c\u0005u\u0099O\u0010X\u00e9\u00b2v\u008b\u00cc\u00e5I\u00c0\u00a6)\u00de\u0012E|\u00c7ebO\u00e1\u00b8#\u00a2\u0086\u008b\u0011\u00f5\u00bd\u00de.\u00c7]1\u00c6\u00d8i1\u0006\n\u009dd4}\u00b3W0\u00a0\u00cb\u00baE\u0093\u00ce\u009a\u00e0s\u0084H\u001b\u00d8^1)\n\u00bad\u000b\u0084\u007fm\u001dV\u008784!\u00a3\u000b5\u00fc\u00c1\u00e6B\u00cf\u00e3\u00b1l\u009a\u00f1\u0083\u0094u\r^\u0091@()\u00a3\u00d8L1-\n\u00a6d\r}\u008dW\u000c\u00a0\u00e5\u00baO\u0093\u00f9\u00edP\u00c6\u00c4\u00df\u00a9)>\u0002\u00b9\u001c\u0010u\u0099O\u0013X\u00e6\u00d8\u00a61\u00dd\nDd\u00fc}{W\u00f5\u00a06\u00ba\u008c\u0093\u001c\u00d8U1<\n\u00b1d\r}\u00b3W\u001c\u00a0\u00e1\u00bad\u0093\u00fd\u00edA\u00c6\u00d8\u00df\u00b3\u00d8U1;\n\u0087d\u0001}\u009aW\u001d\u00a0\u00e0\u008b=bTY\u00c07m.\u00fa\u0004e\u00c8\u00ad!\u00c9\u001aFt\u00fdm{\u00d8H1:\n\u00b5d\u000e}\u009fW\u0019\u00a0\u00e7\u00bad\u0093\u00f5\u00edG\u00c6\u00da\u00df\u009f)%\u0002\u00bc\u00d8I1\'\n\u00b6d?}\u0089W\u0002\u00a0\u00f4\u00baq\u0093\u00e5\u00d8^1!\n\u00b8d\u000c}\u009cW\u0019\u00a0\u00fd\u00ba}\u0093\u00f9\u00edF\u00c6\u00c0\u00df\u009f))\u0002\u00a0\u001c\u0014u\u0099O\u000eX\u00e9\u00b2`\u008b\u00c9\u00e5C\u00fe\u00d6\u00d8J1-\n\u00a6d\u0013}\u0085W\u0017\u00a0\u00ea\u00d8[1:\n\u00bbd\u0015}\u009cW\u0011\u00a0\u00ea\u00baw\u0093\u00d7\u00edM\u00c6\u00cd\u00d8H1)\n\u00b3d\u0013\u00d8_1)\n\u00a6d\u0004}\u00afW.\u00a0\u00d2\u00d8]18\n\u00a4d?}\u008eW\u000b\u00a0\u00f1\u00baO\u0093\u00e8\u00edM\u00c6\u00cc\u00df\u00b4\u00d8O1 \n\u00bbd\u0010}\u0089W\u001d\u00a0\u00f4\u00baq\u0093\u00e5\u00df\u00806\u00f1\rjc\u00d5zrP\u00dd\u00a79\u00bd\u00a2\u0094)\u00ea\u008a\u00bf0VYm\u00d3\u0003f\u001a\u00fd0D\u00c7\u008e\u00dd\u0017\u00f6K\u001f=$\u00b2J\u0010S\u00b6y\u0019\u008e\u00fd\u0094f\u00bd\u00ed\u00c3NK\u00cf\u00a2\u00b4\u0099/\u00f7\u009c\u00ee\n\u00c4\u00853N)\u00f7\u0000l~\u00d9UHL\'\u00ba\u00bc\u0091.\u008f\u0085\u00e6:\u00dc\u009c\u00cbo!\u00ed\u0008\u00d9\u00e1\u00ba\u00da\'\u00b4\u009e\u00ad\t\u0087\u008appj\u00f3CT=\u00ca\u0016Q\u000f;\u00dd\u00e64\u0095\u000f\u001ca\u00bdx0R\u00a2\u00a5n\u00bf\u00d6\u0096Q\u00e8\u00e4Q\u00ad\u00b8\u00d3\u0083K\u00ed\u00f0\u00f4A\u00de\u00e9)\u001a3\u008b\u001a\rd\u00b1O5Gh\u00ae\u001d\u0095\u008c\u00fb9\u00e2\u008f\u00c84?\u00cdR\u00a4\u00bb\u00c1\u0080[\u00ee\u00ed\u00f7$\u00dd\u00fe*\r0\u0095\u0019\u0011\u00d8_1)\n\u00a6d\u0004}\u00a9W\u0000\u00a0\u00f4\u00bay\u0093\u00ee\u00edQ\u00c6\u00ed\u00df\u00a5)-\u0002\u00aa2H\u00db)\u00e0\u00a2\u008e\t\u0097\u0089\u00bd\u0008J\u00e1PKy\u00ee\u0007M,\u00ef5\u00aa\u00c3=\u00e8\u00b1\u00f6\u0002\u009f\u0091\u00a5\n\u00d8Q1-\n\u00a6d\u0003}\u0084W\u0019\u00a0\u00ea\u00bad\u0093\u00bc\u00edA\u00c6\u00d0\u00d8L1\'\n\u00bdd\u000e}\u0098W\'\u00a0\u00f6\u00bau\u0093\u00f8\u00edM\u00c6\u00d1\u00df\u00ad)\u0013\u0002\u00b9\u001c\tu\u009fO\tX\u00e6\u00b2`\u00f2)\u001b[ \u00d1NrW\u00cf}m\u008a\u0097\u0090\u0004\u00b9\u0093\u00c7%\u00ec\u0090\u00f5\u00c1\u0003X(\u00d9\u00d8[1\'\n\u00a4d\u0001}\u0095W\'\u00a0\u00e1\u00bah\u0093\u00ec\u00edA\u00c6\u00c6\u00df\u00a1)8\u0002\u00b1\u001c\u000bu\u009eO#X\u00fa\u00b2u\u008b\u00d7\u00c2\u00b0+\u00d8\u0010a~\u00e6g}M\u00e8\u00ba\u000e\u00a0\u009c\u0089\u0011\u00d8X1-\n\u00a2d\t}\u008fW\u001d\u00a0\u00a4\u00bad\u0093\u00e5\u00edX\u00c6\u00d1\u00a1\u0095H\u00e0so\u001d\u00c4\u0004B.\u00d0\u00d9i\u00c3\u00b4\u00ea5\u008fcf\u0001]\u009a3.*\u00b5\u0000*\u00f7\u00db\u00edU\u00d8I1\'\n\u00b6d?}\u0089W\u0002\u00a0\u00f4\u00baq\u0093\u00e5\u00edw\u00c6\u00d0\u00df\u00a5))\u0002\u00a8\u001c\u0008u\u0099O\u0012X\u00e3\u00b2K\u008b\u00d5\u00e5^\u00fe\u00d4xb\u0091\u001b\u00aa\u008e\u00c4/\u00dd\u00b9\u00f71\u0000\u00cf\u001aJ3\u00c2Mwf\u00ec\u007f\u008f\u00c2\u001a+f\u0010\u00f6~Jg\u00c3\u00d8H1!\n\u00b9d\u0005}\u009fW\u000c\u00a0\u00e5\u00ba}\u0093\u00ec\u00d9T0+\u000b\u00b0e\u0019\u00d8]1,\n\u00b0d\u0012}\u0089W\u000b\u00a0\u00f7H:\u00a1\\\u009a\u00d7\u00f4p\u00ed\u00c6\u00c7n0\u0090*\u0017\u0003\u008d\u00d8L1:\n\u00bbd\u0003}\u0089W\u000b\u00a0\u00f7\u00ba\u007f\u0093\u00ee\u00edk\u00c6\u00db\u00df\u00b5)\"\u0002\u00ac\u00d8O1-\n\u00a7d\u0013}\u0085W\u0017\u00a0\u00ea\u00baY\u0093\u00f8\u00d8D1$\n\u008bd\u0014}\u0099W\u0016\u00a0\u00e5\u00bay\u0093\u00c3\u00edG\u00c6\u00c6\u00df\u00a4))\u0002\u00aa\u001c;u\u0099O\u0018\u00b3\u008bZ\u00f2at\u000f\u00d8\u0016l<\u00db\u00cb6\u00d1\u00a0\u00f8*\u0086\u00bd\u00ad\u0015\u00b4vB\u00fa_%\u00b6L\u008d\u00d4\u00e3h\u00fa\u00a1\u00d0f\'\u009d=\u001c\u0014\u009cj5\u00d8O1=\n\u00b6d?}\u008fW\u0017\u00a0\u00e9\u00ba`\u0093\u00fd\u00edF\u00c6\u00cd\u00df\u009f)/\u0002\u00b7\u001c\u0000u\u0095\'S\u00ce7\u00f5\u00b0\u009b2\u0082\u0084\u00a8\r_\u00f9Etl\u00e3\u0012D9\u00cd \u00a4\u00d6.\u00fd\u00bb\u000e\u00f8\u00e7\u009b\u00dc\n\u00b2\u00bb\u00ab:\u0081\u00abvBl\u00cbEA;\u00f4\u0010Y\t\u001f\u00ff\u009b\u00d4\u0019\u00ca\u00a5\u00a3#\u0099\u00a9\u008e_d\u00d5A\u0014\u00a8r\u0093\u00f9\u00fd^\u00e4\u00e8\u00ceW9\u00b0# \n\u00a2t\u001d_\u00b0F\u00f2\u00b0s$3\u00cdR\u00f6\u00d3\u0098{\u0081\u00f7\u00abO\\\u008dF\u0015o\u009b\u00115:\u00b2#\u00dc\u00d8O1-\n\u00b7d\u0015}\u009eW\u001d\u00d8^1$\n\u00b5d\u0003}\u0087W\u0014\u00a0\u00ed\u00bac\u0093\u00e8\u00edw\u00c6\u00d6\u00df\u00a9)\"\u0002\u00ab\u00d8X1-\n\u00a2d\t}\u008fW\u001d\u00a0\u00ca\u00baq\u0093\u00f1\u00edM\u00d8H1:\n\u00b5d\u000e}\u009fW\u0019\u00a0\u00e7\u00bad\u0093\u00f5\u00edG\u00c6\u00da\u00df\u009f)(\u0002\u00bd\u001c\u0010u\u0091O\u0015X\u00e4\u00b2g\u00d8^1&\n\u00bdd?}\u0089W\u0000\u00a0\u00f4\u00bay\u0093\u00ee\u00edI\u00c6\u00c0\u00df\u00a9)#\u0002\u00b6\u00d8X1-\n\u00a0d\u0001}\u0085W\u0014\u00a0\u00f7\u00d8Y1&\n\u00b5d\u0002}\u0080W\u001d\u00a0\u00db\u00bas\u0093\u00fd\u00edD\u00c6\u00d8\u00df\u00a2)-\u0002\u00bb\u001c\u000f\u00d8M1:\n\u00bdd\u0013}\u00b3W\r\u00a0\u00f6\u00ba|\u00d8D1$\n\u008bd\u0014}\u0099W\u0016\u00a0\u00e5\u00bay\u0093\u00c3\u00edE\u00c6\u00d1\u00df\u00b2)/\u0002\u00b0\u001c\u0005u\u009eO\u0008X\u00d7\u00b2}\u008b\u00c4\u009a|s\u00032V\u00db7\u00e0\u00b6\u008e\u001e\u0097\u0092\u00bd4J\u00e4Pry\u00e4\u0007K,\u00cd\u00d8H1\'\n\u00a0d\u0001}\u0080W(\u00a0\u00ec\u00bai\u0093\u00ef\u00edA\u00c6\u00d7\u00df\u00a1) \u0002\u0095\u001c\u0001u\u009dO\u0013X\u00fa\u00b2m\u00d8_1)\n\u00a6d\u0004}\u00a9W\u0000\u00a0\u00f4\u00bay\u0093\u00ee\u00edQ\u00c6\u00f9\u00df\u00af)\"\u0002\u00ac\u001c\u000cmB\u00849\u00bf\u00be\u00d1\u000b\u00c8\u0080\u00e2.\u0015\u00fd\u000fe&\u00e1\u0000\u00b9\u00e9\u00c1\u00d2G\u00bc\u00e8\u00a5~\u008f\u00ecx\u001bb\u00a9K\u00195\u00a1\u001e6\u0007C\u00d8O1<\n\u00b5d\u0012}\u0098W\'\u00a0\u00f0\u00bay\u0093\u00f1\u00edM\u00d8Y1>\n\u00b1d\u000e}\u0098W<\u00a0\u00e5\u00bad\u0093\u00fdn(\u0087_\u00bc\u00db\u00d2\u007f\u00cb\u00ef\u00e1t\u0016\u008d\u000c\u0013%\u0097[;\u00d8U1&\n\u00a7d\u0014}\u008dW\u0014\u00a0\u00e8\u00ba}\u0093\u00f9\u00edF\u00c6\u00c0\u00d8R1)\n\u00b9d\u0005\u00d8S1:\n\u00b0d\u0005}\u009eWX\u00a0\u00ed\u00bat\u00d8N1-\n\u00b7d\t}\u009cW\u0011\u00a0\u00e1\u00ba~\u0093\u00e8\u00edw\u00c6\u00da\u00df\u00a1)!\u0002\u00bd\u00afaF\u0019}\u008a\u00134\n\u00b5 :\u00d7\u00dd\u00cd\u007f\u00e4\u00c9\u009a{\u00b1\u00e5\u00a8\u0083^\u0014\u00e6\u00f5\u000f\u00874\u0008Z\u00b3C\"i\u00a4\u009eZ\u0084\u00d9\u00adH\u00d3\u00fa\u00f8g\u00e1\"\u0017\u0082<\u0011\"\u00b8K9q\u00b4fF\u00d8O1<\n\u00b5d\u0014}\u0099W\u000b\u00a0\u00db\u00bas\u0093\u00f3\u00edL\u00c6\u00d1\u00d8H1?\n\u00bbd#}\u0080W\u0011\u00a0\u00e7\u00ba{.\u0093\u00c7\u00e6\u00fcl\u0092\u00c8\u008bU\u00a1\u00daV?L\u00afe>\u001b\u008c0\u0011\u001bL\u00f2:\u00c9\u00b1\u00a7\u0006\u00be\u009f\u0094\u0007c\u00e0yuP\u00ea.A\u0005\u00d7\u001c\u00a5\u00ea3\u00c1\u00b1\u00df\u0000\u00d8P1\'\n\u00b7d\u0001}\u0080W\u001d\u00d8S1&\n\u00b1d@}\u008fW\u0014\u00a0\u00ed\u00bas\u0093\u00f7\u00d8X1=\n\u00a6d\u0001}\u0098W\u0011\u00a0\u00eb\u00ba~\u00d8_1)\n\u00b8d\u000c}\u008eW\u0019\u00a0\u00e7\u00ba{\u0093\u00c3\u00ed]\u00c6\u00c6\u00df\u00ac\u00d8W1!\n\u00bbd\u0013}\u0083W\u0016\u00a0\u00db\u00bau\u0093\u00e4\u00edX\u00c6\u00dd\u00df\u00b2))\u0002\u0087\u001c\u0010u\u0099O\u0011X\u00ed\u00cd\u00fb$\u0095\u001f)q\u00bbh!B\u00b5\u00b5O\u00af\u00cd\u0086A\u00f8\u00e0\u00d3o\u00ca\u00027\u0083\u00de\u00f8\u00e5a\u008b\u00d9\u0092^\u00b8\u00d0*\u00fc\u00c3\u0089\u00f8\u0017\u0096\u009d\u008f+\u00a5\u00a2RVH\u00dbaL\u001f\u00eb4b-\u000b\u00db\u0081\u00f0\u0014Z\u00cd\u00b3\u00b6\u00881\u00e6\u0084\u00ff\u000f\u00d5\u00b0\"}8\u00e6\u0011fo\u00dauI\u009c,\u00a7\u00a8\u00c9\u0008\u00d0\u008c\u00fa\u0013\r\u00f5\u0017J>\u00fa@Bk\u00d5r\u00a0\u00d8]18\n\u00a4d\u0012}\u0083W\u000e\u00a0\u00e5\u00ba|\u0093\u00c3\u00edK\u00c6\u00db\u00df\u00a4))\u00d8Z1=\n\u00b8d\u000c}\u00a2W\u0019\u00a0\u00e9\u00bau\u00cf\u0082&\u00e7\u001d{s\u00e0j_@\u00ce\u00b75\u00ad\u00a4\u0084\u001c\u00fa\u0087\u00d1\u0004\u00c8m>\u00e7\u0015f\u000b\u00d7bpX\u00c1O$\u00a5\u00be\u00d8Q1-\n\u00a7d\u0013}\u008dW\u001f\u00a0\u00e1\u00d8Y1&\n\u00a2d\t}\u009eW\u0017\u00a0\u00ea\u00ba}\u0093\u00f9\u00edF\u00c6\u00c0\u0010%\u00f9V\u00c2\u00ca\u00acu\u00b5\u00ee\u009fMh\u0086r\u0012[\u0083%*\u00d8J1)\n\u008bd\u000e}\u0099W\u0015\u00a0\u00e6\u00bau\u0093\u00ee\'\u00ef\u00ce\u009c\u00f5\u0015\u009b\u00b4\u00829\u00a8\u00ab_{E\u00ddlY\u0012\u00fb9g \u0001\u00d6\u008b\u00fd\u001d\u00d8i1\u0006\n\u009dd4}\u00b3W<\u00a0\u00c5\u00baI\u00eaV\u000348\u00afV\u001bO\u0080e\u001f\u0092\u00f9\u0088V\u00a1\u00e7\u00dfH\u00f4\u00d8\u00ed\u00a7\u001b10\u00b0.\u0019G\u0090}\u001aj\u00efF\u00f8\u00af\u0087\u0094\u0012\u00fa\u00a9\u00e3%\u00c9\u00ba>O\u00d8Z1:\n\u00b1d\u0005}\u00b3W\u000c\u00a0\u00e1\u00bah\u0093\u00e8\u00d8\u000f1p\n\u00e9d]}\u00d4WG\u00a0\u00b2\u00ba\u001e\u0093\u00ac\u00ed\u001d\u00c6\u0081\u00df\u00e3)x\u0002\u00fa\u001cF\u00d8H11\n\u00a4d\u0005\u00d8N1-\n\u00a5d\u0015}\u0085W\n\u00a0\u00e1\u00bat\u00d8H1\'\n\u00bfd\u0005}\u0082W\'\u00a0\u00ed\u00bat\u00d8H1-\n\u00a6d\r}\u009f\u00d6Q?\'\u0004\u00a0j\u001es\u0094\u0086\u0016otT\u00ee:]#\u00ca\t\\\u00fe\u00a8\u00e4+\u00cd\u008a\u00b3\u0008\u0098\u0099\u0081\u00ecwk\\\u00e5BD+\u00df\u0011\\\u0006\u00a4\u00ec/\u00d8_1\'\n\u00bad\u0014}\u0089W\u0000\u00a0\u00f0Y\u00ef\u00b0\u008a\u008b\u000e\u00e5\u00ae\u00fc*\u00d6\u00b5!S\u0094\u00a6}\u00dfGh\u00ae\u0016\u0095\u0089\u00fb%\u00d8^1=\n\u00a0d\u0014}\u0083W\u0016\u00a0\u00a4\u00ba~\u0093\u00fd\u00edE\u00c6\u00d1\u00c6./R\u0014\u00d1ztc\u00e0\u00d8O1)\n\u00a2d\u0005}\u0088W,\u00a0\u00eb\u00ba{\u0093\u00f9\u00edF\u00c6\u00fd\u00df\u00a4\u0016\u00db\u00ff\u00a2\u00c4?\u00aa\u0080\u00b3\u0016\u0099\u009fnlt\u00f7]w#\u00d4y\u0019\u0090r\u00ab\u00e8\u00c5[\u00dc\u00cd\u00f6r\u0001\u00b3\u001b$2\u00a5L\u001cg\u008f~\u00f6\u0088|\u00d8T1!\n\u00b0d\u0005}\u00b3W\u001a\u00a0\u00f4\u00bae\u00d8^1:\n\u00bdd?}\u009aW\u0019\u00c2\u00ca+\u00b1\u0010(~\u0090g\u0017M\u0099\u00baD\u00a0\u00f7\u0089e\u00dfM6+\r\u00a0c\u0007z\u008aP%\u00a7\u00f2\u00bd}\u0094\u00f5\u00eaO\u00c1\u00d8\u00d8\u009d.\'\u0005\u00be\u001b9r\u0097H\u0006_\u00fa\u00b5\u007f\u008c\u00d0\u00e2K\u00f9\u00de\u00d0\u0099&3=\u00aa\u00d8X1-\n\u00b1d\u0010}\u0080W\u0011\u00a0\u00ea\u00ba{\u0093\u00c3\u00ed]\u00c6\u00c6\u00df\u00ac\u009e\u00a5w\u00cdL\u0002\"\u00e0;\u007f\u0011\u00fc\u00e6\u0001\u00fc\u008f\u00d5\u0005\u00ab\u00b0m\u00d9\u0084\u00a6\u00bf?\u00d1\u008b\u00c84\u00e2\u0094\u0015f\u000f\u00ee\u00d8K1!\n\u00bad\u0004}\u0083W\u000f\u00a0\u00f7\u00baR\u0093\u00f3\u00ed]\u00c6\u00da\u00df\u00a4)\u001b\u0002\u00b1\u001c\u0000u\u0084O\u0014\u00bcQU&n\u0097\u0000\u001f\u0019\u009f3\u0000\u00c4\u00fd\u00deS\u00f7\u00f5\u0089F\u00a2\u00c4\u00d8U1;\n\u0095d\u000e}\u0083W\u0016\u00a0\u00fd\u00ba}\u0093\u00f3\u00ed]\u00c6\u00c7\u00d8N1-\n\u00a7d\u0010}\u0083W\u0016\u00a0\u00f7\u00bau\u0093\u00bc\u00ed\\\u00c6\u00dd\u00df\u00ad))\u00a2lK\u0000p\u009b\u001e.\u0007\u00a9\u00d8I1;\n\u00b1d\u0012}\u00b3W\u0011\u00a0\u00e0\u00f3\u00a1\u001a\u00d8!^O\u00edV||\u00ef\u008b\u001e\u0091\u009d\u00b8:\u00c6\u00b8\u00ed)\u00c3)*Z\u0011\u00d3\u007frf\u00ffLm\u00ed\u00b4\u0004\u00cd?CQ\u00f0HFb\u00fd\u0095\r\u008f\u0091\u00d8_1!\n\u00a0d\u0019\u00d8l1\u001a\n\u0091d&}\u00bfW\'\u00a0\u00c2\u00baY\u0093\u00d0\u00edm\u00d8_1$\n\u00b5d\u0013}\u009fW6\u00a0\u00e5\u00ba}\u0093\u00f9\u00d8Y1&\n\u00b5d\u0002}\u0080W\u001d\u00a0\u00e0\u0096\u00c9\u007f\u00adD**\u00a83\r\u0019\u008e\u00eeL\u00f4\u00e9\u00dd~\u00a3\u00d2\u0088A\u00912g\u00a9\u00d35:C\u0001\u00c2otv\u00fa\u00d8R1-\n\u00a0d\u0017}\u0083W\n\u00a0\u00ef\u00baS\u0093\u00f3\u00edF\u00c6\u00da\u00df\u00a5)/\u0002\u00ac\u001c\ru\u0086O\u0015X\u00fc\u00b2m\u008b\u00f3\u00e5X\u00fe\u00d9\u00d7\u00b0!5\u00d8Y10\n\u00a4d\t}\u009eW\u001d\u00a0\u00f7\u00baO\u0093\u00fd\u00ed\\\u00d8U1&\n\u00a5d\u0015}\u0085W\n\u00a0\u00fd\u00d8_1)\n\u00a6d\u0004}\u00ccW\u0015\u00a0\u00eb\u00bat\u0093\u00f9\u00c0p)\u0003\u0012\u008a|<e\u00b8O\u0013\u00b8\u00c9\u00a2N\u008b\u00c0\u00f5r\u00d8Z1:\n\u00bbd\r}\u00a4W\u0017\u00a0\u00f7\u00bad\u0093\u00dd\u00edX\u00c6\u00c4\u00d8Y1>\n\u00b1d\u000e}\u0098\u00d8]1$\n\u00b8d\u000f}\u009bW\u001d\u00a0\u00e0\u00baO\u0093\u00ec\u00edZ\u00c6\u00db\u00df\u00ad)#\u0002\u0087\u001c\u0007u\u009fO\u0018X\u00ed\u00b2g~\u0093\u0097\u00f4\u00acy\u00c2\u00c6\u00dbK\u00f1\u00c2\u0006/\u001c\u00bd5&K\u0093`\u0008yk\u00d8U1&\n\u00a7d\u0014}\u008dW\u0014\u00a0\u00e8\u00ba}\u0093\u00f9\u00edF\u00c6\u00c0\u00df\u009f)8\u0002\u00bd\u001c\u0016u\u009d\u00d8H1\'\n\u00a0d\u0001}\u0080W.\u00a0\u00ed\u00bab\u0093\u00e8\u00ed]\u00c6\u00d5\u00df\u00ac)\u0001\u0002\u00bd\u001c\tu\u009fO\u000eX\u00f1\u0001\u000c\u00e8m\u00d3\u00e6\u00bdM\u00a4\u00cd\u008eLy\u00a5c\u000fJ\u00aa4\t\u00d8]1$\n\u00b2d\u0001}\u0081W\u0019\u00a0\u00f6\u00bad\u0093\u00c3\u00edM\u00c6\u00cc\u00df\u00b0)%\u0002\u00aa\u001c\u0001u\u00afO\u0008X\u00e1\u00b2y\u008b\u00c5\u00c0\u00d7)\u00ae\u0012 |\u0093e4O\u0091\u00b8b\u00a2\u00fa\u008b~2\u009d\u00db\u00ee\u00e0o\u008e\u00dc\u0097E\u00bd\u00dcJ P\u00b5y1\u0007\u008e,\u00085(\u00c3\u00f6\u00e8u\u00f6\u00dd\u009fM\u00a5\u00dd\u00b22X\u00b9a\u000c\u00d8H1\'\n\u00bfd\u0005}\u0082\u00d8\u00181;\n\u00a0d\u0001}\u008eW\u0014\u00a0\u00e1\u00d8_1:\n\u00b1d\u0004}\u0085W\u000c\u00a0\u00db\u00bas\u0093\u00fd\u00edZ\u00c6\u00d0\u00d8^1+\n\u00b5d?}\u009aW\u0019\u00a0\u00db\u00ba~\u0093\u00e9\u00edE\u00c6\u00d6\u00df\u00a5)>\u00d8O1)\n\u00a2d\u0005}\u0088W\'\u00a0\u00f0\u00ba\u007f\u0093\u00f7\u00edM\u00c6\u00da\u00df\u009f)%\u0002\u00bc\u00a4\u00b9M\u00d2vR\u0018\u00e1\u0001x+\u00e1\u00dc.\u00c6\u0086\u00ef\u0006\u0091\u00b9\u00ba$\u0019q\u00f0\u0008\u00cb\u009a\u00a5=\u00bc\u00a7\u00d8S1+\n\u00b7d\u0015}\u009eW\n\u00a0\u00e1\u00bat\u0093\u00d3\u00edF\u00d8Z1!\n\u00a6d\u0013}\u0098\u00c9e \u0014\u001b\u009du<n\"\u0087I\u00bc\u00d4\u00d2}\u00cb\u00e0\u00e1}\u0016\u0084\u000c\n%\u0081[\u001ep\u00bfi\u00c0\u009fK\u00b4\u00c2\u008b\u00cab\u00b8Y.\u00bb\u0080R\u00e0i~\u0007\u00f3\u001eU4\u00c6\u00c3$\u00d2\u0082;\u00e2\u0000Mn\u00c3wR]\u00ce\u00aa+\u00b0\u00a4\u0099;\u00e7\u009a\u00cc\u001b\u00d5i#\u00e4\u0099ap\u0015K\u0095%,\u00d8Q1)\n\u00b7d\u0008}\u0085W\u0016\u00a0\u00e1\u00ba^\u0093\u00fd\u00edE\u00c6\u00d1\u00d8]18\n\u00a4d?}\u008eW\u000b\u00a0\u00f1\u00baO\u0093\u00f0\u00edG\u00c6\u00d3\u00df\u00a9)\"H\u008c\u00a1\u00f9\u009an\u00f4\u00c0\u00edP\u00c7\u00cb02*\u00ac\u0003(Ib\u00a0\t\u009b\u0093\u00f5 \u00ec\u00b6\u00c6\t1\u00c8+_\u0002\u00de|gW\u00f4N\u008d\u00b8\u0007\u0093\u00a9\u008d+\u00e4\u00b3\u00de=\u00c9\u00d3#T\u001a\u00fa\u00d8i1\u0006\n\u009dd4}\u00b3W5\u00a0\u00cd\u00ba^\u0093\u00c9\u00ed|\u00c6\u00f1\u00d8]1>\n\u00b5d\t}\u0080W\u0019\u00a0\u00e6\u00ba|\u0093\u00f9\u00edx\u00c6\u00dc\u00df\u00b9)?\u0002\u00b1\u001c\u0007u\u0091O\u0010X\u00c5\u00b2q\u008b\u00cd\u00e5C\u00fe\u00ca\u00d7\u00bdS\u00e0\u00ba\u0095\u0081\u001e\u00ef\u0086\u00f6#\u00dc\u00b7+^1\u00dc\u0018Ab\u00ec\u008b\u0084\u00b08\u00de\u009b\u00c7\u0018\u00ed\u0091\u001a^\u0000\u00dd)PW\u00fe|de\u0011\u00d8H1!\n\u00b9d\t}\u0082W\u001f\u00d8H1:\n\u00b5d\u000e}\u009fW\u0019\u00a0\u00e7\u00bad\u0093\u00f5\u00edG\u00c6\u00da\u00df\u00e0)%\u0002\u00bc\u00d8N1-\n\u00b7d\u0015}\u009eW\n\u00a0\u00ed\u00ba~\u0093\u00fb\u00d8O1)\n\u00a2d\u0005}\u0088W\'\u00a0\u00f0\u00ba\u007f\u0093\u00f7\u00edM\u00c6\u00da\u00df\u00b3\u00d3\u001d:z\u0001\u00e3\u00d8H1?\n\u00bbd@}\u008fW\u0014\u00a0\u00ed\u00bas\u0093\u00f7\u00ed[t\u0086\u009d\u00e5\u00a6G\u00c8\u00c2\u00d1U\u00fb\u00d9\u000c*\u0016\u00b9?\"A\u0097\u00d8q1\u0001\n\u0093d3\u0082\u0092k\u00daPC>\u00c4\'_\r\u00ca\u00fa,\u00e0\u00be\u00c93\u00d8]1>\n\u00b5d\t}\u0080W\u0019\u00a0\u00e6\u00ba|\u0093\u00f9\u00ed~\u00c6\u00dd\u00df\u00b2)8\u0002\u00ad\u001c\u0005u\u009cO1X\u00ed\u00b2y\u008b\u00cf\u00e5^\u00fe\u00c1\u00d8l1\t\n\u008dd-}\u00a9W6\u00a0\u00d0\u00baO\u0093\u00c8\u00edq\u00c6\u00e4\u00df\u0085\u00d8I1&\n\u00bdd\u0014\u00c9k \u000e\u001b\u008au*l\u00aeF1\u00b1\u00d7\u00abh\u0082\u00cf\u00fcv\u00d7\u00e3\u00ce\u0082\u00d8O1-\n\u00b7d\u0015}\u009eW\u001d\u00a0\u00db\u00bad\u0093\u00f3\u00edC\u00c6\u00d1\u00df\u00ae\u00d8Q1)\n\u00a7d\u000b}\u0089W\u001c\u00a0\u00db\u00bas\u0093\u00fd\u00edZ\u00c6\u00d0\u00d8U1&\n\u00b0d\u000f}\u0081W\u0019\u00a0\u00f6\u00bau\u0093\u00e8\u00edw\u00c6\u00d1\u00df\u00b8)<\u0002\u00b1\u001c\u0016u\u0095O#X\u00fc\u00b2}\u008b\u00cd\u00e5I\u00d8Z1:\n\u00b5d\u0015}\u0088W\'\u00a0\u00f7\u00bad\u0093\u00fd\u00ed\\\u00c6\u00c1\u00df\u00b3\u00d8N1-\n\u00a5d\u0015}\u0089W\u000b\u00a0\u00f0\u00d8_1\'\n\u00b0d\u0005\u00d8T1!\n\u00b0d\u0005}\u00b3W\u0008\u00a0\u00e9\u00bayuf\u009c\u0005\u00a7\u0099\u00c90\u00d0\u00a1\u00d8h1\u0011\n\u0084d%}\u00b3W9\u00a0\u00d1\u00baD\u0093\u00d4\u00edg\u00c6\u00e6\u00df\u0089)\u0016\u0002\u009d\u00d8H1\'\n\u00bfd\u0005}\u0082W\'\u00a0\u00f0\u00bai\u0093\u00ec\u00edM\u00d8L1$\n\u00b5d\u0014}\u008aW\u0017\u00a0\u00f6\u00ba})n\u00c0\u0005\u00fb\u009f\u0095,\u008c\u00ba\u00d8R1-\n\u00a0d\u0017}\u0083W\n\u00a0\u00ef(\u00fc\u00c1\u0099\u00fa\u0005\u0094\u009e\u008d:\u00a7\u00bcPGJ\u00c7cT\u001d\u00ec6b/>\u00d9\u008f\u00f2\n\u00ec\u00b0\u00c0\u00a2)\u00d7\u0012I|\u00c3efO\u00e5\u00d8U1\u0018\n\u0095d\u0004}\u0088W\n\u00a0\u00e1\u00bac\u0093\u00efs\u00c2\u009a\u00a1\u00a12\u00cf\u00cd\u00d6\u0017\u00fc\u0090\u000b{\u0011\u00ee8xF\u00camW\u009b\u00cer\u00bcI3\'\u0088>\u0019\u0014\u009f\u00e3a\u00f9\u00e2\u00d0s\u00ae\u00c1\u0085\\\u009c\u0019j\u00beA7_\u008f6\u0013 \u00fc\u00c9\u0083\u00f2\u0010\u009c\u00a7\u0085%\u00af\u00b8XEB\u00eakI\u0015\u00ec>h\'\u0008\u00d1\u008c\u00fa\u0013\u00e4\u00b5\u008d&\u00d8O1 \n\u00bdd\u0010}\u009cW\u0011\u00a0\u00ea\u00baw\u0093\u00c3\u00edI\u00c6\u00d0\u00df\u00a4)>\u0002\u00bd\u001c\u0017u\u0083\u00d8]1=\n\u00a0d\u0008}\u0089W\u0016\u00a0\u00f0\u00bay\u0093\u00ff\u00edI\u00c6\u00c0\u00df\u00a9)#\u0002\u00b6\u00d8I1\'\n\u00b6d?}\u0089W\u0002\u00a0\u00f4\u00baq\u0093\u00e5\u00edw\u00c6\u00c3\u00df\u00a5).\u0002\u0087\u001c\u0011u\u0082O\u0010\u00d8K1!\n\u00bad\u0004}\u0083W\u000f\u00a0\u00f7\u00baR\u0093\u00f3\u00ed]\u00c6\u00da\u00df\u00a4)\u0004\u0002\u00bd\u001c\ru\u0097O\u0014X\u00fc\u00d8M1=\n\u00b5d\u000e}\u0098W\u0011\u00a0\u00f0\u00bai\u00059\u00ecQ\u00b3\u00d0Z\u00b2a(\u000f\u009b\u0016\u000c<\u009a\u00cbT\u00d1\u00f9\u00f8z\u0086\u00c2\u00adW\u00b4+B\u00f2\u00d8\u00071{\n\u00f8d]}\u00c9W{\u00a0\u00bd\u00ba4\u0093\u00b0\u00ed\u001d\u00c6\u009a\u00df\u00fd)d\u0002\u00ed\u001cWu\u00c2Y\u00c6\u00b0\u00a4\u008b>\u00e5\u008d\u00fc\u001a\u00d6\u008c!B;\u00ef\u0012ll\u00d4GA^=\u00a8\u00e6\u00d8_1=\n\u00a7d\u0014}\u0083W\u0015\u00a0\u00db\u00bav\u0093\u00f5\u00edM\u00c6\u00d8\u00df\u00a4)~\u00d8_1)\n\u00a6d\u0004}\u00b8W\u0001\u00a0\u00f4\u00bau\u0002T\u00eb(\u00d0\u00a5\u00be\r\u00a7\u0086\u008d\u0019z\u00cf`tI\u00f47H\u00f9\u00e0\u0010\u0083+\u001fE\u00b6\\\'v\u00e1\u0081P\u009b\u00cc\u00b2V\u00cc\u00e2\u00e7l\u00fe\u001e\u0008\u0090\u0019_\u00f0*\u00cb\u00a5\u00a5\u000e\u00bc\u0088\u0096\u001aa\u00c0{xR\u00ff,JL\u00c9\u00a5\u00b5\u009e>\u00f0\u009b\u00e9\u001c\u00c3\u00814r.\u00fc\u0007$y\u00deRMK5\u00bd\u00b1\u00d8Y1&\n\u00b5d\u0002}\u0080W\u001d\u00a0\u00e0\u00ba0\u0093\u00ec\u00edI\u00c6\u00cd\u00df\u00ad))\u0002\u00b6\u001c\u0010u\u0083_\u009d\u00b6\u00e5\u008d~\u00e3\u00fc\u00faY\u00d0\u00dav\u00ad\u009f\u00d8\u00a4F\u00ca\u00cc\u00d3t\u00f9\u00e7\u000e\u001e\u0014\u0088=\rC\u00b8h&ql\u0087\u00da\u00acS\u00b2\u00e7\u00dbj\u00e1\u00fd\u00f6\u001e\u001c\u00b8%\'K\u00b6P&yR\u00d8I1;\n\u00b1d\u0012\u00ec\u009b\u0005\u00ed>lP\u00c7I^c\u00dd\u0094\'\u008e\u00ae\u00a7.\u00d9\u008c"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, LAutoValue_JpegBytes2Disk_In;->b:[C

    const-wide v0, -0x15cb1e97fab6ceb8L    # -4.091644040927425E203

    sput-wide v0, LAutoValue_JpegBytes2Disk_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v0, LAutoValue_JpegBytes2Disk_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
