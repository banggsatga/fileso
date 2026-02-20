.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:I

.field private static g:I


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/google/android/material/transition/ScaleProvider;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x65

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/transition/ScaleProvider;->$$c:[B

    const/16 v0, 0x75

    sput v0, Lcom/google/android/material/transition/ScaleProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/transition/ScaleProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    const/16 v2, 0x3f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/transition/ScaleProvider;->$$d:[B

    const/16 v2, 0x24

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    const/16 v2, 0x38

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    sput v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    const v0, -0x3cc2f68b

    sput v0, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f446f

    sput v0, Lcom/google/android/material/transition/ScaleProvider;->b:I

    const v0, 0x3d39e3d2

    sput v0, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
        0x1et
        -0xbt
        0x1et
        0x14t
        -0x3t
        0x6t
        0xdt
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
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

    :array_3
    .array-data 1
        -0x57t
        -0x5t
        0x7t
        -0x10t
        -0x26t
        0x25t
        -0x5t
        0x2t
        -0xet
        0x9t
        -0x2bt
        -0x2at
        0x48t
        -0x9t
        -0x4et
        0x39t
        0x8t
        0x9t
        0xet
        -0x3t
        0x5t
        -0x2t
        -0x60t
        0x57t
        -0x55t
        0x5at
        -0x59t
        -0x5ct
        0x53t
        -0x44t
        0x41t
        0x50t
        0x5dt
        -0x54t
        -0x60t
        0x5at
        -0x58t
        -0x4bt
        -0x2t
        0x1t
        0xet
        -0x9t
        -0x17t
        0x26t
        -0x8t
        -0xat
        0xet
        -0x10t
        0x8t
        -0x14t
        -0x21t
        -0x12t
        0x43t
        -0x3t
        -0xet
        -0x32t
        0x37t
        0x6t
        0x7t
        0x0t
        -0xdt
        0xbt
        -0x10t
        -0x53t
        -0x6bt
        0x6ct
        -0x61t
        0x79t
        -0x6ct
        -0x70t
        -0x69t
        -0x6at
        0x6at
        0x45t
        -0x59t
        0x6ct
        0x63t
        -0x67t
        0x6at
        -0x69t
        0x78t
        -0x5dt
        0x45t
        -0x44t
        0x4ct
        -0x49t
        0x6bt
        0x68t
        -0x76t
        -0x4ct
        0x40t
        -0x48t
        0x73t
        -0x80t
        -0x5at
        0x58t
        -0x46t
        -0x5dt
        -0x1t
        0xbt
        -0x2et
        0x25t
        0xbt
        -0x14t
        -0x19t
        0x31t
        -0x5t
        -0xbt
        0xbt
        -0x8t
        -0x9t
        -0x1t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 39
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 40
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 41
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/google/android/material/transition/ScaleProvider;->b:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    rsub-int v10, v8, 0x118

    const/16 v8, 0x30

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v12, v0, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v9, :cond_1

    .line 235
    sget v8, Lcom/google/android/material/transition/ScaleProvider;->$10:I

    add-int/lit8 v9, v8, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    rem-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    sget v5, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/material/transition/ScaleProvider;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 174
    sget-object v5, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentbindingInflater1:[B

    const/16 v11, 0x3f

    div-int/2addr v11, v7

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v5, :cond_5

    :goto_1
    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_2
    if-ge v13, v11, :cond_4

    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xc245

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v18, v10, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v7

    move/from16 v16, v14

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    sget v9, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/transition/ScaleProvider;->$10:I

    rem-int/2addr v9, v1

    goto :goto_2

    :cond_4
    move-object v5, v12

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v5, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentbindingInflater1:[B

    sget v9, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v11, v4, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v4, v5, v4

    int-to-long v4, v4

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/google/android/material/transition/ScaleProvider;->b:I

    int-to-long v11, v5

    xor-long/2addr v11, v9

    long-to-int v5, v11

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_3

    .line 182
    :cond_7
    sget-object v4, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    sget v5, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v5

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v5, v9

    add-int v5, p1, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v11

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lcom/google/android/material/transition/ScaleProvider;->b:I

    int-to-long v9, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    add-int/2addr v4, v5

    int-to-short v5, v4

    :cond_8
    :goto_3
    if-lez v5, :cond_e

    .line 235
    sget v4, Lcom/google/android/material/transition/ScaleProvider;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    rem-int/2addr v4, v1

    add-int v4, p1, v5

    sub-int/2addr v4, v1

    .line 193
    sget v9, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 198
    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v4, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    const v4, 0x2c3b6ce8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v11, v4, 0xae0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    add-int/lit16 v4, v4, 0x4737

    int-to-char v12, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v13, v4, 0x19

    const v14, -0x5311db67    # -6.76843E-12f

    int-to-byte v4, v7

    int-to-byte v0, v4

    add-int/lit8 v15, v0, -0x1

    int-to-byte v15, v15

    invoke-static {v4, v0, v15}, Lcom/google/android/material/transition/ScaleProvider;->$$g(III)Ljava/lang/String;

    move-result-object v16

    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v10

    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v0, :cond_b

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_4
    if-ge v9, v4, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    .line 174
    sget v0, Lcom/google/android/material/transition/ScaleProvider;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/transition/ScaleProvider;->$11:I

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v5, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v1, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentbindingInflater1:[B

    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_d
    sget-object v1, Lcom/google/android/material/transition/ScaleProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v1, v6

    iput v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 431
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v4, v1, p1

    mul-float v5, v1, p2

    new-array v6, v0, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v5, v6, v4

    .line 434
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    new-array v6, v0, [F

    aput p1, v6, v7

    aput p2, v6, v4

    .line 436
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v3, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 432
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 438
    new-instance p2, Lcom/google/android/material/transition/ScaleProvider$1;

    invoke-direct {p2, p0, v1, v2}, Lcom/google/android/material/transition/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p0, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2d

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/android/material/transition/ScaleProvider;->$$d:[B

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v2, -0xa

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 410
    rem-int v3, v2, v2

    const v3, 0x149ceda0

    .line 157
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const v6, 0xf2bb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v9, v4, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v6, v4

    int-to-char v10, v4

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v11, v4, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    aget-byte v14, v4, v5

    int-to-byte v15, v14

    const/16 v16, 0x28

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v3}, Lcom/google/android/material/transition/ScaleProvider;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 161
    const-string v4, ""

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x4b

    int-to-byte v13, v12

    const v12, 0x45fdb2d0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v15, -0x4406a736

    add-int/2addr v15, v12

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, -0x2c

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x17

    int-to-byte v13, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, 0x45fdb2e6

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    const v16, -0x4406a733

    add-int v12, v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v2, v16, 0x18

    int-to-short v2, v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v15

    rsub-int/lit8 v17, v16, -0x2b

    new-array v5, v7, [Ljava/lang/Object;

    move v15, v12

    move/from16 v16, v2

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 168
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3fc

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int v13, v6, v13

    int-to-char v13, v13

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v23, v14, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    const/4 v15, 0x7

    aget-byte v6, v14, v15

    int-to-byte v15, v6

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v6, v6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v5}, Lcom/google/android/material/transition/ScaleProvider;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v2, 0x35

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long v5, v11, v5

    cmp-long v5, v9, v5

    const/4 v6, 0x4

    const/4 v9, 0x3

    if-nez v5, :cond_3

    .line 410
    sget v4, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/transition/ScaleProvider;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 178
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3fc

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v11, 0xf2bb

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    rsub-int/lit8 v22, v5, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v5, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/material/transition/ScaleProvider;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 188
    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    const/4 v10, 0x2

    aput-object v5, v4, v10

    new-array v11, v7, [I

    aput-object v11, v4, v9

    .line 203
    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v5, [I

    aput v10, v5, v8

    aput-object v3, v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v3, v10

    const v5, -0xa614025

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v10, v3

    const v11, 0x1a7ff53d

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1f1

    const v11, 0x23002094

    add-int/2addr v11, v5

    const v5, -0x1a734026

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x10120001

    or-int/2addr v5, v10

    const v10, 0x1a7ff53d

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v11, v3

    const v3, -0x1eb2cbe0

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v7

    check-cast v5, [I

    aput v3, v5, v8

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x48

    int-to-byte v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v5

    const v12, 0x45fdb2f5

    add-int v21, v11, v12

    const v11, -0x4406a737

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int v22, v11, v13

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit8 v24, v12, -0x2c

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 211
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    const v12, 0x45fdb30f

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int v21, v15, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v12, v22, v13

    const v15, -0x4406a733

    sub-int v22, v15, v12

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v24, v15, -0x2b

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 220
    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_7

    .line 410
    sget v11, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v12, v11, 0x45

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_6

    .line 230
    instance-of v12, v10, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x4d

    .line 410
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v11, v15

    .line 237
    move-object v11, v10

    check-cast v11, Landroid/content/ContextWrapper;

    .line 241
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_2

    .line 230
    :cond_6
    instance-of v0, v10, Landroid/content/ContextWrapper;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 245
    :cond_7
    :goto_2
    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v12, v20, v13

    const v15, 0x45fdb322

    add-int v21, v12, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v12, v22, v13

    const v15, -0x4406a72e

    add-int v22, v12, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v12, v23, v13

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v24, v15, -0x2b

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v12, v20, v13

    add-int/lit8 v12, v12, -0x46

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v15, v20, v13

    const v18, 0x45fdb332

    sub-int v21, v18, v15

    const v15, -0x4406a72e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    sub-int v22, v15, v18

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v5

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v24, v18, -0x2b

    new-array v2, v7, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v23, v15

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 255
    const-class v12, Ljava/lang/Object;

    .line 256
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 273
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 279
    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 282
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x1eb2cbe0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    aput-object v10, v11, v8

    sget-object v2, Lcom/google/android/material/transition/ScaleProvider;->$$d:[B

    const/16 v10, 0x2c

    aget-byte v10, v2, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    int-to-byte v15, v10

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v15, v5}, Lcom/google/android/material/transition/ScaleProvider;->d(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x2c

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v15}, Lcom/google/android/material/transition/ScaleProvider;->d(BBB[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3fc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v11, 0xf2bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v23, v11, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v11, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lcom/google/android/material/transition/ScaleProvider;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x4a

    int-to-byte v5, v5

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v6, 0x45fdb2cf

    sub-int v22, v6, v10

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, -0x4406a736

    add-int v23, v10, v11

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int/lit8 v25, v6, -0x2a

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v24, v10

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    .line 290
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, -0x16

    int-to-byte v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v11, 0x45fdb2e6

    add-int v21, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x4406a732

    add-int v22, v10, v11

    const/16 v10, 0x30

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v24, v10, -0x2b

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v23, v4

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/transition/ScaleProvider;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 296
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xf2bb

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v12, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v12, v15

    int-to-byte v15, v9

    const/16 v17, 0x5

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v9, v13}, Lcom/google/android/material/transition/ScaleProvider;->a(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v9, v5, 0x3fc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v6, 0xf2bb

    sub-int/2addr v6, v5

    int-to-char v10, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v5, Lcom/google/android/material/transition/ScaleProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v14, v6

    const/16 v15, 0x28

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v6, v15}, Lcom/google/android/material/transition/ScaleProvider;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_0

    .line 304
    :goto_3
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v5, 0x3

    .line 311
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v3, :cond_c

    const/4 v3, 0x4

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v6, v7, [I

    aput-object v6, v3, v2

    new-array v9, v7, [I

    aput-object v9, v3, v5

    .line 332
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    .line 336
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v11, v4, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v8

    check-cast v6, [I

    aput v2, v6, v8

    aput-object v4, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, 0x80b0a82

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1a5f9f8f

    or-int/2addr v5, v6

    const v6, 0x125f958e

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0xb0083

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    const v6, 0x2897a3dd

    add-int/2addr v6, v2

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v2, -0x125f958f

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x80b0a83

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v6, v2

    add-int/2addr v10, v6

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v3, v3, v7

    check-cast v3, [I

    aput v2, v3, v8

    .line 410
    sget v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 407
    iget-boolean v2, v1, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    if-eqz v2, :cond_b

    .line 408
    iget v2, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    iget v3, v1, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    invoke-static {v0, v2, v3}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 410
    :cond_b
    iget v2, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    iget v3, v1, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    invoke-static {v0, v2, v3}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 336
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 350
    :goto_4
    array-length v3, v2

    if-ge v8, v3, :cond_d

    .line 358
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 410
    sget v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    const/16 v4, 0x35

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_4

    .line 363
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 301
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method

.method public final createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x2

    .line 424
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 417
    iget-boolean v1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v0, p1

    return-object v2

    .line 421
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 424
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 422
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 417
    :cond_2
    throw v2
.end method

.method public final getIncomingEndScale()F
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getIncomingStartScale()F
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getOutgoingEndScale()F
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOutgoingStartScale()F
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final isGrowing()Z
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final isScaleOnDisappear()Z
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final setGrowing(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setIncomingEndScale(F)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setIncomingStartScale(F)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setOutgoingEndScale(F)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    if-eqz v1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setOutgoingStartScale(F)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setScaleOnDisappear(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/transition/ScaleProvider;->asInterface:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/transition/ScaleProvider;->g:I

    rem-int/2addr v1, v0

    return-void
.end method
