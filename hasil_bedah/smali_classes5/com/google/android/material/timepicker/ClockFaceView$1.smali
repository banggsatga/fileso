.class Lcom/google/android/material/timepicker/ClockFaceView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:Z

.field private static d:I


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    const/16 v2, 0x95

    sput v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->d:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe48

    sput v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->b:Z

    sput-boolean v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
        -0xet
        0x0t
        0x3dt
        -0x36t
        -0x10t
        0x4t
        -0xbt
        -0x3t
        0x7t
        -0xct
        0x45t
        -0x38t
        0x1t
        -0x15t
        0x11t
        0x31t
        -0x44t
        -0x4t
        0x1t
        0x6t
        -0xdt
        0xft
        -0xet
        0x2t
        -0x7t
        0x6t
        -0xbt
        0x3ft
        -0x24t
        -0x24t
        0x1t
        0x6t
        -0xdt
        0xft
        -0xet
        0x22t
        -0x27t
        0x6t
        -0xbt
        0x29t
        -0x1ft
        -0x15t
        0x11t
        0xct
        -0x23t
        0x3t
        -0x5t
        0xbt
        0x3ft
        -0x2t
        -0x23t
        -0x35t
        0x2t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x17t
        -0x28t
        0x9t
        -0x8t
        0xat
        0x1t
        -0x11t
        0x9t
        0x4t
        0x15t
        -0x17t
        -0xet
        0x9t
        -0x4t
        0x1t
        0x2ft
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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

    :array_3
    .array-data 2
        0x411bs
        0x4116s
        0x411cs
        0x412as
        0x4129s
        0x4113s
        0x41d6s
        0x412ds
        0x410ds
        0x4123s
        0x412cs
        0x411fs
        0x4117s
        0x41fds
        0x4114s
        0x411ds
        0x4115s
        0x4128s
        0x410as
        0x41fbs
        0x412es
        0x410cs
        0x4110s
        0x412fs
        0x4112s
        0x4111s
        0x41f0s
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 172
    sget v15, Lcom/google/android/material/timepicker/ClockFaceView$1;->$10:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 131
    aget-char v3, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    const v3, -0xb6de7a3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v3, v16, v6

    rsub-int v3, v3, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v6, v16, 0x18

    add-int/lit16 v6, v6, 0xd87

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 172
    sget v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/material/timepicker/ClockFaceView$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xa4bc

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit8 v18, v7, 0x12

    const v19, 0x361a982e

    const/16 v20, 0x0

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v7, v12

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v7, 0x6

    const v8, 0xa8fa

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x776

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v18, v14, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v12

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v10

    move/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->b:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x776

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit8 v18, v9, 0xd

    const v19, 0x330e7365

    const/16 v20, 0x0

    const/4 v9, 0x6

    int-to-byte v14, v9

    const/4 v15, 0x0

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v14, v8, v9}, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0xa8fa

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v10

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v10

    :goto_5
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 404
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 153
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    add-int/lit16 v7, v2, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    const v8, 0xf2bb

    add-int/2addr v2, v8

    int-to-char v8, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/android/material/timepicker/ClockFaceView$1;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v7, v11}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 154
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x148ed61f

    .line 164
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    if-nez v2, :cond_1

    const-string v2, ""

    const/16 v13, 0x30

    invoke-static {v2, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v13, v2, 0x3fb

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v14, 0xf2ba

    sub-int/2addr v14, v2

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xe

    const v16, -0x6ba46192

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    aget-byte v0, v2, v12

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v12, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v12, v3}, Lcom/google/android/material/timepicker/ClockFaceView$1;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 175
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit16 v8, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    const v3, 0xf2bb

    add-int/2addr v0, v3

    int-to-char v9, v0

    const v0, 0x100000e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v10, v3, v0

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    const/16 v3, 0x25

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v13}, Lcom/google/android/material/timepicker/ClockFaceView$1;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    new-array v9, v5, [I

    aput-object v9, v3, v2

    .line 185
    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v8, 0x123cff61

    or-int v9, v8, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, 0xa2d8da8

    add-int/2addr v10, v9

    const v9, 0x1c918a6d

    or-int v11, v0, v9

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v10, v0

    const v0, -0x22e9b066

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v5

    check-cast v4, [I

    aput v0, v4, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xaf

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v7, v8}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 189
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 404
    sget v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/material/timepicker/ClockFaceView$1;->d:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 191
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    add-int/lit8 v8, v8, 0x63

    .line 404
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    .line 191
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 201
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    .line 404
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 201
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    :cond_7
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, 0x7e

    new-array v8, v4, [B

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v4, [B

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v10}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 215
    const-class v9, Ljava/lang/Object;

    .line 217
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 229
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 201
    sget v8, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/timepicker/ClockFaceView$1;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x4

    .line 238
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    const v9, -0x22e9b066

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    sget-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$d:[B

    aget-byte v3, v0, v4

    int-to-byte v9, v3

    const/16 v10, 0x53

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/google/android/material/timepicker/ClockFaceView$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x5

    aget-byte v0, v0, v9

    int-to-byte v9, v0

    or-int/lit8 v10, v9, 0x49

    int-to-byte v10, v10

    int-to-byte v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcom/google/android/material/timepicker/ClockFaceView$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v8, v0, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v9, 0xf2bb

    add-int/2addr v0, v9

    int-to-char v9, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v0, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v10, v0, 0xe

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    const/16 v13, 0x25

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    int-to-byte v14, v0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v0, v14, v15}, Lcom/google/android/material/timepicker/ClockFaceView$1;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v7, v9}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v10}, Lcom/google/android/material/timepicker/ClockFaceView$1;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 247
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v11, v10, 0x3fc

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v12, 0xf2ba

    sub-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit8 v13, v10, 0xe

    const v14, -0x6ba46192

    const/4 v15, 0x0

    sget-object v10, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    const/16 v16, 0x5

    aget-byte v2, v10, v16

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v16, 0x7

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v4, v10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v7}, Lcom/google/android/material/timepicker/ClockFaceView$1;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v7, v8, v0

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v7, v2, 0x3fc

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v4, 0xf2bb

    sub-int/2addr v4, v2

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v12, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, Lcom/google/android/material/timepicker/ClockFaceView$1;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :goto_3
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v6

    const/4 v2, 0x3

    .line 286
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v0, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x2

    aput-object v4, v0, v7

    new-array v8, v5, [I

    aput-object v8, v0, v2

    .line 290
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 298
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v7, v10, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v3, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x15a005e8

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    or-int/lit16 v7, v4, -0x509

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x196

    const v7, 0x10ad488d

    add-int/2addr v7, v3

    const v3, 0x1ff495fc

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v7, v3

    const v3, -0x1ff490f5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x15a005e9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v7, v2

    add-int/2addr v9, v7

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v5

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_5

    .line 303
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    move v7, v6

    .line 311
    :goto_4
    array-length v8, v2

    if-ge v7, v8, :cond_c

    .line 319
    aget-object v8, v2, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 331
    :cond_c
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    aput v5, v0, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 332
    rem-int/2addr v4, v2

    sub-int/2addr v4, v5

    .line 339
    aget v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v2

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 383
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 390
    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v4, [I

    aput v2, v4, v6

    aput-object v3, v0, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x1605e5c9

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x2014088

    or-int/2addr v4, v7

    const v7, 0x1fb5fffc

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2c9

    const v7, -0xe48c288

    add-int/2addr v7, v4

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v7, v2

    const v2, 0xbb15abc

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v7, v2

    add-int/2addr v9, v7

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v5

    check-cast v3, [I

    aput v2, v3, v6

    .line 201
    sget v2, Lcom/google/android/material/timepicker/ClockFaceView$1;->d:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/timepicker/ClockFaceView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 398
    :goto_5
    iget-object v2, v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_d

    return v5

    .line 401
    :cond_d
    iget-object v2, v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 402
    iget-object v2, v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->access$000(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockHandView;->getSelectorRadius()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v4}, Lcom/google/android/material/timepicker/ClockFaceView;->access$100(Lcom/google/android/material/timepicker/ClockFaceView;)I

    move-result v4

    .line 404
    iget-object v7, v1, Lcom/google/android/material/timepicker/ClockFaceView$1;->this$0:Lcom/google/android/material/timepicker/ClockFaceView;

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->setRadius(I)V

    aget-object v0, v0, v5

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v3, 0x6f37a27f

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x468b375b

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, -0x26b238bc

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    or-int/lit16 v2, v0, -0x3ff

    shl-int/2addr v2, v5

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x1d

    add-int/lit8 v2, v2, -0xf

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x18

    xor-int/lit16 v3, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x100

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c2

    const/16 v2, 0x1c2

    div-int/2addr v2, v0

    return v2

    .line 265
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method
