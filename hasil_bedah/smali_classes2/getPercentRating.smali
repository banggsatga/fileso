.class public final LgetPercentRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnewThumbRating;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:I

.field private static asInterface:I

.field private static d:I


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21Builder;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExtraPreview1;

.field private final b:LonExtrasChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonExtrasChanged<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, LgetPercentRating;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetPercentRating;->$$c:[B

    const/16 v0, 0x76

    sput v0, LgetPercentRating;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetPercentRating;->$10:I

    const/4 v1, 0x1

    sput v1, LgetPercentRating;->$11:I

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetPercentRating;->$$d:[B

    const/16 v2, 0xc

    sput v2, LgetPercentRating;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetPercentRating;->$$a:[B

    const/16 v2, 0x28

    sput v2, LgetPercentRating;->$$b:I

    .line 65354
    sput v0, LgetPercentRating;->d:I

    sput v1, LgetPercentRating;->asBinder:I

    const v0, -0x312feff7

    sput v0, LgetPercentRating;->asInterface:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
        0x2ft
        0x6t
        -0xct
        0x8t
        0x11t
        0x0t
        -0xft
        0x28t
        0xbt
        -0x4t
        0xdt
        0x6t
        0xct
        -0x2at
        0x3at
        0x0t
        -0x3t
        0xft
        0x0t
        -0x3at
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
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

.method public constructor <init>(LMediaBrowserCompatMediaBrowserServiceCallbackImpl;LMediaMetadataCompatApi21Builder;LonExtrasChanged;Landroidx/lifecycle/Lifecycle;LlambdacreateExtraPreview1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
            "LMediaMetadataCompatApi21Builder;",
            "LonExtrasChanged<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "LlambdacreateExtraPreview1;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    .line 58
    iput-object p2, p0, LgetPercentRating;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21Builder;

    .line 59
    iput-object p3, p0, LgetPercentRating;->b:LonExtrasChanged;

    .line 60
    iput-object p4, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

    .line 61
    iput-object p5, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExtraPreview1;

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p1, p1, 0x5d

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LgetPercentRating;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, 0xa6f5

    const v9, -0x1424daf

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, LgetPercentRating;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v13, v6, 0x80

    sput v13, LgetPercentRating;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, LgetPercentRating;->asInterface:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xc245

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x19

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v12

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x8a3

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v15, v7, 0x16

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LgetPercentRating;->$$g(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, LgetPercentRating;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetPercentRating;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    move/from16 v0, p2

    if-eq v0, v12, :cond_4

    goto/16 :goto_4

    .line 129
    :cond_4
    sget v0, LgetPercentRating;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetPercentRating;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v13, 0x30

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v14, v7, 0x8a2

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v7, v8, v7

    int-to-char v15, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LgetPercentRating;->$$g(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/16 v13, 0x30

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0xa6f5

    const v9, -0x1424daf

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, LgetPercentRating;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x15

    rsub-int/lit8 v1, p1, 0x16

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x15

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, LgetPercentRating;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPercentRating;->d:I

    rem-int/2addr v1, v0

    .line 343
    iget-object v1, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 344
    iget-object v1, p0, LgetPercentRating;->b:LonExtrasChanged;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    iget-object v2, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 5040
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5041
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 345
    :cond_0
    iget-object v1, p0, LgetPercentRating;->b:LonExtrasChanged;

    invoke-interface {v1}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LonVolumeInfoChanged;->b(Landroid/view/View;)LhasHeart;

    move-result-object v1

    .line 6277
    iget-object v2, v1, LhasHeart;->TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 6278
    :cond_1
    iput-object p0, v1, LhasHeart;->TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

    .line 345
    sget v1, LgetPercentRating;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPercentRating;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 5

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    .line 349
    iget-object v1, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExtraPreview1;

    const/4 v2, 0x0

    .line 2192
    invoke-interface {v1, v2}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    .line 350
    iget-object v1, p0, LgetPercentRating;->b:LonExtrasChanged;

    instance-of v3, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v3, :cond_1

    .line 351
    sget v3, LgetPercentRating;->d:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetPercentRating;->asBinder:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 350
    iget-object v2, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 351
    sget v1, LgetPercentRating;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetPercentRating;->d:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 338
    rem-int v2, v0, v0

    sget v2, LgetPercentRating;->asBinder:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetPercentRating;->d:I

    rem-int/2addr v2, v0

    const v2, -0x35cc97fc

    .line 84
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v8, v2, 0x796

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v9, v2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v10, v2, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v2, LgetPercentRating;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x59

    int-to-byte v13, v13

    const/16 v14, 0x34

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v11, 0x9

    add-int/lit8 v12, v2, 0x9

    const/16 v2, 0x16

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v11, 0x10

    shr-int/2addr v15, v11

    add-int/2addr v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v3, v16, 0x18

    rsub-int v3, v3, 0xf4

    new-array v0, v6, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v12, v3, 0x7

    const/16 v3, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    const v15, -0xfffff1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v3, v16, 0x16

    add-int/lit16 v3, v3, 0xf8

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 96
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, -0x3407ac3

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v23, v13, 0x14

    const v24, 0x7c6acd4c

    const/16 v25, 0x0

    sget-object v13, LgetPercentRating;->$$a:[B

    const/16 v14, 0x50

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x24

    int-to-byte v15, v15

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v2, v11

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v2, v9, v2

    const/4 v3, 0x3

    const/4 v9, 0x4

    if-nez v2, :cond_3

    .line 338
    sget v0, LgetPercentRating;->asBinder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetPercentRating;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x69ec2b4e

    .line 122
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v10, v0, 0x795

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5605

    int-to-char v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v12, v0, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v0, LgetPercentRating;->$$a:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x25

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v15}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v5, v7

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    aput-object v11, v5, v9

    .line 135
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v0, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v2, [I

    aput v12, v2, v7

    aput-object v13, v5, v3

    aput-object v0, v5, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v10, -0x22725008

    or-int v11, v10, v2

    not-int v11, v11

    const v12, 0x15a82d55

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x25a

    const v13, -0x5a02d087

    add-int/2addr v13, v11

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x200005

    or-int/2addr v0, v10

    const v10, 0x37fa7d57

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v13, v0

    or-int v0, v2, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v13, v0

    const v0, -0x42d76e0

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v5, v9

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v10, 0x5

    rsub-int/lit8 v21, v2, 0x5

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v23, 0x1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v24, v10, 0x1a

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0xf4

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/4 v11, 0x2

    add-int/lit8 v21, v10, 0x2

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const/16 v23, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v24, v11, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xfc

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 147
    instance-of v10, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v10, v6

    if-eq v10, v6, :cond_5

    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v8

    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    const/16 v23, 0x1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v24, v13, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0xf3

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v25, v11

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 175
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v21, v11, 0x6

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    const/16 v23, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/16 v13, 0xf

    add-int/lit8 v24, v11, 0xf

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v22, v12

    move/from16 v25, v11

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 183
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 190
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 192
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x42d76e0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    aput-object v2, v11, v7

    sget-object v10, LgetPercentRating;->$$d:[B

    const/16 v12, 0x9

    aget-byte v13, v10, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LgetPercentRating;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x9

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, LgetPercentRating;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 338
    sget v2, LgetPercentRating;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v11, v2, 0x80

    sput v11, LgetPercentRating;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const v2, 0x69ec2b4e

    .line 192
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x796

    const/16 v11, 0x30

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x5606

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v23, v12, 0x14

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    sget-object v12, LgetPercentRating;->$$a:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/16 v11, 0x9

    add-int/lit8 v21, v2, 0x9

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    const/16 v23, 0x1

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v24, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0xf4

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move/from16 v25, v2

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v20, v11, 0x8

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    const/16 v22, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v23, v13, 0xf

    const/16 v11, 0x30

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xf9

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 202
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x795

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit8 v21, v14, 0x13

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v14, LgetPercentRating;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    or-int/lit8 v3, v15, 0x24

    int-to-byte v3, v3

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v9}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v11, v0

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x796

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v21, v5, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v5, LgetPercentRating;->$$a:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x59

    int-to-byte v9, v9

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v5, v10

    .line 223
    :goto_3
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v2, v5, v6

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_b

    .line 338
    sget v0, LgetPercentRating;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetPercentRating;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x5

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v8, v6, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    .line 233
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v2, [I

    aput v10, v2, v7

    aput-object v12, v0, v11

    aput-object v5, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x119c20c1

    or-int v5, v3, v2

    not-int v5, v5

    const v9, 0x37e27c5c    # 2.6999209E-5f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x106

    const v9, -0x482491f4

    add-int/2addr v5, v9

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x37e27c5c    # 2.6999209E-5f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v2, v5, v7

    .line 338
    sget v2, LgetPercentRating;->d:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetPercentRating;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x2

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 252
    aget-object v10, v5, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v5, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-array v0, v2, [I

    add-int/lit8 v9, v2, -0x1

    .line 257
    aput v6, v0, v9

    mul-int/2addr v2, v9

    .line 262
    rem-int/2addr v2, v3

    sub-int/2addr v2, v6

    .line 271
    aget v0, v0, v2

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v8, v6, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    .line 323
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v7

    .line 333
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v2, [I

    aput v10, v2, v7

    aput-object v12, v0, v11

    aput-object v5, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, 0x4f035d5

    or-int v9, v5, v3

    not-int v9, v9

    const v10, 0x3d0ab332

    or-int v11, v2, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x63097613

    add-int/2addr v9, v11

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v2, v5, v7

    .line 336
    :goto_4
    iget-object v2, v1, LgetPercentRating;->b:LonExtrasChanged;

    invoke-interface {v2}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    .line 337
    :cond_c
    iget-object v2, v1, LgetPercentRating;->b:LonExtrasChanged;

    invoke-interface {v2}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LonVolumeInfoChanged;->b(Landroid/view/View;)LhasHeart;

    move-result-object v2

    .line 1277
    iget-object v3, v2, LhasHeart;->TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

    if-eqz v3, :cond_d

    .line 338
    sget v5, LgetPercentRating;->asBinder:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v8, v5, 0x80

    sput v8, LgetPercentRating;->d:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 1277
    invoke-virtual {v3}, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 338
    sget v3, LgetPercentRating;->asBinder:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, LgetPercentRating;->d:I

    rem-int/2addr v3, v8

    .line 1278
    :cond_d
    iput-object v1, v2, LhasHeart;->TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

    .line 338
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v3, v0, v0

    const v5, 0x78cede59

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x34224519

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v6

    const v0, 0x3c6317b1

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x13

    xor-int/lit16 v5, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    add-int/lit8 v5, v5, 0x1

    xor-int v0, v3, v5

    and-int/2addr v5, v3

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    shr-int/lit8 v3, v3, 0x15

    and-int/lit16 v5, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x800

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    or-int/lit8 v4, v0, -0x3f

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x39

    const/16 v3, 0x4ad

    div-int/2addr v3, v0

    const-string v0, "21/\'ViewTarget.view\' must be attached to a window."

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
    .end array-data

    :array_6
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_7
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
    .end array-data
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 32

    move-object/from16 v1, p0

    .line 355
    iget-object v0, v1, LgetPercentRating;->b:LonExtrasChanged;

    invoke-interface {v0}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LonVolumeInfoChanged;->b(Landroid/view/View;)LhasHeart;

    move-result-object v2

    const v0, -0x76fe3b5b

    .line 3061
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const v0, 0x100032b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v8, v7, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    add-int/lit16 v0, v0, 0x73cb

    int-to-char v9, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v10, v0, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v0, LgetPercentRating;->$$a:[B

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x25

    int-to-byte v7, v7

    int-to-byte v13, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v13, v14}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v0, ""

    const/16 v10, 0x30

    invoke-static {v0, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v11, v0, 0xa

    new-array v12, v4, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v15, v0, 0xf4

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 3064
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x8

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    const-string v15, ""

    const-string v4, ""

    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v15, v4, 0xf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf8

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    .line 3069
    new-array v11, v6, [Ljava/lang/Class;

    .line 3077
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3083
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3086
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_1

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v15, LgetPercentRating;->$$a:[B

    const/16 v16, 0x50

    aget-byte v10, v15, v16

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x24

    int-to-byte v13, v13

    aget-byte v14, v15, v3

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v11, v13

    const/16 v0, 0xb

    shr-long v10, v11, v0

    cmp-long v0, v8, v10

    const/4 v4, 0x4

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    .line 3103
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v10, 0x16

    shr-int/2addr v0, v10

    add-int/lit16 v10, v0, 0x32b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x73cb

    int-to-char v11, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v0, LgetPercentRating;->$$a:[B

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    or-int/lit8 v15, v3, 0x34

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v15, v8}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 3110
    new-array v3, v4, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v10, v5, [I

    aput-object v10, v3, v9

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v6

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    new-array v12, v6, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v8, [I

    aput v0, v8, v6

    aput-object v12, v3, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v8, 0x4918f5cb

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v8, 0x36d9ecff

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0xb8

    const v10, 0x6250f148

    add-int/2addr v10, v8

    const v8, 0x30d8ec87

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x26910879

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v10, v0

    const v0, 0x5a8da45

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 3118
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v10, 0xa526

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v27, v10, 0x1b

    const v28, -0x20348405

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v25, v0

    move/from16 v26, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3128
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    const v10, 0x5a8da45

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v0, v8, v5

    aput-object v7, v8, v6

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x12

    const v13, 0x7fc78ca6

    const/4 v14, 0x0

    sget-object v0, LgetPercentRating;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v0, v15

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x24

    int-to-byte v7, v7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v7, v0, v3}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xc53

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v4, v16, 0x14

    invoke-static {v3, v7, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x49

    invoke-static {v3, v4, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x2b6301b4

    .line 3133
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v10, v0, 0x32a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v11, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v0, LgetPercentRating;->$$a:[B

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    or-int/lit8 v7, v4, 0x34

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v8}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x9

    const/16 v0, 0x16

    new-array v11, v0, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    add-int/lit8 v13, v0, 0x15

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v14, v0, 0xf4

    new-array v0, v5, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x8

    const/16 v4, 0xf

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    const/4 v12, 0x0

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v13, v4, 0xe

    const-string v4, ""

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v14, v4, 0xf8

    new-array v4, v5, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LgetPercentRating;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3142
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3146
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const v4, 0x100032b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v11, v10, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    rsub-int/lit8 v13, v4, 0x13

    const v14, -0x2ec82209

    sget-object v4, LgetPercentRating;->$$a:[B

    const/16 v10, 0x50

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    or-int/lit8 v9, v10, 0x24

    int-to-byte v9, v9

    const/16 v16, 0x7

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v4, v15}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x76fe3b5b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v7, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v8, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v9, v4, 0x12

    const v10, 0x9d48cd4

    const/4 v11, 0x0

    sget-object v4, LgetPercentRating;->$$a:[B

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x25

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, LgetPercentRating;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3168
    :goto_0
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v4, 0x3

    .line 3177
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v0, v9

    new-array v8, v5, [I

    aput-object v8, v0, v4

    .line 3180
    aget-object v10, v3, v9

    check-cast v10, [I

    aget v9, v10, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v3, v3, v5

    check-cast v3, [I

    aget v3, v3, v6

    new-array v10, v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v10, v0, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x39dceea

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x10cc660

    or-int/2addr v7, v8

    const v8, 0x16f1389f

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x14603017

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    const v8, -0x6fae99ec

    add-int/2addr v8, v3

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v8, v7

    const v3, -0x16f138a0

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x39dcee9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v8, v3

    add-int/2addr v9, v8

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    check-cast v7, [I

    aput v3, v7, v6

    goto/16 :goto_2

    .line 3183
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3192
    aget-object v4, v3, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    move v8, v6

    .line 3200
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_a

    .line 3213
    aget-object v9, v4, v8

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v4, 0x2

    .line 3226
    rem-int/2addr v0, v4

    div-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 3232
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 3258
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v6

    aget-object v9, v3, v9

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v3, v3, v5

    check-cast v3, [I

    aget v3, v3, v6

    new-array v10, v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v10, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v8, 0x2440d71f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1a8f08a0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, -0x534de9b8

    add-int/2addr v9, v8

    const v8, -0x1a8f08a1

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0x3ecfdea9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2440d608

    or-int/2addr v7, v8

    const v8, 0x3ecfdfbf

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v9, v3

    add-int/2addr v4, v9

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v0, v4

    check-cast v7, [I

    aput v3, v7, v6

    .line 3262
    :goto_2
    monitor-enter v2

    .line 3263
    :try_start_2
    iget-object v3, v2, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    .line 4192
    invoke-interface {v3, v4}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    .line 3264
    :cond_b
    sget-object v3, LisExtraImageCaptureRequired;->INSTANCE:LisExtraImageCaptureRequired;

    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->TuitionPaymentFragmentbindingInflater1()LCameraUseCaseAdapterExternalSyntheticLambda1;

    move-result-object v3

    invoke-virtual {v3}, LCameraUseCaseAdapterExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LCameraUseCaseAdapterExternalSyntheticLambda1;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcoil/request/ViewTargetRequestManager$dispose$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(LhasHeart;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v4, 0x16431286

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, -0x75302a4a

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v6, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    const v0, 0x3cc73384

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0xf

    const v3, 0x3ffff

    sub-int/2addr v0, v3

    const/high16 v3, 0x20000

    div-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    or-int v0, v4, v3

    shl-int/2addr v0, v5

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x11

    const v4, -0xffff

    and-int/2addr v4, v3

    const v6, -0xffff

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x8000

    div-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    or-int/lit16 v4, v0, -0x7fff

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x663

    const/16 v3, 0x6630

    div-int v11, v3, v0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    move-result-object v0

    iput-object v0, v2, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

    const/4 v0, 0x0

    .line 3265
    iput-object v0, v2, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisRated;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3266
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3155
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 3118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
    .end array-data

    :array_3
    .array-data 2
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
    .end array-data
.end method
