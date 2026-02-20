.class public final LMediaControllerCompatCallback;
.super LunregisterCallbackListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LunregisterCallbackListener<",
        "TK;TA;>;"
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

.field private static asBinder:J

.field private static asInterface:C

.field private static cancelAll:I

.field private static d:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonPrepareFromSearch<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LMediaControllerCompatCallback;->$$c:[B

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaControllerCompatCallback;->$$c:[B

    const/16 v0, 0xda

    sput v0, LMediaControllerCompatCallback;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaControllerCompatCallback;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaControllerCompatCallback;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaControllerCompatCallback;->$$d:[B

    const/16 v2, 0xb2

    sput v2, LMediaControllerCompatCallback;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LMediaControllerCompatCallback;->$$a:[B

    const/16 v2, 0xe2

    sput v2, LMediaControllerCompatCallback;->$$b:I

    .line 65354
    sput v0, LMediaControllerCompatCallback;->g:I

    sput v1, LMediaControllerCompatCallback;->cancelAll:I

    const-wide v0, 0x157b7ebc7f91c8dbL

    sput-wide v0, LMediaControllerCompatCallback;->asBinder:J

    const v0, -0x31cb7f66

    sput v0, LMediaControllerCompatCallback;->d:I

    const v0, 0x809a

    sput-char v0, LMediaControllerCompatCallback;->asInterface:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x47t
        -0x2t
        -0xet
        0xdt
        -0x44t
        0x27t
        0x1et
        -0xet
        0xdt
        -0x2et
        0x1dt
        0x13t
        -0x13t
        -0xet
        0x21t
        -0x5t
        0x3t
        -0xdt
        -0x41t
        0x0t
        0x21t
        0x33t
        -0x4t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x19t
        0x26t
        -0xbt
        0x6t
        -0xct
        -0x3t
        0xft
        -0xbt
        -0x6t
        -0x17t
        0x15t
        0xct
        -0xbt
        0x2t
        -0x3t
        -0x2et
        -0x3t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
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
        -0x36t
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
        -0x38t
    .end array-data
.end method

.method public constructor <init>(LonPrepare;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepare<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LMediaControllerCompatCallback;-><init>(LonPrepare;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LonPrepare;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepare<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LunregisterCallbackListener;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v0, LonPrepareFromSearch;

    invoke-direct {v0}, LonPrepareFromSearch;-><init>()V

    iput-object v0, p0, LMediaControllerCompatCallback;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 21
    invoke-virtual {p0, p1}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    .line 22
    iput-object p2, p0, LMediaControllerCompatCallback;->a:Ljava/lang/Object;

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LMediaControllerCompatCallback;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, LMediaControllerCompatCallback;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaControllerCompatCallback;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LMediaControllerCompatCallback;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaControllerCompatCallback;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v12, v7, 0x51d

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x367d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    add-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, LMediaControllerCompatCallback;->$$g(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0xb92

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v12

    const v15, 0x8894

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v21, v15, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, LMediaControllerCompatCallback;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x178

    const-string v12, ""

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, LMediaControllerCompatCallback;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v13, v5

    sget-wide v15, LMediaControllerCompatCallback;->asBinder:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v5, LMediaControllerCompatCallback;->d:I

    int-to-long v9, v5

    xor-long v9, v9, v17

    long-to-int v5, v9

    int-to-long v9, v5

    xor-long/2addr v9, v13

    sget-char v5, LMediaControllerCompatCallback;->asInterface:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v12

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x9

    add-int/lit8 p2, p2, 0x35

    mul-int/lit8 p0, p0, 0x3d

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LMediaControllerCompatCallback;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(F)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatCallback;->g:I

    rem-int/2addr v1, v0

    iput p1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    sget p1, LMediaControllerCompatCallback;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaControllerCompatCallback;->cancelAll:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepareFromMediaId<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 49
    rem-int p2, p1, p1

    sget p2, LMediaControllerCompatCallback;->g:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, LMediaControllerCompatCallback;->cancelAll:I

    rem-int/2addr p2, p1

    .line 3045
    iget-object p2, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 4058
    iget-object v0, p2, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 5037
    iget-object p2, p2, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 49
    sget v0, LMediaControllerCompatCallback;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, LMediaControllerCompatCallback;->cancelAll:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()F
    .locals 25

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 66
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v7, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v3

    const v8, 0xf2bc

    sub-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v3

    add-int/lit8 v9, v1, 0xd

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, LMediaControllerCompatCallback;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, LMediaControllerCompatCallback;->c(III[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v10, v1, 0x8

    const/16 v1, 0x16

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    const/16 v13, 0x30

    const-string v14, ""

    invoke-static {v14, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v0, v5, [Ljava/lang/Object;

    move-object v2, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v3

    const v11, -0x7044b28b

    add-int v18, v10, v11

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v1, [C

    fill-array-data v12, :array_4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x23b

    int-to-char v13, v13

    new-array v14, v1, [C

    fill-array-data v14, :array_5

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x148ed61f

    .line 94
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v13, 0xf2bb

    const/4 v14, 0x5

    const/16 v15, 0x10

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v2, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3fb

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    sub-int v10, v13, v18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v18, LMediaControllerCompatCallback;->$$a:[B

    const/16 v17, 0x7

    aget-byte v3, v18, v17

    int-to-byte v3, v3

    int-to-byte v4, v3

    aget-byte v1, v18, v14

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v14}, LMediaControllerCompatCallback;->c(III[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v3, v11, v0

    cmp-long v1, v8, v3

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 111
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v15

    sub-int/2addr v13, v1

    int-to-char v1, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit8 v20, v2, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v2, LMediaControllerCompatCallback;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/16 v9, 0x25

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v9}, LMediaControllerCompatCallback;->c(III[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v1, v5, [I

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-array v8, v5, [I

    aput-object v8, v2, v3

    .line 114
    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v4, v10, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v1, [I

    aput v4, v1, v6

    aput-object v0, v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v4, -0x2d4c2c29

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x37a0b734

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x148

    const v9, -0x4de9cd61

    add-int/2addr v9, v4

    or-int v4, v0, v8

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    const v4, 0x2d4c2c28

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x12a09314

    or-int/2addr v0, v4

    const v4, -0x84c0809

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v9, v0

    const v0, -0x7ce942fe

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 118
    :cond_3
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x200f

    int-to-char v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v18, v4, 0x10

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xf486

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 138
    instance-of v4, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_6

    .line 310
    sget v4, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, LMediaControllerCompatCallback;->g:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_5

    .line 140
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    new-array v2, v15, [C

    fill-array-data v2, :array_c

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int v9, v9, 0x2be9

    int-to-char v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_e

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v18, v8, v10

    new-array v4, v15, [C

    fill-array-data v4, :array_f

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v10

    add-int/lit16 v12, v12, 0x2675

    int-to-char v10, v12

    new-array v11, v8, [C

    fill-array-data v11, :array_11

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 150
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 163
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 310
    sget v4, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LMediaControllerCompatCallback;->g:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x4

    .line 170
    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    const v4, -0x7ce942fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    aput-object v1, v9, v6

    sget-object v1, LMediaControllerCompatCallback;->$$d:[B

    const/16 v2, 0x27

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v4, v1, v0

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, LMediaControllerCompatCallback;->f(SBB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v0

    int-to-byte v4, v4

    const/16 v8, 0x27

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-byte v8, v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v10}, LMediaControllerCompatCallback;->f(SBB[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v8, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v3

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 171
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v15

    add-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v20, v8, 0xd

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v8, LMediaControllerCompatCallback;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    const/16 v11, 0x25

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, LMediaControllerCompatCallback;->c(III[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_12

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v11, v4

    new-array v12, v1, [C

    fill-array-data v12, :array_14

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v8, -0x7044b28a

    sub-int v9, v8, v4

    const/16 v4, 0xf

    new-array v10, v4, [C

    fill-array-data v10, :array_15

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x23a

    int-to-char v12, v8

    new-array v13, v4, [C

    fill-array-data v13, :array_17

    new-array v4, v5, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LMediaControllerCompatCallback;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 179
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v10, 0x16

    shr-int/2addr v4, v10

    rsub-int v10, v4, 0x3fc

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const v11, 0xf2ba

    sub-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    const v13, -0x6ba46192

    const/4 v14, 0x0

    sget-object v4, LMediaControllerCompatCallback;->$$a:[B

    const/4 v15, 0x7

    aget-byte v3, v4, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    const/16 v16, 0x5

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v0}, LMediaControllerCompatCallback;->c(III[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v8, v1, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    const v3, 0xf2bc

    sub-int/2addr v3, v1

    int-to-char v9, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v3, 0xf

    add-int/lit8 v10, v1, 0xf

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, LMediaControllerCompatCallback;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, LMediaControllerCompatCallback;->c(III[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :goto_3
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v7, 0x2

    aput-object v3, v0, v7

    new-array v8, v5, [I

    aput-object v8, v0, v1

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v3, [I

    aput v7, v3, v6

    aput-object v2, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7bf6afb

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, -0x41b096b4

    add-int/2addr v3, v2

    const v2, -0x7972079

    or-int v7, v2, v1

    not-int v7, v7

    not-int v8, v1

    const v10, 0x2bd6a93

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v3, v7

    const v7, -0x2bd6a94

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    .line 310
    sget v0, LMediaControllerCompatCallback;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, LMediaControllerCompatCallback;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return v4

    .line 202
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    aget-object v1, v2, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    move v8, v6

    .line 219
    :goto_4
    array-length v9, v1

    if-ge v8, v9, :cond_c

    aget-object v9, v1, v8

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 233
    :cond_c
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 243
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 250
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    aget v0, v0, v3

    .line 260
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v1

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 303
    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v2, v0, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x26da9f35

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x20549044

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x53b4fc99

    add-int/2addr v3, v2

    const v2, 0x2977f846

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, -0x1f236d3b

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, -0x7eba913e

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return v4

    .line 188
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    throw v0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1a7s
        -0x2dbfs
        0xc52s
        0x2172s
        0x20fs
        -0x29dfs
        0x3ad6s
        0x4d1s
        0x6d9es
        0x22dds
        0x3075s
        -0x583fs
        -0x4ec4s
        -0x6e7ds
        0x1dd2s
        0x5d5bs
        -0x6805s
        0x2815s
        -0x734as
        0x2a8bs
        -0x41e9s
        -0x5c75s
    .end array-data

    :array_1
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_2
    .array-data 2
        0x5ee2s
        0x63bbs
        0x4d26s
        -0x395es
    .end array-data

    :array_3
    .array-data 2
        0x194s
        0x1fdes
        0x7e36s
        0x55dds
        -0x2be4s
        -0x18a7s
        0x2ae5s
        -0x5011s
        -0x17fas
        0x7de5s
        0x3418s
        0x72aes
        -0x39f9s
        -0x7c4as
        0xdf0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_5
    .array-data 2
        0x7684s
        -0x44b3s
        0x3b8fs
        0x1f02s
    .end array-data

    :array_6
    .array-data 2
        0x47b3s
        0x6c1bs
        0x1463s
        -0x4a1s
        0x4f97s
        0x7803s
        0x28abs
        0x67a5s
        -0x3ee7s
        0x1062s
        -0x6dbes
        0x6ffbs
        -0x3443s
        -0x30c7s
        -0x3339s
        0x3bc2s
        0x3bd8s
        -0x3b38s
        -0x6e58s
        0x1faas
        -0x4b99s
        -0x120es
        0x1fbbs
        -0x2bb4s
        -0x2e61s
        -0x26f2s
    .end array-data

    :array_7
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_8
    .array-data 2
        -0x1b75s
        0x6ce2s
        0xfa2s
        0x6420s
    .end array-data

    :array_9
    .array-data 2
        -0x486ds
        0x7a3es
        0x6eecs
        0x71f1s
        -0x21bbs
        0x33aes
        -0x5a27s
        0x3789s
        -0xc86s
        0x1f2s
        0x5cbfs
        -0x875s
        0x344bs
        0x2b62s
        -0x2164s
        0x33f7s
        0x6678s
        -0x2b82s
    .end array-data

    :array_a
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_b
    .array-data 2
        -0x72a1s
        0x557bs
        -0x7918s
        0x72f4s
    .end array-data

    :array_c
    .array-data 2
        -0x25a8s
        0x50a3s
        0x6693s
        -0x27dfs
        0x7f06s
        0xc73s
        -0x431s
        -0x57a1s
        0x478cs
        -0x6741s
        -0xba1s
        0x1a4as
        0x479es
        0x56ffs
        0x3f00s
        0x1e11s
    .end array-data

    :array_d
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_e
    .array-data 2
        -0x1adcs
        -0x3d01s
        -0x1622s
        -0x65d5s
    .end array-data

    :array_f
    .array-data 2
        0x720s
        0x505fs
        0x4a15s
        0x7c4ds
        0x36c5s
        0x72d2s
        -0x5cf1s
        0x3dafs
        -0x536s
        -0x74a6s
        -0x576bs
        0x2cb1s
        0x267as
        0x20e7s
        -0x59c6s
        0x5bfbs
    .end array-data

    :array_10
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_11
    .array-data 2
        0x7816s
        -0x6a4s
        0x7545s
        -0x5fdas
    .end array-data

    :array_12
    .array-data 2
        -0x1a7s
        -0x2dbfs
        0xc52s
        0x2172s
        0x20fs
        -0x29dfs
        0x3ad6s
        0x4d1s
        0x6d9es
        0x22dds
        0x3075s
        -0x583fs
        -0x4ec4s
        -0x6e7ds
        0x1dd2s
        0x5d5bs
        -0x6805s
        0x2815s
        -0x734as
        0x2a8bs
        -0x41e9s
        -0x5c75s
    .end array-data

    :array_13
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_14
    .array-data 2
        0x5ee2s
        0x63bbs
        0x4d26s
        -0x395es
    .end array-data

    :array_15
    .array-data 2
        0x194s
        0x1fdes
        0x7e36s
        0x55dds
        -0x2be4s
        -0x18a7s
        0x2ae5s
        -0x5011s
        -0x17fas
        0x7de5s
        0x3418s
        0x72aes
        -0x39f9s
        -0x7c4as
        0xdf0s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x4841s
        -0x4e5bs
        0xf3fs
        0x7189s
    .end array-data

    :array_17
    .array-data 2
        0x7684s
        -0x44b3s
        0x3b8fs
        0x1f02s
    .end array-data
.end method

.method public final asBinder()V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatCallback;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    if-eqz v1, :cond_0

    .line 39
    invoke-super {p0}, LunregisterCallbackListener;->asBinder()V

    .line 38
    sget v1, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatCallback;->g:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaControllerCompatCallback;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 1058
    iget-object v2, v1, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 2037
    iget-object v1, v1, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 45
    sget v2, LMediaControllerCompatCallback;->cancelAll:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaControllerCompatCallback;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
