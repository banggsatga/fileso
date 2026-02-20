.class public Lcom/google/android/gms/flags/Flag$IntegerFlag;
.super Lcom/google/android/gms/flags/Flag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/flags/Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/flags/Flag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$c:[B

    const/16 v0, 0x3f

    sput v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$11:I

    const/16 v2, 0x68

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$d:[B

    const/16 v2, 0xa3

    sput v2, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    const/16 v2, 0xeb

    sput v2, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    const-wide v0, 0x540c819e2bc85df4L    # 7.611141178029316E96

    sput-wide v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x3t
        0xbt
        0x5t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
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
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/flags/Flag;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/flags/zza;)V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x29

    .line 0
    sget-object v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xa

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v12, v7, 0x51c

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$g(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

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

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0xb90

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v7, v7, 0x179

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v21, v10, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    rsub-int v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$g(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v12, v3

    sget-wide v14, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$10:I

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

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$d:[B

    mul-int/lit8 p1, p1, 0x30

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x31

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x30

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x3

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private final zzc(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Integer;
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 228
    rem-int v2, v1, v1

    const v2, -0x430039c4

    .line 10
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x1c

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v10, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x40

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    const/16 v14, 0x1b

    aget-byte v14, v3, v14

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    aget-byte v15, v3, v4

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v16, v3, 0x10

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v15, v15

    new-array v3, v12, [C

    fill-array-data v3, :array_2

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0xdc9e1ee

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v16, v3, v13

    const/16 v3, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    const v17, 0xb091

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    sub-int v3, v17, v18

    int-to-char v3, v3

    new-array v4, v12, [C

    fill-array-data v4, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 21
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v24, v13, 0x41

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v13, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    aget-byte v15, v13, v5

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v5}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->a(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v1, 0x35

    shl-long/2addr v12, v1

    ushr-long/2addr v12, v1

    sub-long/2addr v3, v12

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    cmp-long v1, v9, v3

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-nez v1, :cond_3

    .line 228
    sget v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, -0x42b9c43f

    .line 37
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v9, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v11, v1, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x1c

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v9, v7, [I

    aput-object v9, v5, v4

    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v6, [I

    aput v10, v6, v8

    aput-object v1, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3cf751ff

    or-int v6, v3, v1

    not-int v6, v6

    const v9, 0x280551c7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f4

    const v9, -0x75ac019a

    add-int/2addr v9, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v9, v1

    const v1, 0x6d13acca

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v5, v4

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_2

    .line 55
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v22, v1, v5

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x63ba

    int-to-char v10, v10

    new-array v12, v5, [C

    fill-array-data v12, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v22, v5, 0x18

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    invoke-static {v11, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x783

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 65
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 82
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 228
    sget v5, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v9, 0xf

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_5

    .line 82
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 84
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 228
    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    .line 84
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 85
    throw v2

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v22, v5, 0x1

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x2b2f

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_e

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/high16 v9, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v22, v10, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_f

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    invoke-static {v11, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x37d0

    int-to-char v13, v13

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    .line 94
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 110
    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    const v10, 0x6d13acca

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v1, v9, v8

    sget-object v5, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$d:[B

    const/16 v10, 0x23

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x23

    aget-byte v5, v5, v12

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    .line 226
    sget v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    const/16 v9, 0xf

    add-int/2addr v1, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v1, -0x42b9c43f

    .line 120
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v24, v12, 0x41

    const v25, 0x3d9373b0    # 0.071998f

    const/16 v26, 0x0

    sget-object v10, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    const/16 v12, 0xf

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x1c

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v22

    const/16 v1, 0x16

    new-array v9, v1, [C

    fill-array-data v9, :array_12

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    int-to-char v12, v12

    new-array v13, v1, [C

    fill-array-data v13, :array_14

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    const v9, 0xdc9e1ef

    sub-int v22, v9, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    invoke-static {v11, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v12, 0xb092

    add-int/2addr v3, v12

    int-to-char v3, v3

    new-array v12, v9, [C

    fill-array-data v12, :array_17

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    .line 126
    new-array v6, v8, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 129
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x398

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v24, v11, 0x41

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->a(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v9, v3, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->$$a:[B

    const/16 v6, 0x1b

    aget-byte v6, v3, v6

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v14, 0x7

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x1c

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v3, v15}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    sget v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_2

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 153
    :cond_b
    :goto_2
    aget-object v1, v5, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 161
    aget-object v3, v5, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v4

    .line 173
    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v11, 0x2

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v6, [I

    aput v7, v6, v8

    aput-object v5, v1, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v5, v3

    const v6, 0x5e391c6f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xc28310

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, 0x1223314c

    add-int/2addr v7, v6

    const v6, -0x6c38758

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x58381828

    or-int/2addr v6, v10

    const v11, 0x6c38757

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v7, v5

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v7, v3

    add-int/2addr v9, v7

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v8

    .line 85
    sget v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_c

    .line 226
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->getSource()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/flags/zzc;->getIntFlagValue(Ljava/lang/String;II)I

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->getSource()I

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/gms/flags/zzc;->getIntFlagValue(Ljava/lang/String;II)I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 228
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/flags/Flag;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 176
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0xb84s
        0x7d55s
        0x1cc6s
        -0x550es
        0x29cas
        0x2f03s
        -0x3d9bs
        0x5610s
        -0x4d16s
        0x3b24s
        0x5580s
        0x3697s
        -0x63b4s
        0x1bb8s
        0x3c79s
        -0x3d6s
        0x519as
        -0x2904s
        -0x59bas
        0x1dd4s
        -0x656ds
        -0x528as
    .end array-data

    :array_1
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_2
    .array-data 2
        0x6a89s
        -0x17b5s
        -0x14f2s
        0x160ds
    .end array-data

    :array_3
    .array-data 2
        0x125as
        0x3680s
        0x7ea4s
        0x1369s
        0x6384s
        -0x6325s
        -0x2b9ds
        0x2bc7s
        0x7045s
        -0x2faas
        0x220s
        0x5ce1s
        -0x446es
        -0x13bcs
        -0x467ds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_5
    .array-data 2
        -0x10d6s
        -0x361fs
        -0x6ef3s
        -0x1650s
    .end array-data

    :array_6
    .array-data 2
        -0x21d7s
        -0x67cbs
        0x5ea6s
        0x6800s
        -0x5938s
        0x56b1s
        -0x3f76s
        0xf06s
        -0x7470s
        0x5498s
        0x4010s
        0x13aas
        0xc59s
        0x11e6s
        -0x60a5s
        0x10e9s
        -0x6553s
        -0x3a0ds
        0x49bbs
        0x1e91s
        0x4ea6s
        0x3b88s
        -0x1f06s
        0x6267s
        0x11f4s
        -0x735as
    .end array-data

    :array_7
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_8
    .array-data 2
        -0x1a51s
        -0x5dd5s
        -0x448bs
        0x4163s
    .end array-data

    :array_9
    .array-data 2
        -0x67aes
        0x58ffs
        -0x6das
        0x4f0bs
        -0x7cccs
        -0x39cs
        0x5e53s
        -0x7a06s
        0x90cs
        -0x6eb8s
        -0x4198s
        -0x1d20s
        -0x4b5cs
        -0x123fs
        -0x6801s
        -0x61a8s
        0x6d09s
        -0x1b96s
    .end array-data

    :array_a
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_b
    .array-data 2
        0x5cdas
        -0x799s
        -0x7befs
        0x1c07s
    .end array-data

    :array_c
    .array-data 2
        -0x75eds
        0x54abs
        -0x2710s
        0x1c65s
        -0x58c7s
        -0x25e1s
        0x39ds
        0x975s
        0x5d7bs
        -0x1101s
        -0x4c07s
        0x45ees
        0x3585s
        0x83es
        -0x2767s
        -0x1f48s
    .end array-data

    :array_d
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_e
    .array-data 2
        0x5125s
        0x30f0s
        0x2fa8s
        0x2bs
    .end array-data

    :array_f
    .array-data 2
        -0x5c4cs
        -0x13dbs
        -0x3961s
        -0x45d2s
        -0x470ds
        0x371as
        -0x7f1s
        0x435s
        -0x4c64s
        0x5a46s
        -0x5a47s
        0x7470s
        0x1e82s
        0x3e7bs
        -0x5dees
        0x38b6s
    .end array-data

    :array_10
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_11
    .array-data 2
        0x707s
        -0x31eas
        -0x2e9ds
        0x1537s
    .end array-data

    :array_12
    .array-data 2
        0xb84s
        0x7d55s
        0x1cc6s
        -0x550es
        0x29cas
        0x2f03s
        -0x3d9bs
        0x5610s
        -0x4d16s
        0x3b24s
        0x5580s
        0x3697s
        -0x63b4s
        0x1bb8s
        0x3c79s
        -0x3d6s
        0x519as
        -0x2904s
        -0x59bas
        0x1dd4s
        -0x656ds
        -0x528as
    .end array-data

    :array_13
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_14
    .array-data 2
        0x6a89s
        -0x17b5s
        -0x14f2s
        0x160ds
    .end array-data

    :array_15
    .array-data 2
        0x125as
        0x3680s
        0x7ea4s
        0x1369s
        0x6384s
        -0x6325s
        -0x2b9ds
        0x2bc7s
        0x7045s
        -0x2faas
        0x220s
        0x5ce1s
        -0x446es
        -0x13bcs
        -0x467ds
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x2292s
        -0x1a04s
        -0xfe3s
        0x30fes
    .end array-data

    :array_17
    .array-data 2
        -0x10d6s
        -0x361fs
        -0x6ef3s
        -0x1650s
    .end array-data
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/flags/Flag$IntegerFlag;->zzc(Lcom/google/android/gms/flags/zzc;)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lcom/google/android/gms/flags/Flag$IntegerFlag;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/flags/Flag$IntegerFlag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
