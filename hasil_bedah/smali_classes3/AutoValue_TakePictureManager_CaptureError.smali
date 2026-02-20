.class public final LAutoValue_TakePictureManager_CaptureError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetImageProxy;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, LAutoValue_TakePictureManager_CaptureError;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LAutoValue_TakePictureManager_CaptureError;->$$a:[B

    const/16 v0, 0xb4

    sput v0, LAutoValue_TakePictureManager_CaptureError;->$$b:I

    invoke-static {}, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 27
    invoke-static {}, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentbindingInflater1()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1()[Ljava/lang/String;
    .locals 259

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v8

    const/4 v6, 0x7

    add-int/2addr v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v12, 0xb

    add-int/2addr v10, v12

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x54c7

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v14, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v1

    const/16 v14, 0x13

    add-int/2addr v10, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x15

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v14, v16, -0x1

    int-to-char v14, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v12}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v1

    const/16 v15, 0xd

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v15, v18, 0x8

    int-to-char v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x35

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v15, 0x9

    add-int/2addr v14, v15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v20, v20, v8

    const v21, 0x861f

    add-int v6, v20, v21

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v8}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v13, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v12, v12, 0x3

    const v14, 0xf594

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v23

    add-int v14, v23, v14

    int-to-char v14, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x41

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v14, 0x4

    add-int/2addr v12, v14

    const v24, 0xeb27

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v25

    sub-int v14, v24, v25

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v1

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v1

    const v25, 0xd445

    sub-int v15, v25, v15

    int-to-char v15, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int/lit8 v12, v12, 0x55

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x12

    const v15, 0xa339

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v27

    add-int v15, v27, v15

    int-to-char v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x67

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const/16 v15, 0x9

    add-int/2addr v14, v15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x2c2e

    int-to-char v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    const-wide/16 v20, 0x0

    cmp-long v15, v29, v20

    rsub-int v15, v15, 0x1ca6

    int-to-char v15, v15

    move-object/from16 v29, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x7d

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const/4 v15, 0x7

    rsub-int/lit8 v14, v14, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    move-object/from16 v30, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x84

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/4 v15, 0x6

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v32

    const/16 v28, 0x10

    shr-int/lit8 v32, v32, 0x10

    const v33, 0x8884

    sub-int v15, v33, v32

    int-to-char v15, v15

    move-object/from16 v32, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x89

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    const/16 v33, 0x5

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    cmpl-float v2, v27, v14

    rsub-int v2, v2, 0x24c7

    int-to-char v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v14}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x8e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    const/16 v19, 0xd

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v36, v6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 v37, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x9c

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v35, 0x912d

    sub-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v38, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const v10, 0x10000a5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v15, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x7051

    int-to-char v15, v15

    move-object/from16 v39, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v2, v14, v20

    rsub-int v2, v2, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    const/4 v15, 0x7

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v14

    int-to-char v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v15, v14}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v28, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v40

    const-wide/16 v20, 0x0

    cmp-long v2, v40, v20

    int-to-char v2, v2

    move-object/from16 v40, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v12}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xcd

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v26, 0x4

    add-int/lit8 v15, v15, 0x4

    const v35, 0x8785

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v41

    add-int v2, v41, v35

    int-to-char v2, v2

    move-object/from16 v41, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v12}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0xd1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const/16 v22, 0x7

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v35

    rsub-int/lit8 v2, v35, -0x1

    int-to-char v2, v2

    move-object/from16 v43, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0xd8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    const/16 v42, 0x14

    add-int/lit8 v15, v15, 0x14

    const/16 v34, 0x6

    shr-int/lit8 v15, v15, 0x6

    const/16 v31, 0xc

    add-int/lit8 v15, v15, 0xc

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x70c6

    int-to-char v7, v7

    const/4 v2, 0x1

    move-object/from16 v45, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    const/16 v14, 0x30

    invoke-static {v13, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0xe5

    invoke-static {v13, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v35

    const/16 v14, 0x8

    rsub-int/lit8 v7, v35, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v46

    const-wide/16 v20, 0x0

    cmp-long v14, v46, v20

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    move-object/from16 v46, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    const/16 v7, 0xa

    rsub-int/lit8 v14, v14, 0xa

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x1eac

    int-to-char v15, v15

    move-object/from16 v47, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0xf7

    const/16 v14, 0x30

    invoke-static {v13, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v22, 0x7

    rsub-int/lit8 v15, v15, 0x7

    move-object/from16 v48, v9

    invoke-static {v13, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b8a

    int-to-char v9, v9

    move-object/from16 v49, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v9, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xff

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v14, 0xa

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-char v14, v14

    move-object/from16 v50, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v12}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x109

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int/lit8 v12, v12, 0x14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    move-object/from16 v51, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v7}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x11c

    const/16 v12, 0x30

    invoke-static {v13, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v19, 0xd

    add-int/lit8 v14, v14, 0xd

    invoke-static {v13, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v35

    add-int/lit8 v12, v35, 0x1

    int-to-char v12, v12

    move-object/from16 v52, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v7}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v9, v12, 0x128

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v14, 0xa

    add-int/2addr v12, v14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v53, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v7}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x132

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v14, 0xb

    add-int/2addr v12, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0xf0d

    int-to-char v14, v14

    move-object/from16 v54, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x13c

    invoke-static {v13, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v15, 0x6

    rsub-int/lit8 v14, v14, 0x6

    const v15, 0xa008

    invoke-static {v13, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v11, v15

    move-object/from16 v55, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x144

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    const/16 v12, 0x9

    add-int/2addr v14, v12

    const v12, 0xf91f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    move-object/from16 v56, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x14d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0xd

    add-int/2addr v12, v14

    const v14, 0xd715

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    move-object/from16 v57, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x15b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v35

    add-int/lit8 v14, v35, 0x1

    int-to-char v14, v14

    move-object/from16 v58, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x16d

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v14, 0xb

    rsub-int/lit8 v12, v12, 0xb

    const/4 v14, 0x0

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    move-object/from16 v59, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x176

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v14, 0x13

    add-int/2addr v12, v14

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v60, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x18a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    const/16 v14, 0xd

    add-int/2addr v12, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v61, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x197

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v62, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1ab

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v14, 0x9

    rsub-int/lit8 v15, v12, 0x9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v63

    const-wide/16 v20, 0x0

    cmp-long v12, v63, v20

    int-to-char v12, v12

    move-object/from16 v63, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x1b5

    const v14, 0x100000b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v12

    const v12, 0xb52b

    sub-int/2addr v12, v14

    int-to-char v12, v12

    move-object/from16 v64, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1c0

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v15, 0x9

    rsub-int/lit8 v12, v12, 0x9

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v35

    add-int/lit8 v15, v35, 0x1

    int-to-char v15, v15

    move-object/from16 v65, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x1c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/16 v14, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const v14, 0x1007172

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    move-object/from16 v66, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x1d1

    const/16 v12, 0x30

    invoke-static {v13, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x15

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v67, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v13, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x1e6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0xc

    rsub-int/lit8 v15, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    int-to-char v12, v12

    move-object/from16 v68, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x1f3

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x4

    rsub-int/lit8 v14, v12, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v14, v11, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x1f8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v35

    const/16 v14, 0x9

    add-int/lit8 v15, v35, 0x9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x2e95

    int-to-char v14, v14

    move-object/from16 v69, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x201

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x54e5

    int-to-char v15, v15

    move-object/from16 v70, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v22, 0x7

    rsub-int/lit8 v14, v14, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x5019

    int-to-char v15, v15

    move-object/from16 v71, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x20c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v72, -0x1

    cmp-long v14, v14, v72

    const/16 v15, 0x8

    add-int/2addr v14, v15

    const v15, 0xd3ee

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v72, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v2, v14, v20

    add-int/lit16 v2, v2, 0x215

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/16 v14, 0xf

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x5cdb

    int-to-char v15, v15

    move-object/from16 v74, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v15, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x223

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v75, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0x22c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v76

    const-wide/16 v20, 0x0

    cmp-long v12, v76, v20

    rsub-int v12, v12, 0x904

    int-to-char v12, v12

    move-object/from16 v76, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v2, v12, 0x23d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    const/16 v14, 0xd

    rsub-int/lit8 v15, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0xa90

    int-to-char v12, v12

    move-object/from16 v77, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v15, v12, v10}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x249

    const/16 v14, 0x30

    invoke-static {v13, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v14, 0x9

    rsub-int/lit8 v15, v15, 0x9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x3ce9

    int-to-char v14, v14

    const/4 v2, 0x1

    move-object/from16 v78, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x254

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    const/4 v2, 0x1

    move-object/from16 v79, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0x264

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0xe

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v80, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x271

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x13

    rsub-int/lit8 v14, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    const/4 v2, 0x1

    move-object/from16 v81, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x285

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xd

    add-int/2addr v14, v15

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    const/4 v15, 0x1

    add-int/lit8 v12, v25, 0x1

    int-to-char v12, v12

    move-object/from16 v83, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v12, v14, 0x291

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v84

    const-wide/16 v20, 0x0

    cmp-long v15, v84, v20

    const v35, 0xb733

    add-int v15, v15, v35

    int-to-char v15, v15

    const/4 v2, 0x1

    move-object/from16 v82, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x29f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v35

    const/4 v14, 0x6

    add-int/lit8 v15, v35, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4bdc

    int-to-char v14, v14

    const/4 v2, 0x1

    move-object/from16 v84, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0xf

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x10c

    int-to-char v15, v15

    move-object/from16 v85, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v20, 0x10

    shr-int/lit8 v12, v12, 0x10

    const/16 v20, 0xa

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    move-object/from16 v86, v3

    cmp-long v3, v20, v14

    rsub-int v3, v3, 0x76dd

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x2bc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v15, 0x16

    shr-int/2addr v12, v15

    const/16 v15, 0x13

    rsub-int/lit8 v12, v12, 0x13

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v44

    add-int/lit8 v15, v44, 0x1

    int-to-char v15, v15

    move-object/from16 v87, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x2cf

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v88, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x2dd

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v89

    const-wide/16 v20, 0x0

    cmp-long v15, v89, v20

    add-int/2addr v15, v14

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v25

    rsub-int/lit8 v2, v25, 0x30

    int-to-char v2, v2

    move-object/from16 v89, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x2e4

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0xf

    add-int/2addr v14, v15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    int-to-char v15, v15

    move-object/from16 v90, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v12, v14, 0x2f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x78ec

    int-to-char v15, v15

    move-object/from16 v91, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x2fb

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x14

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v92, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v2, v14, v20

    add-int/lit16 v2, v2, 0x30e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x2

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v14, v15, 0x687d

    int-to-char v14, v14

    move-object/from16 v93, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x311

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x12bd

    int-to-char v15, v15

    move-object/from16 v94, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x31c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    const/16 v14, 0x13

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    rsub-int v14, v14, 0x6ad6

    int-to-char v14, v14

    move-object/from16 v95, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v2, 0x6

    shr-int/2addr v12, v2

    add-int/lit16 v12, v12, 0x32f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v14, 0x10

    shr-int/2addr v2, v14

    const/16 v15, 0xf

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    int-to-char v14, v15

    move-object/from16 v96, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v14, v5}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v14, 0x6

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x33e

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0x9

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v97, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x347

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const/16 v31, 0xc

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v98, v11

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v99, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v7}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v7, v11, 0x383

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0x9

    add-int/2addr v11, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    const v14, 0xf54c

    add-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x35e

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    const v15, 0xb53d

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v100, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    rsub-int v7, v7, 0x367

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x9

    rsub-int/lit8 v15, v12, 0x9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    move-object/from16 v101, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v12, v11}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x370

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v102, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x37b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    add-int/lit8 v14, v14, 0x3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    const/4 v7, 0x1

    add-int/2addr v15, v7

    int-to-char v15, v15

    move-object/from16 v103, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x37f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v14, 0x8

    add-int/2addr v15, v14

    const v18, 0xcb2e

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v35

    add-int v14, v35, v18

    int-to-char v14, v14

    move-object/from16 v105, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v12, 0x8

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x387

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0xf

    rsub-int/lit8 v12, v12, 0xf

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v14, v15, -0x1

    int-to-char v14, v14

    move-object/from16 v104, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x395

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    const/16 v15, 0xd

    add-int/2addr v14, v15

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0x1687

    int-to-char v15, v15

    move-object/from16 v106, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v107, -0x1

    cmp-long v12, v14, v107

    rsub-int v12, v12, 0x3a3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0x13

    rsub-int/lit8 v14, v14, 0x13

    const v15, 0x826d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v107, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x3b3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    move-object/from16 v108, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3bf

    const v14, -0xfffff8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4c5b

    int-to-char v15, v15

    move-object/from16 v109, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3c7

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/16 v16, 0xb

    rsub-int/lit8 v15, v15, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v110

    const-wide/16 v20, 0x0

    cmp-long v35, v110, v20

    rsub-int/lit8 v12, v35, 0x1

    int-to-char v12, v12

    move-object/from16 v111, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x3d2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    const/16 v15, 0xf

    rsub-int/lit8 v14, v14, 0xf

    const/4 v15, 0x0

    invoke-static {v7, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v7, v27, v15

    int-to-char v7, v7

    move-object/from16 v110, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x3e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    const/4 v12, 0x6

    rsub-int/lit8 v15, v14, 0x6

    const v12, 0xba7b

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v112

    sub-int v12, v12, v112

    int-to-char v12, v12

    move-object/from16 v112, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v12, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x3e7

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v35, 0xcd7e

    sub-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v113, v6

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x3f0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0x9

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v114, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x3f7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x261a

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v115, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x404

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v35, 0x982d

    add-int v15, v15, v35

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v116, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x416

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v117, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x422

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const/16 v34, 0x6

    add-int/lit8 v15, v15, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v118

    const-wide/16 v20, 0x0

    cmp-long v35, v118, v20

    rsub-int/lit8 v12, v35, 0x1

    int-to-char v12, v12

    move-object/from16 v119, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit16 v12, v12, 0x428

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int v14, v15, 0xc8d

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v118, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v12, v14, 0x466

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    const/high16 v15, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v120, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x440

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x1a68

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v121, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x44d

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xd

    add-int/2addr v14, v15

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v34, 0x6

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x6583

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v122, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const v15, 0xc671

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v123, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x461

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0x13

    rsub-int/lit8 v14, v14, 0x13

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d07

    int-to-char v7, v7

    const/4 v15, 0x1

    move-object/from16 v124, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x474

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    const/4 v15, 0x7

    add-int/2addr v14, v15

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x3720

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v125, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x47b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    const/16 v15, 0xb

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v126, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xa

    add-int/2addr v14, v15

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v127, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x491

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/16 v15, 0xa

    add-int/2addr v14, v15

    const v15, 0xab1e

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v128, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x499

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    const v15, 0xc810

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v129, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x4a7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/4 v15, 0x7

    rsub-int/lit8 v14, v14, 0x7

    const v15, 0xb421

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v130, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x4af

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x12

    const v15, 0xc113

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v131, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4c2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x7

    add-int/2addr v14, v15

    const/16 v15, 0x30

    invoke-static {v13, v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v35

    rsub-int/lit8 v15, v35, -0x1

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v132, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x4c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x71c4

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v133, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x4d1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const/16 v15, 0xf

    add-int/2addr v14, v15

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v25

    rsub-int/lit8 v7, v25, 0x30

    int-to-char v7, v7

    const/4 v15, 0x1

    move-object/from16 v134, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x4e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v135, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/16 v15, 0x30

    invoke-static {v13, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v35

    rsub-int/lit8 v15, v35, -0x1

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v136, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x4ec

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const/16 v15, 0x8

    add-int/2addr v14, v15

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x51ce

    int-to-char v15, v15

    const/4 v7, 0x1

    move-object/from16 v137, v0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x4f4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v27

    cmpl-float v7, v27, v15

    int-to-char v7, v7

    const/4 v15, 0x1

    move-object/from16 v138, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x4f9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v139

    const-wide/16 v141, -0x1

    cmp-long v15, v139, v141

    const/4 v7, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    move-object/from16 v139, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x4fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    const/16 v15, 0x13

    rsub-int/lit8 v14, v14, 0x13

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x34ac

    int-to-char v15, v15

    move-object/from16 v140, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x511

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v141

    const/4 v14, 0x6

    add-int/2addr v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7b11

    int-to-char v14, v14

    move-object/from16 v141, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v2}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x518

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/4 v15, 0x7

    add-int/2addr v14, v15

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v142, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x51f

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x5703

    int-to-char v15, v15

    move-object/from16 v143, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v7, v12, 0x521

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    move-object/from16 v144, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x526

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xb

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v145

    const-wide/16 v20, 0x0

    cmp-long v15, v145, v20

    int-to-char v15, v15

    move-object/from16 v145, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x530

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x4f8f

    int-to-char v15, v15

    move-object/from16 v146, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v7, v12, 0x535

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v147, -0x1

    cmp-long v12, v14, v147

    const/16 v14, 0xb

    add-int/2addr v12, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v147

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    move-object/from16 v147, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x541

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const/16 v16, 0xb

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v148, v4

    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v149, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v20

    rsub-int v4, v4, 0x54c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v14, 0xd

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v150, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x558

    const/16 v12, 0x30

    invoke-static {v13, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v12, 0x9

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    const v15, 0xf8f6

    sub-int/2addr v15, v12

    int-to-char v12, v15

    move-object/from16 v151, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x560

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    const/4 v14, 0x6

    rsub-int/lit8 v15, v12, 0x6

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v152, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v12, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v153, -0x1

    cmp-long v4, v14, v153

    rsub-int v4, v4, 0x567

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    const/16 v14, 0xa

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v153, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x570

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x19

    const v14, 0xfb00

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v154, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x588

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    const/16 v14, 0xd

    rsub-int/lit8 v15, v12, 0xd

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v155, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v12, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v13, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v4, v12, 0x593

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v14, 0xa

    rsub-int/lit8 v12, v12, 0xa

    const v14, 0xd48b

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v156, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int v4, v4, 0x59e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    const/16 v12, 0x8

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    move-object/from16 v157, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v4, v7, 0x5a5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    const/16 v12, 0x10

    add-int/2addr v7, v12

    const v12, 0xb50e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x5b6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    const/16 v15, 0xb

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v158, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    add-int/lit16 v4, v4, 0x5c1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v14, 0xa

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0x897f

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v159, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x5cd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0xc

    add-int/2addr v14, v15

    const v15, 0xf4d8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v160, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x5da

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v161, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v4, v12, 0x5df

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v14, 0x7

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x2f4b

    int-to-char v14, v14

    move-object/from16 v162, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    rsub-int v4, v4, 0x5e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/16 v15, 0xb

    add-int/2addr v12, v15

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v163, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v15, v7}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    const/4 v12, 0x6

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    int-to-char v12, v12

    move-object/from16 v164, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x5f7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x7

    rsub-int/lit8 v14, v14, 0x7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7a18

    int-to-char v15, v15

    move-object/from16 v165, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x600

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/4 v14, 0x4

    add-int/2addr v12, v14

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v166, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x603

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/16 v14, 0xb

    add-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v12

    int-to-char v14, v14

    move-object/from16 v167, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x60d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v15, 0x9

    add-int/2addr v14, v15

    const/high16 v15, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v168, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x616

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v14, 0x10

    shr-int/2addr v4, v14

    const/4 v15, 0x7

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v14

    const v14, 0xd503

    sub-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v169, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit16 v14, v14, 0x61d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v170

    const-wide/16 v20, 0x0

    cmp-long v12, v170, v20

    rsub-int/lit8 v12, v12, 0xe

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v170, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v3}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x62a

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v171, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x62e

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x18

    const v15, 0xf52e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v172, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit16 v14, v14, 0x647

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v15, 0xa

    add-int/2addr v12, v15

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x6caf

    int-to-char v15, v15

    move-object/from16 v173, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x651

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/4 v15, 0x7

    add-int/2addr v14, v15

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    move-object/from16 v174, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v175, 0x0

    cmpl-double v12, v14, v175

    rsub-int v12, v12, 0x658

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0x8

    add-int/2addr v14, v15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x7a45

    int-to-char v15, v15

    move-object/from16 v175, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x661

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    const/4 v4, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    move-object/from16 v176, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x66b

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const/16 v15, 0xb

    rsub-int/lit8 v14, v14, 0xb

    const/high16 v15, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v177, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x677

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v178

    cmp-long v15, v178, v20

    const/4 v4, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    move-object/from16 v178, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int v12, v14, 0x67b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    rsub-int/lit8 v14, v14, 0x14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v179

    cmp-long v15, v179, v20

    add-int/lit16 v15, v15, 0x1934

    int-to-char v15, v15

    move-object/from16 v179, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x68e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v180

    cmp-long v15, v180, v20

    int-to-char v15, v15

    move-object/from16 v180, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x69a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/2addr v14, v15

    move-object/from16 v181, v6

    const/16 v15, 0x30

    invoke-static {v13, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x10ba

    int-to-char v6, v6

    const/4 v15, 0x1

    move-object/from16 v182, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x6ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x12

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v12}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x6bc

    const v14, -0xfffff6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    const/16 v15, 0x30

    invoke-static {v13, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v35

    rsub-int/lit8 v15, v35, -0x1

    int-to-char v15, v15

    const/4 v4, 0x1

    move-object/from16 v183, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x6c5

    const/4 v14, 0x0

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v14, v15, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    int-to-char v15, v15

    move-object/from16 v184, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6da

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v185, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x6e2

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v28, 0x10

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    move-object/from16 v186, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x6f6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    const/4 v4, 0x1

    move-object/from16 v187, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    add-int/lit16 v4, v4, 0x6fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/4 v15, 0x7

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int v14, v15, 0x666b

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v188, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x704

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    const/16 v16, 0xb

    move-object/from16 v189, v0

    add-int/lit8 v0, v20, 0xb

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v35, v20, v14

    const v14, 0xaf45

    add-int v14, v35, v14

    int-to-char v14, v14

    move-object/from16 v190, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v0, v14, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x70e

    const/16 v12, 0x30

    invoke-static {v13, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0xe

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3a26

    int-to-char v12, v12

    const/4 v15, 0x1

    move-object/from16 v191, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v12, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit16 v6, v6, 0x71a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    const/16 v12, 0xd

    add-int/2addr v14, v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v15, 0x1

    move-object/from16 v192, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v12, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v6, v14, v20

    add-int/lit16 v6, v6, 0x728

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v14, 0xb

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v193, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x734

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    const v14, 0xb7b5

    const/16 v15, 0x30

    invoke-static {v13, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v35

    add-int v14, v35, v14

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v194, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x739

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    const/16 v12, 0xa

    add-int/2addr v6, v12

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x743

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v28

    shr-int/lit8 v4, v28, 0x10

    int-to-char v4, v4

    move-object/from16 v195, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x748

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v28, 0xc736

    sub-int v14, v28, v14

    int-to-char v14, v14

    const/4 v15, 0x1

    move-object/from16 v196, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x74c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    int-to-char v15, v15

    move-object/from16 v197, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x75a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v35, v20, v14

    const/4 v14, 0x4

    rsub-int/lit8 v15, v35, 0x4

    const/16 v14, 0x30

    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v35

    rsub-int/lit8 v14, v35, -0x1

    int-to-char v14, v14

    move-object/from16 v198, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x75c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/4 v14, 0x7

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v199, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x764

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/16 v15, 0xd

    rsub-int/lit8 v14, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v200, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x771

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v201

    const-wide/16 v203, -0x1

    cmp-long v15, v201, v203

    const v35, 0xc9c6

    add-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v201, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x776

    const v14, -0xfffff5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v202, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x780

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    const/16 v15, 0xd

    rsub-int/lit8 v14, v14, 0xd

    const/16 v15, 0x30

    invoke-static {v13, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v35

    const/4 v15, 0x1

    add-int/lit8 v4, v35, 0x1

    int-to-char v4, v4

    move-object/from16 v204, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x78e

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0x9

    add-int/2addr v14, v15

    const v15, 0xaffd

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v203, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x796

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/16 v15, 0x13

    rsub-int/lit8 v14, v14, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v205

    const-wide/16 v20, 0x0

    cmp-long v15, v205, v20

    const v35, 0xd851

    sub-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v205, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x7aa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0xa

    add-int/2addr v14, v15

    const/16 v15, 0x30

    invoke-static {v13, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v35

    rsub-int/lit8 v15, v35, -0x1

    int-to-char v15, v15

    move-object/from16 v206, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const v12, -0xfff84b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v12, v14

    const v14, -0xffffe9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v207, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x7cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v12

    const/16 v12, 0x9

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v208

    const-wide/16 v20, 0x0

    cmp-long v12, v208, v20

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    move-object/from16 v208, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x7d5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x4937

    int-to-char v15, v15

    move-object/from16 v209, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x7e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    const/4 v15, 0x6

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v12

    add-int/lit16 v15, v15, 0x51d5

    int-to-char v12, v15

    move-object/from16 v210, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x7e7

    const v14, 0x100000e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    move-object/from16 v211, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit16 v14, v14, 0x7f5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v15, 0x9

    add-int/2addr v12, v15

    const v15, 0x9868

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v212, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x7fd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0xb

    add-int/2addr v14, v15

    const v15, 0xc32f

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v213, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x80b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v214, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x80d

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x345d

    int-to-char v15, v15

    move-object/from16 v215, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x817

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v14, 0xa

    add-int/2addr v15, v14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v216, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x821

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v217, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x825

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/16 v15, 0xa

    add-int/2addr v14, v15

    const v15, 0x88f1

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v218, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x82e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x16

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v27

    cmpl-float v4, v27, v15

    int-to-char v4, v4

    move-object/from16 v219, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x844

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4a35

    int-to-char v15, v15

    move-object/from16 v220, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x850

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v15, 0x4

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v35, v27, v15

    const v15, 0xb319

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v221, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x854

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0xb

    add-int/2addr v14, v15

    const v15, 0xb018

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    move-object/from16 v222, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x860

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/16 v15, 0xd

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x6501

    int-to-char v15, v15

    move-object/from16 v223, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x86d

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0xb

    add-int/2addr v14, v15

    const/16 v15, 0x30

    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x7af

    int-to-char v4, v4

    move-object/from16 v224, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x878

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v225

    const-wide/16 v20, 0x0

    cmp-long v15, v225, v20

    rsub-int v15, v15, 0x74d

    int-to-char v15, v15

    move-object/from16 v225, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x88c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    const/16 v15, 0xd

    rsub-int/lit8 v14, v14, 0xd

    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v4, v27, v15

    add-int/lit16 v4, v4, 0x52b7

    int-to-char v4, v4

    move-object/from16 v226, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x898

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/4 v15, 0x7

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v227, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x89f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    const v15, 0x90ca

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v35

    add-int v15, v35, v15

    int-to-char v15, v15

    const/4 v4, 0x1

    move-object/from16 v228, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x8

    add-int/2addr v14, v15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v229

    const-wide/16 v231, 0x0

    cmpl-double v15, v229, v231

    const v35, 0xe78f

    add-int v15, v15, v35

    int-to-char v15, v15

    const/4 v4, 0x1

    move-object/from16 v229, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v12, v14, 0x8aa

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v230, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x8b0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    add-int/2addr v14, v15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    int-to-char v15, v15

    move-object/from16 v231, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x8be

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xa

    add-int/2addr v14, v15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v232, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    const/16 v14, 0x30

    invoke-static {v13, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x8c9

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v18, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v35

    add-int/lit8 v12, v35, 0x1

    int-to-char v12, v12

    move-object/from16 v234, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x8d0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x5

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v35, v27, v15

    const v15, 0xdf9a

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v233, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x8d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v12

    const/4 v12, 0x7

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v235

    const-wide/16 v20, 0x0

    cmp-long v12, v235, v20

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    move-object/from16 v235, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x8dc

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x10

    add-int/2addr v14, v15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x6cbf

    int-to-char v15, v15

    move-object/from16 v236, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x8ec

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/4 v15, 0x6

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v237, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x8f1

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const/16 v24, 0x9

    rsub-int/lit8 v15, v15, 0x9

    move-object/from16 v238, v6

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 v239, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x8fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/16 v14, 0xb

    add-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x905

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v240, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x914

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/16 v15, 0xf

    rsub-int/lit8 v14, v14, 0xf

    const v15, 0xa9ba

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v241, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v242, 0x0

    cmpl-double v6, v14, v242

    rsub-int v6, v6, 0x925

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v242, -0x1

    cmp-long v14, v14, v242

    const v15, 0xdf38

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v242, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x935

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v243, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v13, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x942

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x6561

    int-to-char v6, v6

    move-object/from16 v244, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x954

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x12

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v245, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x966

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v18, 0x8

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v246, v4

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v247, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x96e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x2

    const v12, 0xfff5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v20

    add-int v12, v20, v12

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    rsub-int v12, v12, 0x971

    const v14, -0xfffff3

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v35, 0xa79c

    add-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v248, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    add-int/lit16 v14, v14, 0x97c

    const/16 v15, 0x30

    invoke-static {v13, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    const/16 v35, 0xf

    move-object/from16 v249, v0

    rsub-int/lit8 v0, v25, 0xf

    invoke-static {v13, v15, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    add-int/lit8 v15, v25, 0x1

    int-to-char v15, v15

    move-object/from16 v250, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v13, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x98e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v14, 0x10

    shr-int/2addr v4, v14

    const/16 v14, 0xd

    rsub-int/lit8 v15, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v14, 0x8

    shr-int/2addr v4, v14

    int-to-char v4, v4

    const/4 v14, 0x1

    move-object/from16 v251, v0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v6, v15, v4, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x99a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x34d7

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const/16 v15, 0x8

    add-int/2addr v14, v15

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x2d5f

    int-to-char v15, v15

    const/4 v4, 0x1

    move-object/from16 v252, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    add-int/lit16 v4, v4, 0x9ae

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v12, 0xb

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    int-to-char v12, v12

    move-object/from16 v253, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x9b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xd

    add-int/2addr v14, v15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v254, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x9c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    const v15, 0x941d

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v35

    sub-int v15, v15, v35

    int-to-char v15, v15

    move-object/from16 v255, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x9cf

    const/16 v15, 0x30

    invoke-static {v13, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v27

    const/16 v15, 0xc

    rsub-int/lit8 v4, v27, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    const/4 v15, 0x1

    move-object/16 v256, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    add-int/lit16 v12, v12, 0x9dc

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/16 v15, 0x10

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v28

    shr-int/lit8 v4, v28, 0x10

    int-to-char v4, v4

    const/4 v15, 0x1

    move-object/16 v257, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x9ed

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x6

    rsub-int/lit8 v15, v13, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x3858

    int-to-char v13, v13

    const/4 v14, 0x1

    move-object/16 v258, v0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x9f2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    const v15, 0x9884

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x1

    move-object/from16 v16, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xa0a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0xe229

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x1

    move-object/from16 v17, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0xa0e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v12

    const/16 v13, 0x9

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xc3df

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, LAutoValue_TakePictureManager_CaptureError;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xed

    new-array v13, v13, [Ljava/lang/String;

    aput-object v9, v13, v4

    aput-object v8, v13, v14

    const/4 v4, 0x2

    aput-object v3, v13, v4

    const/4 v3, 0x3

    aput-object v2, v13, v3

    const/4 v2, 0x4

    aput-object v7, v13, v2

    aput-object v5, v13, v33

    const/4 v2, 0x6

    aput-object v10, v13, v2

    const/4 v2, 0x7

    aput-object v11, v13, v2

    const/16 v2, 0x8

    aput-object v1, v13, v2

    const/16 v1, 0x9

    aput-object v6, v13, v1

    const/16 v1, 0xa

    aput-object v247, v13, v1

    move-object/from16 v1, v256

    const/16 v2, 0xb

    aput-object v1, v13, v2

    const/16 v1, 0xc

    aput-object v239, v13, v1

    const/16 v1, 0xd

    aput-object v182, v13, v1

    const/16 v1, 0xe

    aput-object v230, v13, v1

    const/16 v1, 0xf

    aput-object v244, v13, v1

    const/16 v1, 0x10

    aput-object v236, v13, v1

    const/16 v1, 0x11

    aput-object v190, v13, v1

    const/16 v1, 0x12

    aput-object v228, v13, v1

    const/16 v1, 0x13

    aput-object v217, v13, v1

    aput-object v229, v13, v42

    const/16 v1, 0x15

    aput-object v171, v13, v1

    const/16 v1, 0x16

    aput-object v208, v13, v1

    const/16 v1, 0x17

    aput-object v16, v13, v1

    const/16 v1, 0x18

    aput-object v149, v13, v1

    const/16 v1, 0x19

    aput-object v144, v13, v1

    const/16 v1, 0x1a

    aput-object v164, v13, v1

    const/16 v1, 0x1b

    aput-object v220, v13, v1

    const/16 v1, 0x1c

    aput-object v203, v13, v1

    const/16 v1, 0x1d

    aput-object v139, v13, v1

    const/16 v1, 0x1e

    aput-object v132, v13, v1

    const/16 v1, 0x1f

    aput-object v114, v13, v1

    const/16 v1, 0x20

    aput-object v235, v13, v1

    const/16 v1, 0x21

    aput-object v241, v13, v1

    const/16 v1, 0x22

    aput-object v113, v13, v1

    const/16 v1, 0x23

    aput-object v105, v13, v1

    const/16 v1, 0x24

    aput-object v102, v13, v1

    const/16 v1, 0x25

    aput-object v180, v13, v1

    const/16 v1, 0x26

    aput-object v99, v13, v1

    const/16 v1, 0x27

    aput-object v147, v13, v1

    const/16 v1, 0x28

    aput-object v142, v13, v1

    const/16 v1, 0x29

    aput-object v97, v13, v1

    const/16 v1, 0x2a

    aput-object v218, v13, v1

    const/16 v1, 0x2b

    aput-object v93, v13, v1

    const/16 v1, 0x2c

    aput-object v90, v13, v1

    const/16 v1, 0x2d

    aput-object v91, v13, v1

    const/16 v1, 0x2e

    aput-object v128, v13, v1

    const/16 v1, 0x2f

    aput-object v107, v13, v1

    const/16 v1, 0x30

    aput-object v187, v13, v1

    const/16 v1, 0x31

    aput-object v101, v13, v1

    const/16 v1, 0x32

    aput-object v110, v13, v1

    const/16 v1, 0x33

    aput-object v85, v13, v1

    const/16 v1, 0x34

    aput-object v197, v13, v1

    const/16 v1, 0x35

    aput-object v103, v13, v1

    const/16 v1, 0x36

    aput-object v163, v13, v1

    const/16 v1, 0x37

    aput-object v120, v13, v1

    const/16 v1, 0x38

    move-object/from16 v2, v258

    aput-object v2, v13, v1

    const/16 v1, 0x39

    aput-object v221, v13, v1

    const/16 v1, 0x3a

    aput-object v227, v13, v1

    const/16 v1, 0x3b

    aput-object v198, v13, v1

    const/16 v1, 0x3c

    aput-object v253, v13, v1

    const/16 v1, 0x3d

    aput-object v83, v13, v1

    const/16 v1, 0x3e

    aput-object v78, v13, v1

    const/16 v1, 0x3f

    aput-object v194, v13, v1

    const/16 v1, 0x40

    aput-object v199, v13, v1

    const/16 v1, 0x41

    aput-object v226, v13, v1

    const/16 v1, 0x42

    aput-object v181, v13, v1

    const/16 v1, 0x43

    aput-object v125, v13, v1

    const/16 v1, 0x44

    aput-object v67, v13, v1

    const/16 v1, 0x45

    aput-object v86, v13, v1

    const/16 v1, 0x46

    aput-object v65, v13, v1

    const/16 v1, 0x47

    aput-object v63, v13, v1

    const/16 v1, 0x48

    aput-object v126, v13, v1

    const/16 v1, 0x49

    aput-object v160, v13, v1

    const/16 v1, 0x4a

    aput-object v202, v13, v1

    const/16 v1, 0x4b

    aput-object v209, v13, v1

    const/16 v1, 0x4c

    aput-object v72, v13, v1

    const/16 v1, 0x4d

    aput-object v176, v13, v1

    const/16 v1, 0x4e

    aput-object v116, v13, v1

    const/16 v1, 0x4f

    aput-object v104, v13, v1

    const/16 v1, 0x50

    aput-object v214, v13, v1

    const/16 v1, 0x51

    aput-object v68, v13, v1

    const/16 v1, 0x52

    aput-object v61, v13, v1

    const/16 v1, 0x53

    aput-object v232, v13, v1

    const/16 v1, 0x54

    aput-object v137, v13, v1

    const/16 v1, 0x55

    aput-object v172, v13, v1

    const/16 v1, 0x56

    aput-object v150, v13, v1

    const/16 v1, 0x57

    aput-object v100, v13, v1

    const/16 v1, 0x58

    aput-object v212, v13, v1

    const/16 v1, 0x59

    aput-object v117, v13, v1

    const/16 v1, 0x5a

    aput-object v98, v13, v1

    const/16 v1, 0x5b

    aput-object v60, v13, v1

    const/16 v1, 0x5c

    aput-object v54, v13, v1

    const/16 v1, 0x5d

    aput-object v177, v13, v1

    const/16 v1, 0x5e

    aput-object v66, v13, v1

    const/16 v1, 0x5f

    aput-object v106, v13, v1

    const/16 v1, 0x60

    aput-object v166, v13, v1

    const/16 v1, 0x61

    aput-object v234, v13, v1

    const/16 v1, 0x62

    aput-object v153, v13, v1

    const/16 v1, 0x63

    aput-object v64, v13, v1

    const/16 v1, 0x64

    aput-object v87, v13, v1

    const/16 v1, 0x65

    aput-object v155, v13, v1

    const/16 v1, 0x66

    aput-object v251, v13, v1

    const/16 v1, 0x67

    aput-object v56, v13, v1

    const/16 v1, 0x68

    aput-object v238, v13, v1

    const/16 v1, 0x69

    aput-object v189, v13, v1

    const/16 v1, 0x6a

    aput-object v205, v13, v1

    const/16 v1, 0x6b

    aput-object v50, v13, v1

    const/16 v1, 0x6c

    aput-object v245, v13, v1

    const/16 v1, 0x6d

    aput-object v130, v13, v1

    const/16 v1, 0x6e

    aput-object v233, v13, v1

    const/16 v1, 0x6f

    aput-object v71, v13, v1

    const/16 v1, 0x70

    aput-object v168, v13, v1

    const/16 v1, 0x71

    aput-object v96, v13, v1

    const/16 v1, 0x72

    aput-object v57, v13, v1

    const/16 v1, 0x73

    aput-object v123, v13, v1

    const/16 v1, 0x74

    aput-object v70, v13, v1

    const/16 v1, 0x75

    aput-object v191, v13, v1

    const/16 v1, 0x76

    aput-object v80, v13, v1

    const/16 v1, 0x77

    aput-object v109, v13, v1

    const/16 v1, 0x78

    move-object/from16 v2, v257

    aput-object v2, v13, v1

    const/16 v1, 0x79

    aput-object v254, v13, v1

    const/16 v1, 0x7a

    aput-object v148, v13, v1

    const/16 v1, 0x7b

    aput-object v49, v13, v1

    const/16 v1, 0x7c

    aput-object v121, v13, v1

    const/16 v1, 0x7d

    aput-object v122, v13, v1

    const/16 v1, 0x7e

    aput-object v108, v13, v1

    const/16 v1, 0x7f

    aput-object v173, v13, v1

    const/16 v1, 0x80

    aput-object v48, v13, v1

    const/16 v1, 0x81

    aput-object v175, v13, v1

    const/16 v1, 0x82

    aput-object v252, v13, v1

    const/16 v1, 0x83

    aput-object v46, v13, v1

    const/16 v1, 0x84

    aput-object v219, v13, v1

    const/16 v1, 0x85

    aput-object v167, v13, v1

    const/16 v1, 0x86

    aput-object v165, v13, v1

    const/16 v1, 0x87

    aput-object v119, v13, v1

    const/16 v1, 0x88

    aput-object v170, v13, v1

    const/16 v1, 0x89

    aput-object v188, v13, v1

    const/16 v1, 0x8a

    aput-object v138, v13, v1

    const/16 v1, 0x8b

    aput-object v184, v13, v1

    const/16 v1, 0x8c

    aput-object v206, v13, v1

    const/16 v1, 0x8d

    aput-object v84, v13, v1

    const/16 v1, 0x8e

    aput-object v154, v13, v1

    const/16 v1, 0x8f

    aput-object v159, v13, v1

    const/16 v1, 0x90

    aput-object v131, v13, v1

    const/16 v1, 0x91

    aput-object v185, v13, v1

    const/16 v1, 0x92

    aput-object v59, v13, v1

    const/16 v1, 0x93

    aput-object v89, v13, v1

    const/16 v1, 0x94

    aput-object v43, v13, v1

    const/16 v1, 0x95

    aput-object v40, v13, v1

    const/16 v1, 0x96

    aput-object v246, v13, v1

    const/16 v1, 0x97

    aput-object v201, v13, v1

    const/16 v1, 0x98

    aput-object v243, v13, v1

    const/16 v1, 0x99

    aput-object v81, v13, v1

    const/16 v1, 0x9a

    aput-object v186, v13, v1

    const/16 v1, 0x9b

    aput-object v200, v13, v1

    const/16 v1, 0x9c

    aput-object v38, v13, v1

    const/16 v1, 0x9d

    aput-object v62, v13, v1

    const/16 v1, 0x9e

    aput-object v37, v13, v1

    const/16 v1, 0x9f

    move-object/from16 v6, v255

    aput-object v6, v13, v1

    const/16 v1, 0xa0

    aput-object v118, v13, v1

    const/16 v1, 0xa1

    aput-object v210, v13, v1

    const/16 v1, 0xa2

    aput-object v240, v13, v1

    const/16 v1, 0xa3

    aput-object v192, v13, v1

    const/16 v1, 0xa4

    aput-object v157, v13, v1

    const/16 v1, 0xa5

    aput-object v45, v13, v1

    const/16 v1, 0xa6

    aput-object v76, v13, v1

    const/16 v1, 0xa7

    aput-object v162, v13, v1

    const/16 v1, 0xa8

    aput-object v151, v13, v1

    const/16 v1, 0xa9

    aput-object v95, v13, v1

    const/16 v1, 0xaa

    aput-object v36, v13, v1

    const/16 v1, 0xab

    aput-object v169, v13, v1

    const/16 v1, 0xac

    aput-object v41, v13, v1

    const/16 v1, 0xad

    aput-object v250, v13, v1

    const/16 v1, 0xae

    aput-object v17, v13, v1

    const/16 v1, 0xaf

    aput-object v51, v13, v1

    const/16 v1, 0xb0

    aput-object v216, v13, v1

    const/16 v1, 0xb1

    aput-object v0, v13, v1

    const/16 v0, 0xb2

    aput-object v92, v13, v0

    const/16 v0, 0xb3

    aput-object v204, v13, v0

    const/16 v0, 0xb4

    aput-object v146, v13, v0

    const/16 v0, 0xb5

    aput-object v135, v13, v0

    const/16 v0, 0xb6

    aput-object v152, v13, v0

    const/16 v0, 0xb7

    aput-object v69, v13, v0

    const/16 v0, 0xb8

    aput-object v143, v13, v0

    const/16 v0, 0xb9

    aput-object v12, v13, v0

    const/16 v0, 0xba

    aput-object v75, v13, v0

    const/16 v0, 0xbb

    aput-object v145, v13, v0

    const/16 v0, 0xbc

    aput-object v249, v13, v0

    const/16 v0, 0xbd

    aput-object v111, v13, v0

    const/16 v0, 0xbe

    aput-object v82, v13, v0

    const/16 v0, 0xbf

    aput-object v115, v13, v0

    const/16 v0, 0xc0

    aput-object v193, v13, v0

    const/16 v0, 0xc1

    aput-object v223, v13, v0

    const/16 v0, 0xc2

    aput-object v174, v13, v0

    const/16 v0, 0xc3

    aput-object v47, v13, v0

    const/16 v0, 0xc4

    aput-object v55, v13, v0

    const/16 v0, 0xc5

    aput-object v77, v13, v0

    const/16 v0, 0xc6

    aput-object v179, v13, v0

    const/16 v0, 0xc7

    aput-object v224, v13, v0

    const/16 v0, 0xc8

    aput-object v74, v13, v0

    const/16 v0, 0xc9

    aput-object v213, v13, v0

    const/16 v0, 0xca

    aput-object v32, v13, v0

    const/16 v0, 0xcb

    aput-object v158, v13, v0

    const/16 v0, 0xcc

    aput-object v207, v13, v0

    const/16 v0, 0xcd

    aput-object v215, v13, v0

    const/16 v0, 0xce

    aput-object v58, v13, v0

    const/16 v0, 0xcf

    aput-object v112, v13, v0

    const/16 v0, 0xd0

    aput-object v30, v13, v0

    const/16 v0, 0xd1

    aput-object v140, v13, v0

    const/16 v0, 0xd2

    aput-object v39, v13, v0

    const/16 v0, 0xd3

    aput-object v29, v13, v0

    const/16 v0, 0xd4

    aput-object v196, v13, v0

    const/16 v0, 0xd5

    aput-object v237, v13, v0

    const/16 v0, 0xd6

    aput-object v156, v13, v0

    const/16 v0, 0xd7

    aput-object v195, v13, v0

    const/16 v0, 0xd8

    aput-object v124, v13, v0

    const/16 v0, 0xd9

    aput-object v79, v13, v0

    const/16 v0, 0xda

    aput-object v141, v13, v0

    const/16 v0, 0xdb

    aput-object v129, v13, v0

    const/16 v0, 0xdc

    aput-object v161, v13, v0

    const/16 v0, 0xdd

    aput-object v127, v13, v0

    const/16 v0, 0xde

    aput-object v211, v13, v0

    const/16 v0, 0xdf

    aput-object v94, v13, v0

    const/16 v0, 0xe0

    aput-object v136, v13, v0

    const/16 v0, 0xe1

    aput-object v225, v13, v0

    const/16 v0, 0xe2

    aput-object v222, v13, v0

    const/16 v0, 0xe3

    aput-object v133, v13, v0

    const/16 v0, 0xe4

    aput-object v248, v13, v0

    const/16 v0, 0xe5

    aput-object v53, v13, v0

    const/16 v0, 0xe6

    aput-object v134, v13, v0

    const/16 v0, 0xe7

    aput-object v242, v13, v0

    const/16 v0, 0xe8

    aput-object v231, v13, v0

    const/16 v0, 0xe9

    aput-object v88, v13, v0

    const/16 v0, 0xea

    aput-object v178, v13, v0

    const/16 v0, 0xeb

    aput-object v183, v13, v0

    const/16 v0, 0xec

    aput-object v52, v13, v0

    return-object v13
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 4

    const/16 v0, 0xa18

    .line 65354
    new-array v1, v0, [C

    const-string v2, "\u00d8Z\u007f\u0097\u0097\u00d4/\u001fGz\u009e\u00976\u00ddN\u0017\u008c\u0099+P\u00c3\u0013{\u00d1\u0013\u0096\u00caCb(\u001a\u00d6\u00b2\u0084iM\u0001\n\u00d8U\u007f\u0090\u0097\u00cb/\u000eGU\u009e\u009a6\u00dcN\u001f\u00e6I=\u0080U\u00dc\u00edJ\u0005E\\\u0090\u00f4\u00c1\u000c\u000b\u00a4p\u00fb\u00bf\u0013\u00fa\u00ab6\u00c3q\u00d8^\u007f\u0090\u0097\u00d1/%GB\u009e\u00976\u00efN\u001c\u00e6Y=\u0083U\u00ca\u00ed\u000f\u0005V^v\u00f9\u00af\u0011\u00ee\u00a91\u00c1t\u0018\u00a1\u00b0\u00e0\u00c88`a-\u00fa\u008a(bm3v\u0094\u00b7|\u00fe\u00c49\u000c\u001a\u00ab\u00ceC\u008e\u00fbK\u0093\u001eJ\u00de\u00e2\u0090\u009aE26\u00e9\u00cf\u0081\u00889[\u00d1\u0000\u0088\u00ca \u0089\u00d8T{u\u00dc\u00a24\u00f3\u008c.\u00e4l=\u00bb\u0095\u00e8\u00ed\u0014Ep\u009e\u00af\u00f6\u00e1N:\u00a6o\u00ff\u00beW\u00ed\u00af2\u0007JX\u0089\u00f4qS\u00bc\u00bb\u00ff\u00031kt\u00b2\u00ac\u001a\u00d5b9\u00ca{\u00c4\u00f3c,\u008b{3\u00b1[\u00cd\u00824*sR\u00a0\u00fa\u00eb!!Ib\u00f1\u00bf\u00d8U\u007f\u008d\u0097\u00eb/\u001bGB\u009e\u00936\u00d4P\u00dd\u00f7\u0002\u001fL\u00a7\u0097\u00cf\u00c2\u0016\u000b\u00fc\u0099[K\u00b3\u001e\u000b\u00d3c\u0097\u00d8H\u007f\u008c\u0097\u00d9/\u0014GG\u009e\u00976\u00d3N\u0006\u00e6E=\u0081U\u00c6\u00ed5\u0005M\\\u0082Id\u00ee\u00bc\u0006\u00f7\u00be\u0008\u00d6|\u000f\u00a1\u00a7\u00ed\u00df>wx\u00a8\u000f\u000f\u00c6\u00e7\u0085_G7\u0015\u00ee\u00c6F\u0098>N\u0096\u0018M\u00d1%\u008d\u009ddu\u0010,\u00cf\u0084\u0081|Z\u00d4?\u008b\u00eec\u00bd\u00dbb\u00b3*j\u00e9\u00d8J\u007f\u009b\u0097\u00ca/\tG]\u009e\u00996\u00de\u00d8[\u007f\u008c\u0097\u00d7/\u000fGD\u009e\u009f6\u00deN\u0015\u00e6g=\u008bU\u00d1_\u00cd\u00f8\u001a\u0010Z\u00a8\u008c\u00d8_\u007f\u009f\u0097\u00ca/\u001eGw\u009e\u00a06\u00e6\u00a8\u009b\u000fH\u00e7\u000e_\u00e37\u0090\u00eeCF\u0003>\u00eb\u0096\u009eMM%\u0016\u009d\u00d8\u00d8O\u007f\u0096\u0097\u00d7/\nGQ\u009e\u00936\u00c0N\u0013\u00e6U\u00c6\u00fca;\u0089z1\u00b3Y\u00d6\u0080/(qP\u00bc\u00f8\u00e5#0\u00b3\u00da\u0014\u0005\u00fcUD\u0096,\u00cf\u00f5 ]P%\u009f\u00d8_\u007f\u009f\u0097\u00ca/\u001eGz\u009e\u00836\u00ddN\u0010\u00e6I=\u009c\u00d8Z\u007f\u0097\u0097\u00d6/\u0013GG\u009e\u009e6\u00efN\u0000\u00e6I=\u008aU\u00c1\u00ed\u0018\u0005A\\\u0085\u00f4\u00d4\u000c=\u00a4i\u00fb\u00ac\u0013\u00f4\u00d8N\u007f\u009b\u0097\u00dc/\u0013GF\u009e\u00936\u00d3N\u0006\u00e6s=\u009bU\u00da\u00ed\u0006\u00d8O\u007f\u008a\u0097\u00d9/\u000eGA\u009e\u00856\u00f3N\u001d\u00e6H=\u008b\u00d7Rp\u009a\u0098\u00d8 \u0015Hf\u0091\u00989\u00d1A\u0016\u00e9B2\u0088Z\u00d6x]\u00df\u009e7\u00d5\u008f\u0016\u00e7b>\u008f\u0096\u00cc!S\u0086\u0080n\u00c0\u00d6\u0000\u00be\u000bg\u0087\u00cf\u00ce\u00b7\u0000\u001fV\u000fJ\u00a8\u008a@\u00df\u00f8\u000b\u0090dI\u009b\u00e1\u00d5\u0099\u000e1K\u00ea\u0082\u0082\u00e4:\u001a\u00d2P\u008b\u0081\u00d8L\u007f\u009b\u0097\u00ca/\u0017GU\u009e\u00826\u00d1N-\u00e6Z=\u008fU\u00f7\u00ed\u0004\u0005Q\\\u008b\u00f4\u00c2\u000c\u0007\u00a4n\u00d8Q\u007f\u009b\u0097\u00ca/\u0019G\\\u009e\u00976\u00deN\u0006\u00e6\u000c=\u0087U\u00cc\u00d8L\u007f\u0091\u0097\u00d1/\u0014G@\u009e\u00a96\u00c2N\u0017\u00e6H=\u008bU\u00cd\u00ed\u0007\u0005{\\\u0087\u00f4\u00cd\u000c\r\u00a4i\u00fb\u00b0\u0013\u00ec\u00d8I\u007f\u008d\u0097\u00dd/\u0008Gw\u009e\u00836\u00c3N\u0006\u00e6C=\u0083U\u00ec\u00ed\u000b\u0005P\\\u0087\u00d8[\u007f\u0091\u0097\u00c8/\u001bGM\u009e\u00a96\u00d5N\n\u00e6\\=\u0087U\u00da\u00ed\u000b\u0005P\\\u008f\u00f4\u00cf\u000c\u000c\u00a4C\u00fb\u00ac\u0013\u00f9\u00ab-\u00d8S\u007f\u008d\u0097\u00ee/\u001fGF\u009e\u00856\u00d9N\u001d\u00e6Bms\u00ca\u00b0\"\u00e5\u009a8\u00f2|+\u00b8\u0083\u00bb\u00fb-S~\u0088\u00b5\u00e0\u00e6\u00d8X\u007f\u009b\u0097\u00ce/\u0013GW\u009e\u00936\u0090N\u001b\u00e6H\u00a9-\u000e\u00f9\u00e6\u00b8^z6#\u00ef\u00eaG\u00a1?y\u00d8I\u007f\u0091\u0097\u00da/%GQ\u009e\u008c6\u00c0N\u0013\u00e6U=\u00b1U\u00cc\u00ed\u000f\u0005A\\\u0096\u00f4\u00cc\u000c\u000b\u00a4r\u00fb\u00b5\u0013\u00c7\u00ab/\u00c3f\u001a\u00ba\u00d8h\u007f\u00a7\u0097\u00e8/?Gk\u009e\u00b56\u00f1N\"\u00e6x=\u00bbU\u00fa\u00ed/\u00d8Y\u007f\u0093\u0097\u00d9/\u0013GX\u00f6\u00ddQ\u0002\u00b9@\u0001\u008ai\u00d2\u00b0\u0017\u0018D`\u008a\u00c8\u00c9\u008c\u00bb+r\u00c33{\u00ec\u0088D/\u0083\u00c7\u00c5\u007f\u0011\u0017H\u00ce\u009cf\u00da\u000b\u00a1\u00acqD \u00fc\u00f1\u0094\u0085M{\u00e5?\u009d\u00ee5\u00a6\u0084\u0097#W\u00cb\u000cs\u00c2\u001b\u008a\u00c2^j\u0018\u0012\u00c6\u00ba\u0085av\t\u001c\u00b1\u00c4Y\u0091\u0000I\u00d8O\u007f\u009b\u0097\u00cb/\tG]\u009e\u00996\u00deN;\u00e6H\u00d1Gv\u0091\u009e\u00e4&\rNB\u0097\u009b?\u00d2G\u0018\u00efp4\u0082\\\u00d9\u00e4\r\u000cBU\u0097\u00fd\u00fc\u0005\u0008\u00ad{\u00d2\u00c8u\u0007\u009d[%\u0081M\u00f7\u0094\u0016<AD\u0081\u00ec\u00d978_J\u00e7\u009f\u000f\u00d1\u00e4\u00a1C~\u00ab<\u0013\u00f6{\u00fd\u00a2l\n-r\u00fa\u00da\u00a8\u0001w\u00d8O\u007f\u008b\u0097\u00da/%GW\u009e\u00996\u00ddN\u0002\u00e6M=\u0080U\u00d1\u00ed5\u0005G\\\u0089\u00f4\u00c4\u000c\u0007\u00d8^\u007f\u008c\u0097\u00d1/%GQ\u009e\u008e6\u00c0N\u001b\u00e6^=\u008fU\u00dc\u00ed\u0003\u0005K\\\u0088\u00d8J\u007f\u009f\u0097\u00d4/\u0013GP\u009e\u00976\u00c4N\u001b\u00e6C=\u0080U\u00f7\u00ed\u0007\u0005A\\\u0095\u00f4\u00d3\u000c\u0003\u00a4{\u00fb\u00bb\u0013\u00eb\u00d8O\u007f\u009f\u0097\u00ce/\u001fGk\u009e\u00826\u00dfN\u0019\u00e6I=\u0080U\u00f7\u00ed\u0003\u0005@oh\u00c8\u00bf \u00e4\u0098:\u00f0t)\u009a\u0081\u00e2\u00f9,Qp\u008a\u00a8\u00e2\u00f5Z-\u0093\u00934G\u00dc\u0007d\u00d3\u000c\u009a\u00d5O\u00d9R~\u009e\u0096\u00d5.\u0015FS\u009f\u00967\u00d5O\r\u00e7T<\u00bdT\u00c6\u00ec\u000f\u0004F]\u0099\u00ae\u0084\tG\u00e1\u0012Y\u00cf1\u008b\u00e8O@\"8\u00cf\u0090\u009dKW\u00d8H\u007f\u008c\u0097\u00d9/\u0014GG\u009e\u00976\u00d3N\u0006\u00e6E=\u0081U\u00c6\u00ed5\u0005@\\\u0083\u00f4\u00d4\u000c\u0003\u00a4u\u00fb\u00b2\u0013\u00eb\u00d8^\u007f\u0090\u0097\u00d1/%GQ\u009e\u008e6\u00c0N\u001b\u00e6^=\u008fU\u00dc\u00ed\u0003\u0005K\\\u0088\u00d8X\u007f\u009b\u0097\u00cc/\u001bG]\u009e\u009a6\u00c3\u00d8Y\u007f\u0090\u0097\u00d9/\u0018GX\u009e\u00936\u00efN\u0011\u00e6M=\u0082U\u00c4\u00ed\u0008\u0005E\\\u0085\u00f4\u00cb\u00a0\u00a1\u0007`\u00ef=W\u00e5?\u0087\u00e6oN.6\u00f2\u00d8D\u007f\u0092\u0097\u00e7/\u000eGA\u009e\u00986\u00d1N\u001b\u00e6s=\u0083U\u00cd\u00ed\u0018\u0005G\\\u008e\u00f4\u00c1\u000c\u000c\u00a4h\u00fb\u0081\u0013\u00f1\u00ab>\u00b0\u0014\u0017\u00dd\u00ca\u00e6m1\u0085j=\u00b4U\u00fa\u008c\n$`\\\u00a0\u00f4\u00e4/=Ga\u00b2\u009d\u0015D\u00fd\u0019E\u00ce-\u008d\u00f4s\\\r$\u00de\u008c\u008aWR?\u001e\u0087\u00deo\u009d6~\u009e\u0010f\u00da\u00ce\u00a6\u0091yy4\u00d8_\u007f\u009f\u0097\u00ca/\u001eGq\u009e\u008e6\u00c0N\u001b\u00e6^=\u0097U\u00e5\u00ed\u0005\u0005J\\\u0092\u00f4\u00c8\u00d8Z\u007f\u0097\u0097\u00ca/\tG@\u009e\u00b86\u00d1N\u001f\u00e6I\u00d8_\u007f\u0091\u0097\u00cd/\u0014G@\u009e\u00846\u00c9N-\u00e6O=\u0081U\u00cc\u00ed\u000f-\u0003\u008a\u00c6b\u0095\u00daD\u00b2\u000ck\u00e5\u00c3\u0088\u00bbW\u0013\r\u00c8\u00c7md\u00ca\u00b5\"\u00e0\u009a)\u00f2}+\u008f\u0083\u00ec\u00fb;Sp\u00d8h\u007f\u00a9\u0097\u00f7/%Gw\u009e\u00ba6\u00f9N1\u00e6g=\u00bd\u00d8U\u007f\u0090\u0097\u00cb/\u000eGU\u009e\u009a6\u00dcN\u001f\u00e6I=\u0080U\u00dc\u00d8R\u007f\u009f\u0097\u00d5/\u001f\u0013}\u00b4\u00a2\\\u00f2\u00e41\u008chU\u00f8\u00fd\u00f7\u00858\u00d8N\u007f\u009b\u0097\u00db/\u0013GD\u009e\u009f6\u00d5N\u001c\u00e6X=\u00b1U\u00c6\u00ed\u000b\u0005I\\\u0083\u00ce\u00d6i\u0018\u0081Q9\u0099Q\u00da\u0088\u0003 ^X\u00aa\u00f0\u00ce+\nCN\u00fb\u009e\u0013\u00cbZ%\u00fd\u00e1\u0015\u00b4\u00ady\u00c5*\u001c\u00fa\u00b4\u00be\u00cckd(\u00bf\u00ec\u00d7\u00aboX\u0087:\u00de\u00ffv\u00ac\u008e{&\u0004y\u00c0\u00d8O\u007f\u008a\u0097\u00d9/\u000eGA\u009e\u00856\u00efN\u0011\u00e6C=\u008aU\u00cd\u0094\u00133\u00d2\u00db\u008ccb\u000b\u0003\u00d2\u00c4z\u0088\u0002B\u00d8X\u007f\u009b\u0097\u00cb/\u0019GF\u009e\u009f6\u00c0N\u0006\u00e6E=\u0081U\u00c6\u00d8l\u007f\u00ac\u0097\u00fd/<Gg\u009e\u00a96\u00f4N7\u00e6z=\u00a7U\u00eb\u00ed/\u0005{\\\u00af\u00f4\u00e4b,\u00c5\u00ed-\u00a7\u0095g\u00fd$$\u00ef\u0015-\u00b2\u00eeZ\u00a3\u00e2$\u008a)S\u00e4\u00fb\u00a7\u0083o+9\u00d8X\u007f\u008b\u0097\u00ca/\u001bG@\u009e\u009f6\u00dfN\u001c\u00feEY\u0085\u00b1\u00ce\t\u000caL\u00b8\u008d\u0010\u00c9h\u0003\u00c0i\u001b\u0081s\u00c0\u00cb\u001c@z\u00e7\u00ba\u000f\u00fa\u00b7$\u00dfv\u0006\u00b5\u00ae\u00c2\u00d6:~y\u00a5\u00b3\u00cd\u00ecu5\u009dl\u00c4\u0094l\u00f9\u0094&<\\c\u0096\u00d8U\u007f\u008d\u0097\u00eb/\u000fGW\u009e\u00956\u00d5N\u0001\u00e6_=\u0088U\u00dd\u00ed\u0006\u00d8_\u007f\u0092\u0097\u00d1/\u001fGZ\u009e\u0082\u00d4\u00d3s\u0010\u009bT#\u00a8K\u00dc\u0092\u0003:MB\u0096\u00ea\u00d31\u0002YQ\u00e1\u008e\t\u00c6P\u0005\u00d8Z\u007f\u0097\u0097\u00ca/\tG@\u009e\u00a96\u00deN\u0013\u00e6A=\u008b\u00c2$e\u00f7\u008d\u00a95\u007f]9\u0084\u00f0,\u00acTE\u00fc\'\'\u00e9O\u00a4\u00f7g\u00bd\u00de\u001a\r\u00f2KJ\u008b\"\u00d8\u00fb\u0003SR+\u009d\u0083\u00f0X\u000e0D\u0088\u008d`\u00c2\u001e+\u00b9\u00faQ\u00a5\u00e9g\u0081\u000bX\u00e6\u00f0\u00ac\u0088f\u00f5[R\u0088\u00ba\u00ce\u0002#j^\u00b3\u0099\u001b\u00d8c\u001f\u00cbu\u0010\u0098x\u00c1\u00c0\u001e(Vq\u0081\u00d9\u00ca!;\u0089x\u00d6\u00ab>\u00eb\u00efqH\u00bb\u00a0\u00eb\u0018)pu\u00a9\u00b1\u0001\u00f5\u00d8Y\u007f\u0090\u0097\u00ce/\u0013GF\u009e\u00996\u00deN\u001f\u00e6I=\u0080U\u00dc\u00d8U\u007f\u0090\u0097\u00d6/\u001fGF\u009e\u00b36\u00c2N\u0000\u00e6C=\u009csT\u00d4\u0081<\u00f9\u0084\n\u00ec_5\u0085\u009d\u00cc\u00e5\tM@\u0010_\u00b7\u009a_\u00c9\u00e7\u001e\u008fQV\u0095\u00fe\u00ff\u0086\u000f.Y\u00f5\u008d\u009d\u00cb%\u001b\u00cdS\u0094\u0093lH\u00cb\u0091#\u00d0\u009b\u000f\u00f3J*\u0093\u0082\u00d0\u00fa\n\u0019L\u00be\u0098V\u00d9\u00ee\u001b\u0086B_\u008b\u00f7\u00d7\u008f.\'M\u00fc\u0094\u0094\u00de,\u0017\u00c4C\u009d\u00945\u00c7\u00cd\u0018e`:\u00a3\u00d8_\u007f\u0096\u0097\u00d9/\u0014GZ\u009e\u00936\u00dc\u00a9\u009e\u000eH\u00e6\u0019^\u00db6\u00af\u00efFG\u0011?\u00ce\u0097\u009c\u00d8^\u007f\u0097\u0097\u00d4/\u0016G]\u009e\u00986\u00d7N-\u00e6M=\u008aU\u00cc\u00ed\u0018\u0005A\\\u0095\u00f4\u00d3\u00d8H\u007f\u0087\u0097\u00c8/\u001f\u00d8N\u007f\u009b\u0097\u00c9/\u000fG]\u009e\u00846\u00d5N\u0016\u0089\u0086._\u00c6\u001d~\u00d1\u0016\u0094\u00cfgg\u0017\u001f\u00d8\u00d8H\u007f\u009b\u0097\u00ca/\u0017GG\u00d8L\u007f\u008c\u0097\u00d1/\u0019GQ\u00ec\u00f3K\'\u00a3g\u001b\u00a2s\u00f7\u00aa7\u0002yz\u00ac\u00d2\u00df\t+a`\u00d9\u00a31\u00e6h>\u00c0e8\u00a8\u0090\u00d9\u00cf\u0017\'F\u00a3N\u0004\u0080\u00ec\u00c7T\u001f<@\u00e5\u009fM\u00d5\u00d8L\u007f\u009f\u0097\u00c1/\u0017GQ\u009e\u00986\u00c4\u008fV(\u0099\u00d8Z\u007f\u0092\u0097\u00d7/\r\u00d8^\u007f\u008b\u0097\u00cc/\u000eG[\u009e\u00986\u0090N\u001c\u00e6M=\u0083U\u00cd\u0097\u00d40\u001e\u00d8G`\u0094\u0008\u00c2\u00d8O\u007f\u009f\u0097\u00ce/\u001fGP\u009e\u00a26\u00dfN\u0019\u00e6I=\u0080U\u00e1\u00ed\u000e\u00d8U\u007f\u009a\u0097\u00dd/\u0014G@\u009e\u009f6\u00d6N\u001b\u00e6I=\u009c\u00d8L\u007f\u0091\u0097\u00d1/\u0014G@\u009e\u00a96\u00d2N\u0013\u00e6@=\u008fU\u00c6\u00ed\t\u0005A \u00a2\u0087ao*\u00d7\u00e9\u00bf\u009dfb\u00ce6\u00b6\u00f1\u00d8^\u007f\u008c\u0097\u00d1/%GB\u009e\u0097\u00d8_\u007f\u0092\u0097\u00d1/\u001fGZ\u009e\u00826\u00e5N\u0000\u00e6@#N\u0084\u009el\u00cf\u00d4\u001e\u00bcQe\u00a8\u00cd\u00c5\u00b5\u001c\u001dF\u00c6\u008a\u00ae\u00c7\u00164\u00feL\u00a7\u0083\u000f\u00fe\u00f7\u0006_e\u0000\u00af\u00e8\u00f0P)8p\u00e1\u00b3I\u00ce12\u0099y\u00d8X\u007f\u009b\u0097\u00dd/\nGX\u009e\u009f6\u00deN\u0019\u00e6s=\u009bU\u00da\u00ed\u0006\u000c\u00df\u00ab\u0001C\u0014\u00fb\u0080\u0093\u00ddJ\u0008\u00e2O\u009a\u00972\u00cf\u00e9\u000c\u00d8^\u007f\u0097\u0097\u00d4/\u0016Gk\u009e\u009d6\u00d5N\u000bmF\u00ca\u009a\"\u00db\u009a\u0013\u00f2V+\u008c\u0083\u00ce\u00fb=SN\u0088\u0096\u00e0\u00cbX\u0003\u00b0~\u00e9\u0082A\u00c9\u00b9\u001b\u0011y\u00d8M\u007f\u008c\u0097\u00e7/\u0019G[\u009e\u00926\u00d5N-\u00e6Y=\u009cU\u00c4Q*\u00f6\u00f2\u001e\u0086\u00a6k\u00ce$\u0017\u00e7\u00bf\u00b6\u00c7`o<\u00b4\u00e4\u00dc\u00a4,\u0096\u008bCc\u0013\u00db\u00d2\u00b3\u0083j@\u00c2\u001b\u00ba\u00cf\u0012\u00d4\u00c9B\u00a1\u0019\u0019\u00df\u00f1\u0099\u00d8L\u007f\u0096\u0097\u00d7/\u0014GQ\u00f7\u0002P\u00c6\u00b8\u0096\u0000Ch \u00b1\u00d4\u0019\u009f\u00d8X\u007f\u0097\u0097\u00cb/\u000eG]\u009e\u00986\u00d3N\u0006\u00e6s=\u0087U\u00cc\u00d8O\u007f\u008a\u0097\u00d9/\u000eGA\u009e\u0085\u00a2H\u0005\u0087\u00ed\u00d3U\u0016=b\u00e4\u008fL\u00c54\u000f\u00d8_\u007f\u0097\u0097\u00cc/\u0003\u00d8l\u007f\u00ac\u0097\u00fd/<Gg\u009e\u00a96\u00f6N;\u00e6`=\u00ab\u00d8_\u007f\u0092\u0097\u00d9/\tGG\u009e\u00b86\u00d1N\u001f\u00e6I\rZ\u00aa\u0093B\u00da\u00fa\u001b\u0092[K\u0090\u00e3\u00d7\u00d8^\u007f\u008c\u0097\u00d1/%GB\u009e\u00976\u00efN\u001c\u00e6Y=\u0083U\u00ca\u00ed\u000f\u0005V\u00d8L\u007f\u008c\u0097\u00d7/\u0017G[-}\u008a\u00b4b\u00e3\u00da\"\u00b2tk\u00ab\u00c3\u00f4\u00bb\u001e\u0013l\u00c8\u00af\u00a0\u00e9\u0018 \u00f0h\u00a9\u00bd\u0001\u00e6\u00f9;QZ\u000e\u0085\u00e6\u00ce^&6O\u00ef\u0098G\u00cb?\u0018\u00b4\u00f6\u0013)\u00fbgC\u00bc+\u00e9\u00f2<Zl\"\u0082\u008a\u00e2Q5\u00d8U\u007f\u0090\u0097\u00c9/\u000fG]\u009e\u00846\u00c9\u00a2\u001a\u0005\u00da\u00ed\u008fU[=Q\u00e4\u00deL\u009a4S\u009c\u000c\u00d8O\u007f\u008a\u0097\u00d9/\u0019G_\u009e\u00a26\u00c2N\u0013\u00e6O=\u008b\u00d8Z\u007f\u008c\u0097\u00d7/\u0017G|\u009e\u00996\u00c3N\u0006\u00e6m=\u009eU\u00d8\u00d8Y\u007f\u0088\u0097\u00dd/\u0014G@\u00c1nf\u00a1\u008e\u00e76&^p\u0087\u00a0/\u00e7W\u001e\u00ffo$\u00afL\u00f4\u00f44\u001cxE\u008a\u00ed\u00f0\u0015>\u00bdK\u00e2\u0088\n\u00d8\u00d8]\u007f\u008c\u0097\u00db/\u0012G]\u009e\u00826\u00d5N\u0011\u00e6X=\u009bU\u00da\u00ed\u000f\u00c8\u00eco)\u0087r?\u00b7W\u00ec\u008e#&e^\u00a6\u00f6\u00f0-9Ee\u00fd\u008c\u0015\u00e9L:\u00e4k\u001c\u00b6\u00d8H\u007f\u0091\u0097\u00cc/\u001bGX\u009e\u00a06\u00d9N\u0000\u00e6X=\u009bU\u00c9\u00ed\u0006\u0005i\\\u0083\u00f4\u00cd\u000c\r\u00a4n\u00fb\u00a7\u00d8L\u007f\u009b\u0097\u00ca/\u0017GU\u009e\u00826\u00d1N-\u00e6Z=\u008f\u00d8]\u007f\u0092\u0097\u00de/\u001bGY\u009e\u00976\u00c2N\u0006\u00e6s=\u008bU\u00d0\u00ed\u001a\u0005M\\\u0094\u00f4\u00c5\u000c=\u00a4h\u00fb\u00b7\u0013\u00f5\u00ab?\u00d8P\u007f\u009f\u0097\u00cb/\u000eGk\u009e\u00986\u00d1N\u001f\u00e6I\u00d8U\u007f\u0090\u0097\u00cb/\u000eGU\u009e\u009a6\u00dcN\u001f\u00e6I=\u0080U\u00dc\u00edJ\u0005V\\\u0083\u00f4\u00d1\u000c\u0017\u00a4u\u00fb\u00ac\u0013\u00fd\u00ab>\u00d8H\u007f\u0091\u0097\u00d3/\u001fGZ\u00bes\u0019\u00e6\u00f1\u00a7Ip!=\u00f8\u00f1P\u00bew\u001a\u00d0\u00c98\u0098\u0080[\u00e8\u00181\u00c7\u0099\u00aa\u00e1TI\u0008\u0092\u00d9\u00fa\u0089\u00e2xE\u00bb\u00ad\u00ff\u0015\u0003}d\u00a4\u00b1\u000c\u00c9t:\u00dc\u007f\u0007\u00a5o\u00ec\u00d7)?p\u00d8O\u007f\u009f\u0097\u00ce/\u001fGP\u009e\u00a96\u00c4N\u001d\u00e6G=\u008bU\u00c6\u00ed5\u0005M\\\u0082\u00d8L\u007f\u0091\u0097\u00cb/\u000eGU\u009e\u009a6\u00efN\u0011\u00e6C=\u008aU\u00cdo\u00ea\u00c8% m\u0098\u00bc\u00f0\u00e4\u00d8S\u007f\u009d\u0097\u00db/\u000fGF\u009e\u00846\u00d5N\u0016\u00e6c=\u0080\u00d8Z\u007f\u0097\u0097\u00ca/\tG@\u001fn\u00b8\u00a9P\u00fa\u00e8-\u00d8K\u007f\u0096\u0097\u00d1/\u000eGQ\u009e\u009a6\u00d9N\u0001\u00e6X=\u00b1U\u00ca\u00ed\u0003\u0005J\\\u0095\u00d8Y\u007f\u009d\u0097\u00d1\u00d8L\u007f\u009a\u0097\u00de/%GA\u009e\u00846\u00dc\u00d8D\u007f\u0092\u0097\u00e7/\u001fGL\u009e\u00866\u00d9N\u0000\u00e6M=\u009aU\u00c1\u00ed\u0005\u0005J\u0011\u008e\u00b6L^\u0016\u00e6\u00d9\u00d8Q\u007f\u009f\u0097\u00db/\u0012G]\u009e\u00986\u00d5N<\u00e6M=\u0083U\u00cd\u00d8]\u007f\u008e\u0097\u00c8/%GV\u009e\u00856\u00c5N-\u00e6@=\u0081U\u00cf\u00ed\u0003\u0005Jw\u008e\u00d0M8\u0000\u0080\u00d8\u00e8\u008a1G\u0099\u0004\u00e1\u00ccI\u009a\u0000\u001c\u00a7\u00c1O\u0081\u00f7D\u009f\u0010F\u00f9\u00ee\u0082\u0096C>\u0010\u00e5\u00df\u008d\u00965Y\u00dd\u0011\u0084\u00e9,\u0091\u00d4_|##\u00fb\u00cb\u00a6s~\u00d8i\u007f\u00b0\u0097\u00f1/.Gk\u009e\u00bb6\u00f9N<\u00e6y=\u00baU\u00ed\u00d8]\u007f\u0088\u0097\u00d9/\u0013GX\u009e\u00976\u00d2N\u001e\u00e6I=\u00beU\u00c0\u00ed\u0013\u0005W\\\u008f\u00f4\u00c3\u000c\u0003\u00a4p\u00fb\u0093\u0013\u00fd\u00ab7\u00c3{\u001a\u00a4\u00b2\u00e9\u00d8I\u007f\u008a\u0097\u00db/5GR\u009e\u00906\u00c3N\u0017\u00e6X\u0091d6\u00ba\u00de\u00dcf\t\u000eH\u00d7\u0097\u007f\u00e2\u00077\u00afht\u00b0\u001c\u00f0\u00a43\u0089\u009d.B\u00c6\u0000~\u00c6\u0016\u008f\u00cfD\u00d8H\u007f\u008c\u0097\u00d9/\u0014GG\u009e\u00976\u00d3N\u0006\u00e6E=\u0081U\u00c6\u00edJ\u0005M\\\u0082@&\u00e7\u00f3\u000f\u00b3\u00b7g\u00df.\u0006\u00ec\u00ae\u00b1\u00d6t~#\u001b`\u00bc\u00b0T\u00e1\u00ec0\u0084\u007f]\u0086\u00f5\u00eb\u008d2%h\u00fe\u00a4\u0096\u00e9.6\u00d8_\u007f\u008e\u0097\u00cd\u00ec\u0015K\u00d4\u00a3\u008a\u001b\u0007s\n\u00aa\u00c7\u0002\u0084zL\u00d2\u001a\t\u00c0\u00d8J\u007f\u009f\u0097\u00e7/\u0014GA\u009e\u009b6\u00d2N\u0017\u00e6^=\u009d\u00d8q\u007f\u00b7\u0097\u00ff/)P\u00a2\u00f7\\\u001f\u001f\u00a7\u00ee\u00cf\u00b7\u0016t\u00be(\u00c6\u00ecn\u00b3\u00d8]\u007f\u0088\u0097\u00d9/\u0013GX\u009e\u00976\u00d2N\u001e\u00e6I=\u00b8U\u00c1\u00ed\u0018\u0005P\\\u0093\u00f4\u00c1\u000c\u000e\u00a4Q\u00fb\u00bb\u0013\u00f5\u00ab5\u00c3f\u001a\u00af\u0092Y5\u008a\u00dd\u00d4e\u0002\rD\u00d4\u008d|\u00d1\u0004\u0018\u00acMw\u0082\u001f\u00cd\u00a7\u001akP\u00cc\u0089$\u00c8\u009c\u0017hT\u00cf\u0087\'\u00d9\u009f\u000f\u00f7I.\u0080\u0086\u00dc\u00fe5V@\u008d\u008f\u00e5\u00c0]\u0017\u00bdM\u001a\u0099\u00f2\u00d9J\r\"D\u00fb\u0091S\u00ed+\u0004\u0083AX\u00870\u00cf\u0088\u0006\u00df\u00ffx1\u0090e(\u00bf@\u00ff\u0099<1AI\u00bf\u00e1\u00e3:2Rb\u00df\u0019x\u00dc\u0090\u0090(Y@\u0015\u0099\u00db1\u008eI[\u00e1\u0014:\u00fdR\u0081\u00ea^\u0002\u0018[\u00c3\u00f3\u009e\u000bK\u00a3\u000f\u00fc\u00e6\u0014\u00bd\u00ac{\u00c4=\u008a\u00ed-;\u00c5n}\u00b8\u0015\u00e7\u00cc\u001edt\u001c\u00b1\u00b4\u00fao-\u0007j\u00bf\u00ae\u00d8N\u007f\u009b\u0097\u00c9/\u000fGQ\u009e\u00856\u00c4H\u0095\u00ef[\u0007\u0016\u00bf\u00d5?\u00db\u0098\u0018pS\u00c8\u0090\u00a0\u00e4y\t\u00d1R\u00a9\u0094\u00d8Y\u007f\u008c\u0097\u00ca/\u0015GF\u00d8h\u007f\u00a7\u0097\u00e8/?Gk\u009e\u00b76\u00e5N&\u00e6d=\u00a1U\u00fa\u00ed#\u0005~\\\u00a3\u00d8H\u007f\u0091\u0097\u00d3/\u001fGZ\u009e\u00a96\u00c4N\u000b\u00e6\\=\u008b\u00d8L\u007f\u0092\u0097\u00d9/\u000eGR\u009e\u00996\u00c2N\u001f\u0007\u00d6\u00a0\u000bHK\u00f0\u008e\u0098\u00da\u00d8R\u007f\u009b\u0097\u00cc/\rG[\u009e\u00846\u00db\u00b4\u00e2\u00131\u00fbwC\u009a+\u00fc\u00f2,Zm\"\u00bb\u008a\u00faQ49`\u0081\u008ai\u00f90*\u0098j\u00d8^\u007f\u009d\u0097\u00d9/%GB\u009e\u0097\u00d8U\u007f\u00ae\u0097\u00f9/\u001eGP\u009e\u00846\u00d5N\u0001\u00e6_\u00d8O\u007f\u009a\u0097\u00d3/ZGB\u009e\u00936\u00c2N\u0001\u00e6E=\u0081U\u00c6\u00d8H\u007f\u008c\u0097\u00d9/\u0014GG\u009e\u00976\u00d3N\u0006\u00e6E=\u0081U\u00c6\u00ed5\u0005P\\\u008f\u00f4\u00cd\u000c\u0007q\u00e3\u00d6*>c\u0086\u00a2\u00ee\u00e27)\u009fn\u00e7\u0097O\u00e6\u00945\u00fckD\u00bd\u00ac\u00fb\u00f52]n\u00a5\u00ab\u0007v\u00a0\u00afH\u00e8\u00f03\u0098}A\u00a6\u00e9\u00e7\u0091,9J\u00e2\u00b6\u008a\u00f527\u00dao\u0083\u00ba+\u00ea\u00d3(\u00d8]\u007f\u008b\u0097\u00cc/\u0012GQ\u009e\u00986\u00c4N\u001b\u00e6O=\u008fU\u00dc\u00ed\u0003\u0005K\\\u0088\u00bd\u00d8\u001a\u0000\u00f2KJ\u00b4\"\u00c0\u00fb\u001dSQ+\u0082\u0083\u00c4X 0N\u0088\u009e`\u00d79(\u0091Di\u0081\u00c1\u00e1\u00d8K\u007f\u0097\u0097\u00d6/\u001eG[\u009e\u00816\u00c3N0\u00e6C=\u009bU\u00c6\u00ed\u000e\u0005l\\\u0083\u00f4\u00c9\u000c\u0005\u00a4t\u00fb\u00aa\u00d8M\u007f\u008b\u0097\u00d9/\u0014G@\u009e\u009f6\u00c4N\u000b\'\u00a6\u0080x\u007f\u00c3\u00d8\u00170W\u0088\u0092\u00e0\u00c79\u0007\u0091s\u00e9\u0088A\u00d9\u009a\u0017\u00f2XJ\u0092\u00a2\u0089\u00d8[\u007f\u0091\u0097\u00c8/\u001bGM\u009e\u00a96\u00d5N\n\u00e6\\=\u0087U\u00da\u00ed\u000b\u0005P\\\u008f\u00f4\u00cf\u000c\u000c\u00d8_\u007f\u008b\u0097\u00cb/\u000eG[\u009e\u009b6\u00efN\u0014\u00e6E=\u008bU\u00c4\u00ed\u000e\u0005\u0017\u00ec\u0088K\\\u00a3\u001c\u001b\u00d9s\u008c\u00aaL\u00028z\u00c3\u00d2\u0092\t\\a\u0013\u00d9\u00d91\u00c1\u00f5\u0000R\u00c0\u00ba\u0095\u0002Aj?\u00b3\u00d0\u001b\u009fcH\u00d8Q\u007f\u009b\u0097\u00cc/\u0012G[\u009e\u00926\u00feN\u0013\u00e6A=\u008b\u00d8Y\u007f\u008c\u0097\u00ca/\u0015GF\u009e\u00d66\u00ddN\u0017\u00e6_=\u009dU\u00c9\u00ed\r\u0005ALE\u00eb\u0086\u0003\u00d3\u00bb\u000e\u00d3J\n\u008e\u00a2\u00ee\u00da\u0000rU\u00a9\u0096\u00d8Q\u007f\u009b\u0097\u00ca/\u0019G\\\u009e\u00976\u00deN\u0006\u00e6\u000c=\u0080U\u00c9\u00ed\u0007\u0005A\u00d8Y\u007f\u0090\u0097\u00d9/\u0018GX\u009e\u00936\u00d4NR\u00e6\\=\u008fU\u00d1\u00ed\u0007\u0005A\\\u0088\u00f4\u00d4\u000c\u0011\u00e0\u0006G\u00c8\u00af\u0089\u0017}\u007f\u001a\u00a6\u00cf@\u00da\u00e7\u0019\u000f]\u00b7\u00a1\u00df\u00db\u0006\u001e\u00ae]\u00d6\u009d~\u00ca\u00a5\t\u00cdMu\u00b1\u009d\u00c5\u00c4\u001alT\u0094\u008f<\u00eac?\u008bC3\u00aa[\u00f9\u0082?*q:a\u009d\u00a5u\u00f5\u00cd \u001b\u0093\u00bcST\u0008\u00ec\u00d5\u0084\u008e][\u00f5\u001b\u008d\u00c4%\u0096\u00feB"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x16afc45be19d8002L    # -1.941490247172792E199

    sput-wide v0, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 30

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

    const/16 v5, 0x30

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v4, v0, :cond_3

    .line 85
    iget v4, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

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

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v15, v5, 0x39a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v7, 0x1000000

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v8

    add-int/lit8 v17, v7, 0x40

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v7, v11

    add-int/lit8 v13, v7, -0x2

    int-to-byte v13, v13

    int-to-byte v6, v13

    invoke-static {v7, v13, v6}, LAutoValue_TakePictureManager_CaptureError;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v4

    sget-wide v15, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v7, 0x4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x2fc

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v25, v8, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, LAutoValue_TakePictureManager_CaptureError;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v19

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xb7a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v20, v6, 0x15

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, LAutoValue_TakePictureManager_CaptureError;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v6, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v1, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v13, v2, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 95
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x7d01d5bf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0xb7b

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v20, v15, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v15, v3

    int-to-byte v5, v15

    int-to-byte v8, v5

    invoke-static {v15, v5, v8}, LAutoValue_TakePictureManager_CaptureError;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v5, 0x30

    const-wide/16 v8, 0x0

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


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    sget-object v0, LAutoValue_TakePictureManager_CaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
