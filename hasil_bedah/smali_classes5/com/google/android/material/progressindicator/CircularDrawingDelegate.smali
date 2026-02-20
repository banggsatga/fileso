.class public final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field private adjustedRadius:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F

.field private useStrokeCap:Z


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$c:[B

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$c:[B

    const/16 v0, 0x8f

    sput v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/16 v2, 0xe0

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentbindingInflater1:[I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
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

    :array_2
    .array-data 4
        0x676b8cf2
        0xbacd6cc
        -0x28f9870f
        -0x66256fb1
        0x7ccc17d1
        -0x471bb681
        0x5725d648
        -0x372f1ea3
        0x5aa1dd10
        0x5dfe69aa
        -0x4fedaa25
        0x1532446f    # 3.6000798E-26f
        -0x1db13d31
        -0x270be992
        -0x1c8e4594
        0x3c6a13dc
        0x51096f9a
        0x5e0204
    .end array-data

    :array_3
    .array-data 2
        -0x54fbs
        -0x5500s
        -0x54eas
        -0x54efs
        -0x54e8s
        -0x54a4s
        -0x54ees
        -0x54f0s
        -0x5487s
        -0x54b7s
        -0x54d0s
        -0x54fas
        -0x54ces
        -0x54ads
        -0x54fcs
        -0x54c9s
        -0x54e1s
        -0x54e2s
        -0x54e9s
        -0x54f6s
        -0x54ebs
        -0x54eds
        -0x54fds
        -0x54e4s
        -0x54c3s
        -0x54ffs
        -0x54e3s
        -0x54f9s
        -0x54e6s
        -0x54d4s
        -0x54dds
        -0x54ecs
        -0x54e7s
        -0x54e5s
        -0x54a3s
        -0x54f5s
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentbindingInflater1:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v16, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    add-int/lit8 v10, v16, 0x5f

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    rem-int/2addr v10, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    add-int/lit8 v20, v18, 0x22

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v11, v13

    int-to-byte v1, v11

    or-int/lit8 v13, v1, 0x35

    int-to-byte v13, v13

    invoke-static {v11, v1, v13}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v1, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    rem-int v10, v1, v1

    :cond_1
    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    .line 148
    sget v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v15, 0x30

    invoke-static {v9, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v12, v18, 0x8

    int-to-char v12, v12

    invoke-static {v9, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x22

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v25, v6

    or-int/lit8 v6, v14, 0x35

    int-to-byte v6, v6

    invoke-static {v15, v14, v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v6, v4, v10

    add-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 148
    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xa8fa

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x155

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v14, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65353
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x22

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x22

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    and-int/lit8 v11, v9, 0x10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, 0x8

    new-array v12, v9, [I

    fill-array-data v12, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xa

    const-wide/16 v15, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-nez v1, :cond_e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v1, v21, v15

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v1, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    const-string v8, ""

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    rsub-int/lit8 v23, v11, 0x27

    const v24, -0x76174983

    const/16 v25, 0x0

    sget-object v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    aget-byte v12, v11, v7

    int-to-byte v12, v12

    aget-byte v15, v11, v14

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0xe

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x50315c0

    int-to-long v11, v1

    const/16 v1, -0x1f4

    int-to-long v9, v1

    mul-long v22, v9, v11

    mul-long/2addr v9, v7

    add-long v22, v22, v9

    const/16 v1, 0x1f5

    int-to-long v9, v1

    const/4 v1, -0x1

    int-to-long v4, v1

    xor-long v25, v7, v4

    or-long v30, v25, v11

    xor-long v30, v30, v4

    xor-long/2addr v11, v4

    or-long v32, v11, v7

    int-to-long v13, v2

    or-long v32, v32, v13

    xor-long v32, v32, v4

    or-long v30, v30, v32

    mul-long v30, v30, v9

    add-long v22, v22, v30

    const/16 v1, 0x3ea

    move-wide/from16 v31, v7

    int-to-long v6, v1

    or-long v25, v11, v25

    xor-long v25, v25, v4

    mul-long v6, v6, v25

    add-long v22, v22, v6

    xor-long v6, v13, v4

    or-long/2addr v6, v11

    or-long v6, v6, v31

    xor-long/2addr v6, v4

    mul-long/2addr v9, v6

    add-long v22, v22, v9

    const v1, 0x283613e8

    int-to-long v6, v1

    add-long v6, v22, v6

    shr-long v8, v6, v17

    long-to-int v1, v8

    const v8, 0x2d2107d3

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x5015a552

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x106

    const v10, -0x71ba4b36

    add-int/2addr v9, v10

    not-int v10, v2

    or-int/2addr v8, v10

    not-int v8, v8

    const v11, 0x5015a552

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v9, v8

    and-int/2addr v1, v9

    long-to-int v6, v6

    const v7, -0xf108223

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0xb000022

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v7

    const v7, -0x60aa55cd

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, -0x64bad7cd

    or-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v6, v1

    and-int/lit8 v1, v2, -0x33

    and-int/lit8 v11, v10, 0x32

    or-int/2addr v1, v11

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    aput-object v1, v6, v18

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x12a2e9d5

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, 0x228180

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x5e0

    const v7, 0x6a4a3f1c

    add-int/2addr v7, v1

    const v1, -0x12806855

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v7, v1

    const v1, 0x3176e40

    add-int/2addr v7, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v8, v7, -0x5f7

    const/16 v9, 0x2fd0

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v1

    or-int/lit8 v9, v8, 0x10

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2fc

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const/16 v9, -0x11

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x5f8

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    const/16 v1, -0x11

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v7, v7

    const/16 v9, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    xor-int/lit8 v7, v8, 0x10

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2fc

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    xor-int v7, v3, v12

    and-int v8, v3, v12

    shl-int/2addr v8, v1

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xd

    and-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v7, v9

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v9

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v12, v1, [I

    aput-object v12, v6, v7

    check-cast v11, [I

    aput v2, v11, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v1, 0x0

    aput-object v1, v6, v18

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x16f4f346

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x21258a16

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    const v9, 0x7604219c

    add-int/2addr v9, v7

    not-int v7, v1

    const v11, -0x16f4f347

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v9, v1

    const v1, -0x21258a17

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x21010810

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v9, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v7, v9, -0xa3

    not-int v8, v1

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x148

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v7, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    mul-int/lit16 v7, v1, 0xa4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    not-int v7, v9

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v1, v1

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa4

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :goto_0
    aget-object v1, v6, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v2, :cond_2

    return-object v6

    :cond_2
    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v11}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v7, v8, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v36, v8, 0x26

    const v37, -0x76174983

    const/16 v38, 0x0

    sget-object v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x423a4f5

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0x1f7

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, -0x1f6

    int-to-long v11, v11

    or-long v22, v8, v6

    mul-long v25, v11, v22

    add-long v13, v13, v25

    xor-long/2addr v8, v4

    xor-long v25, v6, v4

    or-long v25, v8, v25

    xor-long v25, v25, v4

    int-to-long v1, v1

    xor-long v31, v1, v4

    or-long v8, v8, v31

    xor-long v31, v8, v4

    or-long v25, v25, v31

    or-long v1, v22, v1

    xor-long/2addr v1, v4

    or-long v22, v25, v1

    mul-long v11, v11, v22

    add-long/2addr v13, v11

    const/16 v11, 0x1f6

    int-to-long v11, v11

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x291584b3

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v17

    long-to-int v1, v1

    const v2, -0x1912b69

    or-int v6, v2, v10

    not-int v6, v6

    const v7, 0x54192a42

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v8, 0x2c20c34e

    add-int/2addr v8, v6

    move/from16 v6, p1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v8, v2

    const v2, -0x1800129

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x54080002

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x97922b7

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x83122b2

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x211

    const v11, -0x5aa557e4

    add-int/2addr v11, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x4c3132f3    # 4.645166E7f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v2, v1

    xor-int/lit8 v1, v6, 0x3c

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v7, 0x2

    aput-object v1, v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v7, -0x19a7ac99

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x1852c18

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, -0x6b760594

    add-int/2addr v7, v8

    const v8, -0x18228081

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v3, v7

    shl-int/lit8 v7, v1, 0xd

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v7, v9

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v9

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v12, v1, [I

    aput-object v12, v2, v7

    check-cast v11, [I

    aput v6, v11, v9

    check-cast v8, [I

    aput v6, v8, v9

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const v1, -0x361a4a43

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v7, -0x4a0bd136

    add-int/2addr v7, v1

    const v1, -0x1003196

    or-int/2addr v1, v6

    not-int v1, v1

    const v8, -0x371a4bc8    # -470433.75f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v7, v1

    or-int v1, v8, v6

    not-int v1, v1

    const v8, -0x371a7bd8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    or-int v7, v3, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    check-cast v12, [I

    const/4 v7, 0x0

    aput v1, v12, v7

    :goto_1
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v6, :cond_5

    return-object v2

    :cond_5
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x14

    const/16 v7, 0x14

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x6

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x24

    and-int/lit8 v1, v1, 0x24

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const-string v8, ""

    const-string v9, ""

    const/4 v11, 0x0

    invoke-static {v8, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v36, v8, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    move/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x390fbb56

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0xa5

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0xa3

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0x148

    int-to-long v13, v13

    move/from16 v19, v10

    int-to-long v9, v9

    xor-long v22, v9, v4

    or-long v25, v22, v1

    xor-long v25, v25, v4

    or-long v25, v7, v25

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v13, 0xa4

    int-to-long v13, v13

    or-long v25, v7, v9

    mul-long v25, v25, v13

    add-long v11, v11, v25

    xor-long v25, v7, v4

    xor-long v31, v1, v4

    or-long v25, v25, v31

    xor-long v25, v25, v4

    or-long v9, v31, v9

    xor-long/2addr v9, v4

    or-long v9, v25, v9

    or-long v7, v22, v7

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x18ac515d

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v7, 0x429313e7

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x25408408

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, -0x7c03b57e

    add-int/2addr v7, v8

    const v8, 0x67d397ef

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x263b7e7f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x2f6ed72a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x361

    const v11, -0x3f2bbbe0

    add-int/2addr v11, v9

    const v9, -0x263b7e80

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v11, v7

    or-int v7, v10, v8

    not-int v7, v7

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    xor-int/lit8 v1, v6, 0x50

    check-cast v9, [I

    aput v6, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v7, 0x2

    aput-object v1, v2, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v7, -0xb5a8157

    or-int/2addr v7, v1

    const v8, -0x3400151

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x2cbffc07

    or-int/2addr v9, v1

    const v10, -0x24a57c01

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xb8

    const v8, -0x1aef9cc4

    add-int/2addr v8, v1

    const v1, 0x81a8006

    not-int v7, v7

    or-int/2addr v1, v7

    not-int v7, v9

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v8, v1

    const v1, 0x7ffe15e0

    add-int/2addr v8, v1

    add-int v1, v3, v8

    shl-int/lit8 v7, v1, 0xd

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v7, v9

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    aput-object v11, v2, v7

    check-cast v10, [I

    aput v6, v10, v9

    check-cast v8, [I

    aput v6, v8, v9

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v7, 0x2

    aput-object v1, v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v7, v1

    const v8, -0x15c02201

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x37edfbdb

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, -0x3cd3a0d0

    add-int/2addr v8, v7

    const v7, -0x15c02201

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v8, v7

    const v7, 0x222dd9db

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x2201585a

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v8, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v7, v8, -0x1cf

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x1

    not-int v9, v8

    not-int v10, v1

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v9

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1d0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    xor-int/lit8 v7, v1, -0x1

    or-int/2addr v7, v1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d0

    add-int/2addr v11, v7

    not-int v7, v8

    not-int v7, v7

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d0

    and-int v7, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v8, v1

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :goto_2
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v6, :cond_8

    return-object v2

    :cond_8
    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    and-int/lit8 v7, v2, 0x2a

    or-int/lit8 v2, v2, 0x2a

    add-int/2addr v7, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v8

    rsub-int v7, v1, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    const-string v1, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v9, v1, 0x27

    const v10, -0x50226902

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/4 v14, 0x5

    aget-byte v1, v1, v14

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, -0x19bf16b8

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, -0x793

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x3cb

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x3ca

    int-to-long v12, v12

    xor-long v14, v1, v4

    or-long v22, v14, v7

    xor-long v22, v22, v4

    move-wide/from16 v25, v14

    int-to-long v14, v9

    xor-long/2addr v14, v4

    or-long/2addr v14, v1

    xor-long/2addr v14, v4

    or-long v22, v22, v14

    mul-long v12, v12, v22

    add-long/2addr v10, v12

    const/16 v9, 0x794

    int-to-long v12, v9

    xor-long/2addr v7, v4

    or-long/2addr v1, v7

    xor-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v1, 0x3ca

    int-to-long v1, v1

    or-long v7, v7, v25

    xor-long/2addr v7, v4

    or-long/2addr v7, v14

    mul-long/2addr v1, v7

    add-long/2addr v10, v1

    const v1, 0x6b7b236b

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    const v2, 0x22011a33

    or-int v2, v19, v2

    mul-int/lit16 v2, v2, 0x52c

    const v7, -0x30cf2ff2

    add-int/2addr v7, v2

    const v2, 0x23a11a73

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x32093b37

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v7, v2

    const v2, -0x5739fa28

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v7, -0x8110549

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x40400001    # 3.0000002f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v9, 0x23fb638b

    add-int/2addr v7, v9

    const v9, -0x8110549

    or-int v9, v19, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v7, v8

    and-int/2addr v2, v7

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    and-int/lit8 v1, v6, 0x5a

    not-int v1, v1

    or-int/lit8 v10, v6, 0x5a

    and-int/2addr v1, v10

    check-cast v8, [I

    const/4 v10, 0x0

    aput v6, v8, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const v1, -0x634fda6

    or-int v7, v1, v6

    not-int v7, v7

    const v8, 0x37d18212

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, 0x6feeb6de

    add-int/2addr v7, v8

    or-int v1, v1, v19

    not-int v1, v1

    const v8, 0x37d18212

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x10

    const/16 v8, 0x10

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    shl-int/lit8 v7, v1, 0xd

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    shl-int/lit8 v7, v1, 0x5

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v7

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    check-cast v9, [I

    aput v6, v9, v7

    check-cast v8, [I

    aput v6, v8, v7

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const v1, -0x70effda

    or-int v7, v1, v19

    not-int v7, v7

    const v8, 0x310b7d83

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xeb

    const v9, -0x420837ef

    add-int/2addr v9, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v9, v1

    const v1, -0x6048259

    or-int/2addr v1, v6

    not-int v1, v1

    const v7, 0x30010002

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v6, :cond_b

    return-object v2

    :cond_b
    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    rsub-int/lit8 v2, v2, 0x12

    const-string v8, ""

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x43

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v8, v2, 0xbdd

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v9

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v10, v2, 0x26

    const v11, -0x50226902

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v2, v7

    int-to-byte v13, v7

    const/4 v14, 0x5

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v7, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x22f0317c

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x2a5

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x2a3

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x2a4

    int-to-long v12, v12

    int-to-long v14, v9

    or-long v22, v7, v14

    xor-long v25, v1, v4

    or-long v22, v22, v25

    mul-long v12, v12, v22

    add-long/2addr v10, v12

    const/16 v9, 0x2a4

    int-to-long v12, v9

    or-long v22, v25, v7

    xor-long v22, v22, v4

    xor-long v28, v14, v4

    or-long v31, v28, v7

    xor-long v31, v31, v4

    or-long v22, v22, v31

    mul-long v22, v22, v12

    add-long v10, v10, v22

    xor-long v22, v7, v4

    or-long v22, v22, v25

    xor-long v22, v22, v4

    or-long v25, v25, v28

    xor-long v25, v25, v4

    or-long v22, v22, v25

    or-long/2addr v1, v7

    or-long/2addr v1, v14

    xor-long/2addr v1, v4

    or-long v1, v22, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x2ecbdb37

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, -0x4733d62c

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v7, 0xe767f7f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x710

    const v7, -0x4dbb9af6

    add-int/2addr v7, v4

    const v4, -0x632562c

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x4733d62b

    or-int/2addr v8, v5

    const v9, 0x4f77ff7f

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v7, v4

    const v4, -0xe767f80

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x41018000    # 8.09375f

    or-int/2addr v2, v4

    not-int v4, v8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0xa4f0386

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x5ff95931

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    const v8, -0x692cd4ab

    add-int/2addr v8, v5

    not-int v5, v4

    const v9, -0xa4f0387

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v8, v4

    const v4, 0x5ff95930

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5fff5bb7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    xor-int/lit8 v2, v6, 0x64

    check-cast v7, [I

    aput v6, v7, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v1, v18

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v4, v2

    const v5, -0xd08093

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x900010

    or-int/2addr v5, v6

    const v7, 0x3749fcca

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, -0xbb45d24

    add-int/2addr v5, v4

    const v4, -0x408083

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v1, v5

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v2, v2, [I

    aput-object v2, v1, v4

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v7, [I

    aput v6, v7, v5

    const/4 v4, 0x0

    aput-object v4, v1, v18

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, -0x24004c15

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x12143048

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x573c4e48

    add-int/2addr v4, v6

    const v6, -0x24004c15

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_30

    :cond_e
    move v6, v2

    const/16 v2, 0x17

    :try_start_5
    new-array v4, v2, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x16

    and-int/lit8 v7, v7, 0x16

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v10

    mul-int/lit8 v13, v7, 0x47

    add-int/lit16 v13, v13, -0x216c

    not-int v14, v7

    xor-int/lit8 v22, v14, 0x7c

    and-int/lit8 v14, v14, 0x7c

    or-int v14, v22, v14

    not-int v15, v14

    xor-int/lit8 v23, v10, 0x7c

    and-int/lit8 v25, v10, 0x7c

    or-int v12, v23, v25

    not-int v12, v12

    xor-int v23, v15, v12

    and-int/2addr v12, v15

    or-int v12, v23, v12

    mul-int/lit16 v12, v12, -0x8c

    add-int/2addr v13, v12

    or-int/lit8 v12, v7, 0x7c

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x46

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v13, v12

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    not-int v12, v14

    const/16 v13, -0x7d

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x46

    or-int v10, v15, v7

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v7, v15

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x3b5

    add-int/lit16 v10, v10, -0x33e6

    not-int v12, v6

    const/16 v13, -0xf

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v9

    xor-int v22, v14, v6

    and-int/2addr v14, v6

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v13, v14

    and-int/2addr v13, v14

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, 0x76c

    add-int/2addr v10, v13

    not-int v13, v6

    xor-int v14, v13, v9

    and-int v22, v13, v9

    or-int v14, v14, v22

    not-int v14, v14

    xor-int/lit8 v22, v6, 0xe

    and-int/lit8 v23, v6, 0xe

    or-int v15, v22, v23

    not-int v15, v15

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, -0x3b6

    add-int/2addr v10, v14

    or-int/lit8 v14, v13, 0xe

    not-int v14, v14

    xor-int v15, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3b6

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x6e

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x17

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v9, v2

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v30, 0x0

    cmpl-double v9, v22, v30

    or-int/lit8 v22, v9, 0x7b

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v9, v9, 0x7b

    sub-int v9, v22, v9

    int-to-byte v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x11

    const/16 v10, 0xa

    new-array v14, v10, [I

    fill-array-data v14, :array_b

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x10

    sub-int/2addr v10, v14

    if-ltz v10, :cond_11

    const/4 v14, 0x0

    :goto_4
    if-gt v14, v10, :cond_11

    add-int/lit8 v15, v14, 0x10

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v9

    const/4 v2, 0x2

    :try_start_6
    new-array v9, v2, [Ljava/lang/Object;

    const v2, 0xe389b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v30, 0x1

    aput-object v2, v9, v30

    const/4 v2, 0x0

    aput-object v15, v9, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xbb6

    move/from16 v31, v10

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    const-string v15, ""

    const/16 v1, 0x30

    move-object/from16 v32, v11

    const/4 v11, 0x0

    invoke-static {v15, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v36, v1, 0x27

    const v37, -0x27d6db5

    const/16 v38, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v11, 0x7

    aget-byte v15, v1, v11

    int-to-byte v11, v15

    move/from16 v33, v4

    const/4 v15, 0x5

    aget-byte v4, v1, v15

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v15, 0x25

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    move/from16 v41, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v4, v1, v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v11, v4

    move/from16 v34, v2

    move/from16 v35, v10

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_f
    move/from16 v33, v4

    move/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v41, v12

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, 0x2b6ac0f6

    int-to-long v9, v4

    const/16 v4, 0x2f6

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x2f4

    move/from16 v34, v14

    int-to-long v14, v4

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const/16 v4, -0x2f5

    int-to-long v14, v4

    int-to-long v3, v6

    move-object/from16 v35, v7

    const/4 v7, -0x1

    move-object/from16 v36, v8

    int-to-long v7, v7

    xor-long v37, v3, v7

    or-long v39, v9, v37

    mul-long v14, v14, v39

    add-long/2addr v11, v14

    const/16 v14, 0x5ea

    int-to-long v14, v14

    xor-long v39, v1, v7

    or-long v42, v39, v9

    or-long v42, v42, v3

    xor-long v42, v42, v7

    mul-long v14, v14, v42

    add-long/2addr v11, v14

    const/16 v14, 0x2f5

    int-to-long v14, v14

    xor-long v42, v9, v7

    or-long v42, v42, v39

    xor-long v42, v42, v7

    or-long v37, v39, v37

    xor-long v37, v37, v7

    or-long v37, v42, v37

    or-long/2addr v1, v9

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    or-long v1, v37, v1

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const v1, -0x2fa743f7

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x41003ce3

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x41002422

    or-int/2addr v4, v7

    const v8, 0x14aa18c8

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, -0x6771976

    add-int/2addr v4, v3

    or-int/lit16 v3, v2, -0x18c1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, 0x419a661e

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x559fefa0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, 0x4eb150a5

    add-int/2addr v4, v3

    const v3, -0x14058982

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v4, v3

    const v3, 0x674425b0

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    and-int/lit8 v3, v6, -0x15

    and-int/lit8 v4, v13, 0x14

    or-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v8, v36

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v6, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x38e904ca

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0xce876d

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x14d

    const v8, 0x24591c6b

    add-int/2addr v8, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    neg-int v1, v8

    neg-int v1, v1

    move/from16 v3, p3

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move-object v3, v2

    move v2, v4

    goto/16 :goto_28

    :cond_10
    move/from16 v3, p3

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    and-int/lit8 v1, v34, 0x1

    or-int/lit8 v2, v34, 0x1

    add-int v14, v1, v2

    const/16 v2, 0x17

    move-object/from16 v1, p0

    move-object/from16 v9, v25

    move/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v4, v33

    move/from16 v12, v41

    goto/16 :goto_4

    :cond_11
    move/from16 v33, v4

    move-object/from16 v32, v11

    move/from16 v41, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_14

    const/4 v4, 0x0

    :goto_6
    if-gt v4, v2, :cond_14

    add-int/lit8 v9, v4, 0x6

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    cmp-long v12, v34, v28

    rsub-int/lit8 v36, v12, 0x27

    const v37, -0x27d6db5

    const/16 v38, 0x0

    sget-object v12, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    move-object/from16 v25, v1

    const/4 v15, 0x5

    aget-byte v1, v12, v15

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v15, 0x25

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move/from16 v31, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v12, v2}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object/from16 v25, v1

    move/from16 v31, v2

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, 0x5990b227

    int-to-long v9, v9

    const/16 v11, 0x2ca

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, -0x2c8

    int-to-long v14, v14

    mul-long/2addr v14, v1

    add-long/2addr v11, v14

    const/16 v14, -0x2c9

    int-to-long v14, v14

    move/from16 v34, v4

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v35, v9, v3

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    int-to-long v7, v6

    xor-long v39, v7, v3

    or-long v42, v35, v39

    xor-long v42, v42, v3

    or-long v35, v35, v1

    xor-long v35, v35, v3

    or-long v35, v42, v35

    xor-long/2addr v1, v3

    or-long/2addr v9, v1

    or-long/2addr v7, v9

    xor-long/2addr v7, v3

    or-long v9, v35, v7

    mul-long/2addr v14, v9

    add-long/2addr v11, v14

    const/16 v9, 0x592

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    const/16 v7, 0x2c9

    int-to-long v7, v7

    or-long v1, v1, v39

    xor-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, -0x5dcd3528

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    const v2, -0x12980d

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, -0x5597bd9f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x18b76664

    add-int/2addr v3, v2

    const v2, -0x12980d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v7, -0x7a2e88be

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x30272198

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x25a

    const v10, -0x70ee9002

    add-int/2addr v10, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x30260098

    or-int/2addr v3, v7

    const v7, 0x7a2fa9bd

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v10, v3

    or-int v3, v4, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    and-int/lit8 v1, v6, 0x14

    not-int v1, v1

    or-int/lit8 v3, v6, 0x14

    and-int/2addr v1, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v8, v37

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v4, v38

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v6, v5, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x238236ae

    or-int v3, v1, v13

    not-int v3, v3

    const v4, -0x149846b0

    or-int v5, v4, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    const v5, 0x39d10bf0

    add-int/2addr v5, v3

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, 0x8006ad

    or-int/2addr v1, v3

    or-int v3, v4, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6c6

    add-int/2addr v5, v1

    const v1, -0x8006ae

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, -0x23023001

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x14184003

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    or-int/lit8 v4, v5, 0x10

    add-int/2addr v1, v4

    mul-int/lit16 v3, v1, 0x267

    move/from16 v7, p3

    mul-int/lit16 v4, v7, -0x265

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v1

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v6, v3

    and-int v8, v6, v3

    or-int/2addr v4, v8

    not-int v8, v7

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v5, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    not-int v4, v1

    or-int v5, v4, v41

    not-int v5, v5

    xor-int v10, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    xor-int v5, v13, v7

    and-int v10, v13, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v9, v3

    or-int v3, v4, v8

    xor-int v4, v3, v41

    and-int v3, v3, v41

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v4

    xor-int v4, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_8
    move/from16 v50, v3

    move-object v3, v2

    move/from16 v2, v50

    goto/16 :goto_28

    :cond_13
    move/from16 v7, p3

    move-object/from16 v8, v37

    move-object/from16 v4, v38

    add-int/lit8 v1, v34, 0x1

    move v3, v7

    move/from16 v2, v31

    move-object v7, v4

    move v4, v1

    move-object/from16 v1, v25

    goto/16 :goto_6

    :cond_14
    move-object v4, v7

    move v7, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v33

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    const v9, 0x388df2bd

    const v10, -0x6abf2fd4

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_26

    aget-object v9, v1, v3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0x3

    const v11, 0x4664918a

    const v12, -0x42398e6f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-le v11, v12, :cond_25

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x795

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int v12, v14, 0x5605

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/16 v20, 0x14

    add-int/lit8 v14, v14, 0x14

    invoke-static {v11, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    monitor-enter v11

    const/16 v12, 0x10

    :try_start_8
    new-array v14, v12, [C

    fill-array-data v14, :array_c

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v10, v12, 0x6

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    move-object/from16 v25, v1

    mul-int/lit16 v1, v12, -0x22f

    move/from16 v31, v2

    or-int/lit16 v2, v1, 0x15ea

    const/16 v30, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v1, v1, 0x15ea

    sub-int/2addr v2, v1

    not-int v1, v15

    xor-int v33, v1, v12

    and-int/2addr v1, v12

    or-int v1, v33, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v2, v1

    const/16 v1, -0xb

    xor-int v33, v1, v12

    and-int/2addr v1, v12

    or-int v1, v33, v1

    or-int/2addr v1, v15

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    neg-int v1, v1

    neg-int v1, v1

    or-int v33, v2, v1

    const/16 v30, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/2addr v1, v2

    sub-int v33, v33, v1

    not-int v1, v12

    xor-int/lit8 v2, v1, 0xa

    const/16 v12, 0xa

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v15

    xor-int/lit8 v15, v2, 0xa

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v12, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x230

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v33, v33, v1

    const/4 v1, 0x1

    add-int/lit8 v2, v33, -0x1

    int-to-byte v2, v2

    :try_start_9
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v14, v10, v2, v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v10, 0x2

    new-array v12, v10, [C

    fill-array-data v12, :array_d

    const-string v10, ""

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v10, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x1c

    int-to-byte v14, v14

    move/from16 v33, v3

    const/4 v15, 0x1

    :try_start_b
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v3}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0x7c0d2d0f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    if-nez v10, :cond_15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :try_start_d
    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x748

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v22, 0x17

    add-int/lit8 v36, v14, 0x17

    const v37, -0x3279a82

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v24, 0x0

    aput-object v14, v15, v24

    move/from16 v34, v10

    move/from16 v35, v12

    move-object/from16 v40, v15

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    move-object/from16 v34, v5

    move-object v12, v8

    goto/16 :goto_22

    :cond_15
    :goto_a
    :try_start_e
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-nez v12, :cond_16

    const/4 v14, 0x0

    :try_start_11
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x748

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v34, -0x1

    cmp-long v14, v14, v34

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const-string v15, ""

    const-string v7, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v42, v4

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v15, 0x17

    add-int/lit8 v36, v7, 0x17

    const v37, -0x3279a82

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v15, v4

    move/from16 v34, v12

    move/from16 v35, v14

    move-object/from16 v40, v15

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v42, v4

    :goto_b
    move-object v1, v0

    move-object/from16 v34, v5

    move-object v12, v8

    move-object/from16 v14, v42

    goto/16 :goto_21

    :cond_16
    move-object/from16 v42, v4

    :goto_c
    :try_start_13
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x5

    new-array v14, v12, [C

    fill-array-data v14, :array_e

    const-string v15, ""

    const-string v12, ""
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 v36, v8

    const/4 v8, 0x0

    :try_start_16
    invoke-static {v15, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v15, 0x5

    rsub-int/lit8 v12, v12, 0x5

    const-string v15, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object/from16 v34, v5

    :try_start_17
    const-string v5, ""

    invoke-static {v15, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v8, v5

    int-to-byte v5, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v12, v5, v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x5

    new-array v10, v8, [C

    fill-array-data v10, :array_f

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v12, v14, v28

    mul-int/lit16 v14, v12, -0x207

    xor-int/lit16 v15, v14, 0xa2d

    and-int/lit16 v14, v14, 0xa2d

    const/16 v30, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    not-int v14, v12

    or-int/lit8 v14, v14, -0x6

    xor-int v35, v14, v41

    and-int v14, v14, v41

    or-int v14, v35, v14

    not-int v14, v14

    xor-int/lit8 v35, v6, 0x5

    and-int/lit8 v37, v6, 0x5

    move-object/from16 v38, v9

    or-int v9, v35, v37

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x208

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v14, v9

    const/4 v9, -0x6

    xor-int v15, v9, v41

    and-int v9, v9, v41

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v12, v6

    and-int v35, v12, v6

    or-int v15, v15, v35

    move-object/from16 v35, v3

    not-int v3, v15

    xor-int v37, v9, v3

    and-int/2addr v3, v9

    or-int v3, v37, v3

    mul-int/lit16 v3, v3, -0x410

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v14, v3

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v3, v14

    sub-int/2addr v9, v3

    not-int v3, v12

    xor-int v14, v3, v41

    and-int v3, v3, v41

    or-int/2addr v3, v14

    not-int v3, v3

    const/4 v14, -0x6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    not-int v12, v15

    xor-int v14, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x208

    or-int v12, v9, v3

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v3, v9

    sub-int/2addr v12, v3

    int-to-byte v3, v12

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v5, v2, [C

    const/16 v2, 0x35c9

    const/4 v8, 0x0

    aput-char v2, v5, v8

    const-string v2, ""

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, 0xfd

    and-int/lit16 v10, v9, 0x3855

    or-int/lit16 v9, v9, 0x3855

    add-int/2addr v10, v9

    not-int v9, v8

    xor-int/lit8 v12, v9, -0x3a

    const/16 v14, -0x3a

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x3a

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    or-int/lit8 v12, v8, 0x39

    xor-int v15, v12, v6

    and-int v37, v12, v6

    or-int v15, v15, v37

    not-int v15, v15

    xor-int v37, v9, v15

    and-int/2addr v9, v15

    or-int v9, v37, v9

    mul-int/lit16 v9, v9, -0xfc

    or-int v15, v10, v9

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v15, v9

    mul-int/lit16 v12, v12, -0xfc

    neg-int v9, v12

    neg-int v9, v9

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v10, v9

    xor-int v9, v14, v41

    and-int v12, v14, v41

    or-int/2addr v9, v12

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v8, 0x39

    and-int/lit8 v8, v8, 0x39

    or-int/2addr v8, v12

    xor-int v12, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xfc

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    rsub-int/lit8 v9, v3, 0x4

    const v3, -0x374d06a5

    const v5, -0x157120e8

    const v8, -0x3188dcaa

    const v10, 0x4ad577c3    # 6994913.5f

    filled-new-array {v3, v5, v8, v10}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x5

    new-array v3, v2, [C

    fill-array-data v3, :array_10

    const-string v5, ""

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    or-int/lit8 v8, v5, 0x5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v2

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x6f

    int-to-byte v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v2, 0x5

    add-int/2addr v5, v2

    const v2, -0x374d06a5

    const v8, -0x157120e8

    const v9, -0x3188dcaa

    const v10, 0x4ad577c3    # 6994913.5f

    filled-new-array {v2, v8, v9, v10}, [I

    move-result-object v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :goto_d
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v40, v1

    goto/16 :goto_10

    :catch_0
    const-wide/16 v28, 0x0

    cmp-long v5, v8, v28

    if-lez v5, :cond_18

    :try_start_1c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v39, 0x1

    add-long v8, v8, v39

    const-wide/16 v14, 0x3

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const/4 v5, 0x1

    :try_start_1d
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x5

    new-array v14, v9, [C

    fill-array-data v14, :array_11

    const-string v9, ""

    const/16 v15, 0x30

    invoke-static {v9, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    mul-int/lit16 v15, v9, -0x7ad

    or-int/lit16 v10, v15, 0x1710

    const/16 v30, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit16 v15, v15, 0x1710

    sub-int/2addr v10, v15

    or-int/lit8 v15, v9, -0x7

    mul-int/lit16 v15, v15, 0x3d7

    not-int v15, v15

    sub-int/2addr v10, v15

    add-int/lit8 v10, v10, -0x1

    not-int v15, v9

    not-int v8, v8

    const/16 v37, -0x7

    xor-int v39, v37, v8

    and-int v37, v37, v8

    move-object/from16 v40, v1

    or-int v1, v39, v37

    not-int v1, v1

    xor-int v37, v15, v1

    and-int/2addr v1, v15

    or-int v1, v37, v1

    mul-int/lit16 v1, v1, -0x3d7

    add-int/2addr v10, v1

    xor-int v1, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v8, v9

    xor-int/lit8 v9, v8, 0x6

    and-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v10, v1

    const/4 v1, 0x0

    :try_start_1e
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v1, 0x14

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x6

    neg-int v1, v1

    mul-int/lit16 v8, v1, 0x362

    and-int/lit16 v9, v8, -0x2f40

    or-int/lit16 v8, v8, -0x2f40

    add-int/2addr v9, v8

    not-int v8, v1

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    const/16 v15, -0xf

    xor-int v37, v15, v8

    and-int/2addr v8, v15

    or-int v8, v37, v8

    mul-int/lit16 v8, v8, -0x361

    add-int/2addr v9, v8

    or-int v8, v1, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    xor-int v8, v15, v41

    and-int v15, v15, v41

    or-int/2addr v8, v15

    not-int v8, v8

    or-int v1, v41, v1

    not-int v1, v1

    xor-int v15, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x361

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v9, v1

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    int-to-byte v1, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v1, v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v40, v1

    :goto_e
    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_6
    move-exception v0

    move-object/from16 v40, v1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v40, v1

    goto :goto_12

    :cond_18
    move-object/from16 v40, v1

    :goto_f
    :try_start_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    sub-long/2addr v14, v2

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    if-gtz v1, :cond_20

    :goto_10
    :try_start_21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_2
    const/4 v1, 0x1

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object/from16 v12, v36

    move-object/from16 v14, v42

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object/from16 v12, v36

    move-object/from16 v14, v42

    goto/16 :goto_1b

    :goto_13
    :try_start_22
    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    or-int/lit8 v8, v7, 0x4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v3

    sub-int/2addr v8, v7

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    and-int/lit8 v7, v3, -0x2c

    or-int/lit8 v3, v3, -0x2c

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v5, v35

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    new-array v1, v7, [Ljava/lang/Object;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    mul-int/lit16 v8, v3, 0x267

    xor-int/lit16 v9, v8, -0x994

    and-int/lit16 v8, v8, -0x994

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v3

    xor-int/lit8 v10, v8, 0x4

    and-int/lit8 v12, v8, 0x4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    const/4 v12, -0x5

    or-int v14, v12, v3

    not-int v14, v14

    xor-int v22, v10, v14

    and-int/2addr v10, v14

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, 0x266

    add-int/2addr v9, v10

    xor-int v10, v8, v41

    and-int v14, v8, v41

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v3

    xor-int/lit8 v22, v14, 0x4

    const/16 v21, 0x4

    and-int/lit8 v14, v14, 0x4

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v10, v14

    and-int/2addr v10, v14

    or-int v10, v22, v10

    xor-int/lit8 v14, v41, 0x4

    and-int/lit8 v22, v41, 0x4

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v10, v14

    and-int/2addr v10, v14

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, -0x4cc

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    xor-int/lit8 v10, v8, -0x5

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    xor-int v10, v8, v41

    and-int v8, v8, v41

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v41, v3

    and-int v3, v41, v3

    or-int/2addr v3, v10

    const/4 v10, 0x4

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x266

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    neg-int v3, v3

    mul-int/lit16 v9, v3, 0x13f

    add-int/lit16 v9, v9, -0x4f4

    not-int v10, v3

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    const/4 v12, -0x5

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x13e

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v14, v9

    const/4 v9, -0x5

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v41, v3

    and-int v22, v41, v3

    or-int v10, v10, v22

    xor-int/lit8 v22, v10, 0x4

    const/16 v21, 0x4

    and-int/lit8 v10, v10, 0x4

    or-int v10, v22, v10

    not-int v10, v10

    xor-int v22, v9, v10

    and-int/2addr v9, v10

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, 0x13e

    or-int v10, v14, v9

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v14

    sub-int/2addr v10, v9

    xor-int v9, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    xor-int v12, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v3, 0x4

    const/4 v14, 0x4

    and-int/2addr v3, v14

    or-int/2addr v3, v12

    xor-int v12, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v10, v3

    int-to-byte v3, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catch_4
    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x5f17264f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x748

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x17

    rsub-int/lit8 v45, v7, 0x17

    const v46, 0x203d91c0

    const/16 v47, 0x0

    sget-object v7, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v3

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x5f17264f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x748

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v3, 0x1000000

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v45, v5, 0x16

    const v46, 0x203d91c0

    const/16 v47, 0x0

    sget-object v5, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/16 v9, 0x21

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v3

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    const/4 v2, 0x1

    :try_start_26
    new-array v3, v2, [C

    const/16 v2, 0x35c9

    const/4 v4, 0x0

    aput-char v2, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    int-to-byte v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0xa

    new-array v9, v5, [I

    fill-array-data v9, :array_14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    const/16 v5, 0x14

    new-array v7, v5, [C

    fill-array-data v7, :array_15

    const-string v5, ""

    const-string v8, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x14

    const/16 v9, 0x14

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v9, v9, v5

    neg-int v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xd

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v28, 0x0

    cmp-long v5, v9, v28

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x8

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v5, v5, 0x59

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, -0x2c6e5e6c

    const v8, -0x5e23f334

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x1

    if-le v5, v7, :cond_1c

    aget-object v4, v4, v7

    move-object/from16 v10, v38

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    if-eqz v4, :cond_1b

    :try_start_27
    monitor-exit v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    xor-int/lit8 v1, v6, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v12, v36

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v14, v42

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v6, v4, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x1acc2e2b

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, -0x1d4e4f33

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    const v3, 0x5cd49f4

    add-int/2addr v3, v1

    const v1, 0x1d4e4f32

    or-int v4, v13, v1

    not-int v4, v4

    const v5, 0x1acc2e2a

    or-int v7, v6, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v3, v4

    or-int v4, v13, v5

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, p3, v1

    or-int v1, p3, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v12, v36

    goto :goto_15

    :cond_1c
    move-object/from16 v12, v36

    move-object/from16 v10, v38

    :goto_15
    move-object/from16 v14, v42

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v38, v10

    move-object/from16 v36, v12

    move-object/from16 v42, v14

    goto/16 :goto_14

    :catch_5
    :cond_1d
    move-object/from16 v12, v36

    :goto_16
    move-object/from16 v14, v42

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v12, v36

    move-object/from16 v14, v42

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_9
    move-exception v0

    move-object/from16 v12, v36

    move-object/from16 v14, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catch_6
    move-exception v0

    goto :goto_1a

    :cond_20
    move-object/from16 v1, v40

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object/from16 v40, v1

    :goto_17
    move-object/from16 v12, v36

    move-object/from16 v14, v42

    :goto_18
    move-object v1, v0

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object/from16 v40, v1

    :goto_19
    move-object/from16 v12, v36

    move-object/from16 v14, v42

    :goto_1a
    move-object v1, v0

    :goto_1b
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_18

    :goto_1c
    :try_start_2a
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Process;->destroy()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catch_9
    :try_start_2b
    throw v1

    :catch_a
    move-object/from16 v12, v36

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object/from16 v12, v36

    move-object/from16 v14, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_e
    move-exception v0

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 v34, v5

    :goto_1d
    move-object/from16 v12, v36

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object/from16 v34, v5

    move-object v12, v8

    :goto_1e
    move-object/from16 v14, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catch_b
    move-object/from16 v34, v5

    move-object v12, v8

    goto :goto_16

    :catch_c
    move-object/from16 v34, v5

    move-object v12, v8

    :goto_1f
    move-object/from16 v14, v42

    goto :goto_24

    :catchall_11
    move-exception v0

    move-object/from16 v34, v5

    move-object v12, v8

    move-object/from16 v14, v42

    goto :goto_20

    :catchall_12
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v5

    move-object v12, v8

    :goto_20
    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_13
    move-exception v0

    move-object v14, v4

    move-object/from16 v34, v5

    move-object v12, v8

    move-object v1, v0

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catch_d
    :goto_23
    move/from16 v33, v3

    :catch_e
    move-object v14, v4

    move-object/from16 v34, v5

    move-object v12, v8

    goto :goto_26

    :catch_f
    move/from16 v33, v3

    :catch_10
    move-object v14, v4

    move-object/from16 v34, v5

    move-object v12, v8

    :catch_11
    :goto_24
    :try_start_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_17

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_13
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :catch_12
    move-object/from16 v25, v1

    move/from16 v31, v2

    goto :goto_23

    :goto_25
    monitor-exit v11

    throw v1

    :catch_13
    :goto_26
    monitor-exit v11

    goto :goto_27

    :cond_25
    move-object/from16 v25, v1

    move/from16 v31, v2

    move/from16 v33, v3

    move-object v14, v4

    move-object/from16 v34, v5

    move-object v12, v8

    :goto_27
    or-int/lit8 v1, v33, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v33, 0x1

    sub-int v3, v1, v3

    move/from16 v7, p3

    move-object v8, v12

    move-object v4, v14

    move-object/from16 v1, v25

    move/from16 v2, v31

    move-object/from16 v5, v34

    goto/16 :goto_9

    :cond_26
    const/4 v2, 0x1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v1, [I

    aput v6, v1, v4

    const/4 v1, 0x0

    aput-object v1, v3, v18

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v4, -0x12d86109

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0x11156f58

    add-int/2addr v4, v2

    const v2, -0x25219635

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x12f8e729

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x37f9f73d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v2, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v1, p3, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_28
    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v6, :cond_27

    return-object v3

    :cond_27
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v2

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    check-cast v5, [I

    aput v6, v5, v2

    check-cast v4, [I

    aput v6, v4, v2

    const/4 v1, 0x0

    aput-object v1, v3, v18

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x3bfbabff

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, -0x5febb6c0

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, 0x3e0285c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, 0x3e0ab7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x3bfbac00    # -529.3125f

    or-int/2addr v2, v5

    const v5, 0x3bfb28dc

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    xor-int v1, p3, v4

    and-int v2, p3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v6, :cond_28

    return-object v3

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_29

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v2

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v5, [I

    aput v6, v5, v2

    check-cast v3, [I

    aput v6, v3, v2

    const/4 v1, 0x0

    aput-object v1, v4, v18

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v1, -0x1a4d5739

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x1dcd2624

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x710

    const v2, -0x23383404

    add-int/2addr v2, v1

    const v1, -0x184d0621

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, 0x1a4d5738

    or-int/2addr v3, v13

    const v5, 0x1fcd773c

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    const v1, -0x1dcd2625

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x2005118

    or-int/2addr v1, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    not-int v1, v2

    sub-int v1, p3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_2b

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    mul-int/lit8 v3, v1, 0x33

    add-int/lit16 v3, v3, -0x27d

    xor-int v4, v1, v2

    and-int v5, v1, v2

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x32

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v1

    const/16 v4, -0xe

    or-int/2addr v3, v4

    xor-int v7, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v2

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v2, v2

    const/16 v3, -0xe

    xor-int v5, v3, v2

    and-int v8, v3, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v1

    and-int v9, v3, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x32

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const/16 v2, 0x8

    new-array v5, v2, [I

    fill-array-data v5, :array_18

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v2}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x17

    new-array v7, v5, [C

    fill-array-data v7, :array_19

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x17

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x10

    const/16 v8, 0x10

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/16 v1, 0x8

    new-array v9, v1, [I

    fill-array-data v9, :array_1a

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x24

    or-int/lit8 v2, v2, 0x24

    add-int/2addr v5, v2

    const/16 v2, 0x14

    new-array v7, v2, [I

    fill-array-data v7, :array_1b

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x10

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0x10

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x7d

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x1d

    :try_start_2e
    new-array v7, v7, [C

    fill-array-data v7, :array_1d

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v8

    mul-int/lit8 v10, v9, 0x55

    const v11, 0x550009a1

    add-int/2addr v10, v11

    not-int v11, v9

    const v12, -0x100001e

    xor-int v14, v11, v12

    and-int v22, v11, v12

    or-int v14, v14, v22

    not-int v14, v14

    not-int v15, v8

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v22, v14, v11

    and-int/2addr v11, v14

    or-int v11, v22, v11

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const v12, 0x100001d

    xor-int v14, v9, v12

    and-int v22, v9, v12

    or-int v14, v14, v22

    xor-int v22, v14, v8

    and-int v23, v14, v8

    or-int v4, v22, v23

    not-int v4, v4

    xor-int v22, v11, v4

    and-int/2addr v4, v11

    or-int v4, v22, v4

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    const v4, -0x100001e

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    xor-int v8, v15, v12

    and-int v9, v15, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    not-int v4, v14

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    rsub-int/lit8 v4, v4, 0x76

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1d7

    xor-int/lit16 v11, v10, 0x17eb

    and-int/lit16 v10, v10, 0x17eb

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    or-int/lit8 v10, v8, 0xd

    mul-int/lit16 v10, v10, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v10, v8

    or-int/2addr v10, v3

    not-int v10, v10

    const/16 v11, -0xe

    xor-int v12, v11, v9

    and-int v15, v11, v9

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v9

    xor-int v15, v12, v8

    and-int v22, v12, v8

    or-int v15, v15, v22

    xor-int/lit8 v22, v15, 0xd

    and-int/lit8 v15, v15, 0xd

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, -0x1d6

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    xor-int v10, v3, v8

    and-int v15, v3, v8

    or-int/2addr v10, v15

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v12

    or-int/lit8 v8, v8, 0xd

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1d6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v8, v8, v22

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1d7

    const v12, 0xca62

    add-int/2addr v10, v12

    xor-int/lit8 v12, v8, 0x6e

    and-int/lit8 v15, v8, 0x6e

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1d6

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    not-int v12, v8

    xor-int/lit8 v15, v12, -0x6f

    const/16 v22, -0x6f

    and-int/lit8 v12, v12, -0x6f

    or-int/2addr v12, v15

    not-int v12, v12

    const/16 v15, -0x6f

    xor-int v23, v15, v9

    and-int/2addr v15, v9

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v12, v15

    and-int/2addr v12, v15

    or-int v12, v23, v12

    not-int v15, v9

    xor-int v23, v15, v8

    and-int/2addr v15, v8

    or-int v15, v23, v15

    xor-int/lit8 v23, v15, 0x6e

    and-int/lit8 v15, v15, 0x6e

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v12, v15

    and-int/2addr v12, v15

    or-int v12, v23, v12

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v10, v12

    xor-int v12, v22, v8

    and-int v8, v22, v8

    or-int/2addr v8, v12

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1d6

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    int-to-byte v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v9, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x26

    or-int/lit8 v7, v7, 0x26

    add-int/2addr v8, v7

    const/16 v7, 0x14

    new-array v9, v7, [I

    fill-array-data v9, :array_1f

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v9

    mul-int/lit16 v10, v8, -0x5f9

    and-int/lit16 v12, v10, -0x32bc

    or-int/lit16 v10, v10, -0x32bc

    add-int/2addr v12, v10

    not-int v10, v8

    xor-int/lit8 v14, v10, -0x12

    and-int/lit8 v22, v10, -0x12

    or-int v14, v14, v22

    not-int v3, v9

    xor-int v22, v14, v3

    and-int/2addr v3, v14

    or-int v3, v22, v3

    not-int v3, v3

    xor-int/lit8 v14, v10, 0x11

    and-int/lit8 v22, v10, 0x11

    or-int v14, v14, v22

    xor-int v22, v14, v9

    and-int/2addr v14, v9

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v3, v14

    and-int/2addr v3, v14

    or-int v3, v22, v3

    const/16 v14, -0x12

    or-int/2addr v14, v8

    xor-int v22, v14, v9

    and-int/2addr v14, v9

    or-int v14, v22, v14

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v12, v3

    not-int v3, v8

    xor-int/lit8 v14, v3, -0x12

    and-int/lit8 v22, v3, -0x12

    or-int v14, v14, v22

    not-int v14, v14

    not-int v11, v9

    xor-int v22, v3, v11

    and-int/2addr v3, v11

    or-int v3, v22, v3

    not-int v3, v3

    xor-int v22, v14, v3

    and-int/2addr v3, v14

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, 0x5fa

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    xor-int v3, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    not-int v3, v3

    const/16 v9, -0x12

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2fd

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v12, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v12

    sub-int/2addr v8, v3

    const/16 v3, 0xa

    new-array v10, v3, [I

    fill-array-data v10, :array_20

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    if-eqz v5, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    xor-int/lit8 v7, v5, -0x14

    and-int/lit8 v5, v5, -0x14

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    if-ltz v7, :cond_2c

    const/4 v5, 0x0

    :goto_2a
    if-gt v5, v7, :cond_2c

    add-int/lit8 v8, v5, 0x14

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_2f
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xbb7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const-string v14, ""

    const-string v3, ""

    invoke-static {v14, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v9, 0x7

    aget-byte v14, v3, v9

    int-to-byte v9, v14

    const/4 v14, 0x5

    aget-byte v11, v3, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x25

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    move/from16 v34, v8

    move/from16 v35, v12

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, 0x5a60e90d

    int-to-long v10, v3

    const/16 v3, -0x2d1

    int-to-long v14, v3

    mul-long v31, v14, v10

    mul-long/2addr v14, v8

    add-long v31, v31, v14

    const/16 v3, 0x5a4

    int-to-long v14, v3

    move-object v3, v1

    move-object v12, v2

    int-to-long v1, v6

    move-object/from16 v23, v3

    const/4 v3, -0x1

    move-object/from16 v25, v4

    int-to-long v3, v3

    xor-long v34, v1, v3

    xor-long v36, v10, v3

    xor-long v38, v8, v3

    or-long v40, v36, v38

    xor-long v40, v40, v3

    or-long v34, v34, v40

    or-long v40, v10, v8

    xor-long v40, v40, v3

    or-long v34, v34, v40

    mul-long v14, v14, v34

    add-long v31, v31, v14

    const/16 v14, -0x5a4

    int-to-long v14, v14

    or-long v34, v10, v1

    xor-long v34, v34, v3

    or-long v34, v40, v34

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long v1, v34, v1

    mul-long/2addr v14, v1

    add-long v31, v31, v14

    const/16 v1, 0x2d2

    int-to-long v1, v1

    or-long v8, v36, v8

    xor-long/2addr v8, v3

    or-long v10, v38, v10

    xor-long/2addr v3, v10

    or-long/2addr v3, v8

    mul-long/2addr v1, v3

    add-long v31, v31, v1

    const v1, -0x5e9d6c0e

    int-to-long v1, v1

    add-long v1, v31, v1

    shr-long v3, v1, v17

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, 0x201ddfd2

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0x358c75d8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, 0x582867ef

    add-int/2addr v10, v9

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x15802008

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v1, v1

    const v2, -0x14800412

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v4, -0x39ee3d68

    add-int/2addr v2, v4

    const v4, -0x14800412

    or-int/2addr v4, v13

    not-int v4, v4

    const v8, 0x1111104

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    and-int/lit8 v1, v6, -0x47

    and-int/lit8 v8, v13, 0x46

    or-int/2addr v1, v8

    check-cast v5, [I

    aput v6, v5, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v4, v18

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v1, 0x66637fc

    or-int/2addr v1, v13

    not-int v1, v1

    const v2, 0x642329c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, 0x6671e2b4

    add-int/2addr v2, v3

    const v3, 0x240560

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x10

    const/16 v3, 0x10

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, p3, v1

    shl-int/2addr v2, v3

    xor-int v1, p3, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_2b

    :cond_2b
    or-int/lit8 v1, v5, -0x67

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v5, -0x67

    sub-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x68

    move-object v2, v12

    move-object/from16 v1, v23

    move-object/from16 v4, v25

    const/16 v3, 0xa

    goto/16 :goto_2a

    :cond_2c
    move-object/from16 v23, v1

    move-object v12, v2

    move-object v2, v12

    move-object/from16 v1, v23

    const/16 v3, -0xe

    const/16 v4, -0xe

    goto/16 :goto_29

    :cond_2d
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v5, [I

    aput v6, v5, v3

    check-cast v2, [I

    aput v6, v2, v3

    const/4 v1, 0x0

    aput-object v1, v4, v18

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const v1, 0x3891096e

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v2, 0x7783755c

    add-int/2addr v2, v1

    const v1, 0x38f78d7f

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v2, v1

    const v1, -0x768c12

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, 0x100800

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    :goto_2b
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v6, :cond_2f

    return-object v4

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x274

    or-int/lit16 v3, v2, 0x1d70

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x1d70

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v6, 0xc

    and-int/lit8 v4, v6, 0xc

    or-int/2addr v2, v4

    not-int v4, v1

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v2, -0xd

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v4, v2

    or-int/lit8 v2, v13, 0xc

    not-int v2, v2

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_21

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    rsub-int v1, v1, 0xbdd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x26

    const v37, -0x76174983

    const/16 v38, 0x0

    sget-object v4, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/4 v7, 0x5

    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v3, 0x142cb969

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, 0x20a

    int-to-long v7, v7

    mul-long v9, v7, v3

    const/16 v11, -0x208

    int-to-long v11, v11

    mul-long v22, v11, v1

    add-long v9, v9, v22

    const/16 v14, -0x412

    int-to-long v14, v14

    move-wide/from16 v22, v7

    int-to-long v7, v5

    const/4 v5, -0x1

    move-wide/from16 v25, v11

    int-to-long v11, v5

    xor-long v31, v7, v11

    or-long v34, v31, v1

    xor-long v34, v34, v11

    or-long v34, v3, v34

    mul-long v34, v34, v14

    add-long v9, v9, v34

    const/16 v5, 0x209

    move-wide/from16 v34, v14

    int-to-long v14, v5

    or-long v36, v1, v7

    mul-long v36, v36, v14

    add-long v9, v9, v36

    xor-long v36, v3, v11

    xor-long v38, v1, v11

    or-long v38, v36, v38

    xor-long v38, v38, v11

    or-long v7, v36, v7

    xor-long/2addr v7, v11

    or-long v7, v38, v7

    or-long v3, v31, v3

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long/2addr v1, v7

    mul-long/2addr v1, v14

    add-long/2addr v9, v1

    const v1, 0x190c703f

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v17

    long-to-int v1, v1

    const v2, -0x404f3529

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, -0x155b2083

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0x744e8b77

    add-int/2addr v4, v2

    or-int v2, v3, v13

    not-int v2, v2

    const v3, 0x15100082

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2d79fbff

    or-int v5, v4, v3

    not-int v5, v5

    not-int v7, v3

    const v8, -0x5498011

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v5

    const v5, 0x2d79d9ba

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, -0x2d79fc00

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v5, -0x2246

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x5498011

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_31

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v6, -0x33

    and-int/lit8 v8, v13, 0x32

    or-int/2addr v1, v8

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0xc5f1438

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x2f5

    const v3, 0x7c135f80

    add-int/2addr v3, v1

    const v1, -0x23a06905

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5ea

    add-int/2addr v3, v1

    const v1, -0x2bbb6925

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, 0x81b0020

    or-int/2addr v1, v4

    const v4, 0x2fff7d3c

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    not-int v1, v3

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_2c

    :cond_31
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v5, [I

    aput v6, v5, v3

    check-cast v4, [I

    aput v6, v4, v3

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x7b40a04

    or-int v3, v1, v13

    not-int v3, v3

    const v4, 0x3fce8761

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xe2

    const v4, 0x746927c0

    add-int/2addr v4, v3

    const v3, -0x3fce8762

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x7840200

    or-int/2addr v3, v5

    const v5, 0x3ffe8f65

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v4, v3

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_2c
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v6, :cond_32

    return-object v2

    :cond_32
    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_22

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x1000014

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xbde

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v38, v3, 0x26

    const v39, -0x76174983

    const/16 v40, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/4 v7, 0x5

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v3, -0xf490265

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, -0x1b0

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, 0x1b2

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, 0x1b1

    int-to-long v9, v9

    xor-long v19, v3, v11

    move-wide/from16 v31, v14

    int-to-long v14, v5

    xor-long v36, v14, v11

    or-long v36, v19, v36

    or-long v36, v36, v1

    xor-long v36, v36, v11

    mul-long v36, v36, v9

    add-long v7, v7, v36

    const/16 v5, -0x1b1

    int-to-long v5, v5

    xor-long v36, v1, v11

    or-long v36, v36, v14

    xor-long v36, v36, v11

    or-long v36, v19, v36

    mul-long v5, v5, v36

    add-long/2addr v7, v5

    or-long v5, v19, v14

    xor-long/2addr v5, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x3c822c0d

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v17

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x554a2025

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x44bb43ca

    add-int/2addr v4, v3

    const v3, 0x513a3ac3    # 4.9990611E10f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x557a3ae8

    or-int/2addr v3, v5

    const v5, 0x4701ae7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v4, v2

    const v2, -0x74f15a78

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    const v3, 0x3058d8e4

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, -0x3559fce6    # -5439885.0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x589df7af

    add-int/2addr v3, v4

    const v4, -0x5012402

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x10088020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_34

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    move/from16 v1, p1

    xor-int/lit8 v7, v1, 0x3c

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v3, 0x0

    aput-object v3, v2, v18

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, -0x2985801

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x717d7ace

    add-int/2addr v3, v4

    const v4, -0x2985801

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x3541215a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, p3, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int v3, p3, v3

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    goto/16 :goto_2d

    :cond_34
    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    aput-object v2, v3, v18

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x1e6fbd2    # 8.485E-38f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3a017930

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x5cd49f4

    add-int/2addr v6, v5

    const v5, 0x3a01792f

    or-int v7, v4, v5

    not-int v7, v7

    const v8, -0x1e6fbd3

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    sub-int/2addr v2, v6

    or-int v4, p3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int v2, p3, v2

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    move-object v2, v3

    :goto_2d
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_35

    return-object v2

    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x25

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_23

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v4, v3, 0xbdc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x26

    const v7, -0x50226902

    const/4 v8, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/4 v15, 0x5

    aget-byte v3, v3, v15

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v14}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v4, 0x3f976699

    int-to-long v4, v4

    mul-long v6, v25, v4

    mul-long v8, v22, v2

    add-long/2addr v6, v8

    xor-long v8, v4, v11

    or-long v14, v8, v2

    move-wide/from16 v19, v8

    int-to-long v8, v1

    or-long/2addr v14, v8

    xor-long/2addr v14, v11

    mul-long v14, v14, v31

    add-long/2addr v6, v14

    xor-long v14, v2, v11

    or-long/2addr v4, v14

    xor-long/2addr v4, v11

    mul-long v14, v34, v4

    add-long/2addr v6, v14

    xor-long/2addr v8, v11

    or-long v8, v19, v8

    or-long/2addr v2, v8

    xor-long/2addr v2, v11

    or-long/2addr v2, v4

    mul-long v14, v31, v2

    add-long/2addr v6, v14

    const v2, 0x1224a61a

    int-to-long v2, v2

    add-long/2addr v6, v2

    shr-long v2, v6, v17

    long-to-int v2, v2

    const v3, -0x83bfe0a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5de653b4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x4107f596

    add-int/2addr v5, v3

    const v3, 0x83bfe09

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v5, v3

    const v3, -0x5de653b5

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, 0x8225200

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x626c6ceb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x42682c6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, 0x4eb150a5

    add-int/2addr v6, v5

    const v5, -0x20044081

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v6, v4

    const v4, 0x379f6af0

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_37

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    xor-int/lit8 v2, v1, 0x50

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v3, v18

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x383ce174

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x381c8161

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x6a4a3f1c

    add-int/2addr v5, v4

    const v4, -0x206013

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v5, v2

    const v2, 0x26582460

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move v4, v6

    goto :goto_2e

    :cond_37
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v18

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x3e53a48

    or-int v4, v2, v13

    not-int v4, v4

    const v5, 0x250205

    or-int/2addr v4, v5

    const v5, -0x34354316    # -2.6573268E7f

    or-int v6, v5, v13

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    const v6, -0x4d1f5e84

    add-int/2addr v6, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x3e53a47

    or-int/2addr v4, v13

    const v5, 0x37f57b57

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v6, v2

    not-int v2, v4

    const v4, 0x34354315

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x250206

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    xor-int v4, p3, v2

    and-int v2, p3, v2

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_2e
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_38

    return-object v3

    :cond_38
    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_24

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, 0x2a

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v4, v3, 0xbdc

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v6, v3, 0x27

    const v7, -0x50226902

    const/4 v8, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v4, -0x183d4a4f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v7, -0x203

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, 0x205

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, -0x204

    int-to-long v9, v9

    xor-long v14, v2, v11

    move-wide/from16 v19, v7

    int-to-long v6, v6

    or-long v22, v14, v6

    xor-long v22, v22, v11

    xor-long v25, v6, v11

    or-long v31, v25, v4

    xor-long v31, v31, v11

    or-long v22, v22, v31

    or-long v31, v25, v2

    xor-long v31, v31, v11

    or-long v22, v22, v31

    mul-long v9, v9, v22

    add-long v8, v19, v9

    const/16 v10, 0x204

    move-wide/from16 v19, v8

    int-to-long v8, v10

    xor-long/2addr v4, v11

    or-long/2addr v14, v4

    or-long/2addr v6, v14

    xor-long/2addr v6, v11

    or-long v14, v4, v25

    or-long/2addr v14, v2

    xor-long/2addr v14, v11

    or-long/2addr v6, v14

    mul-long/2addr v6, v8

    add-long v6, v19, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v11

    or-long v2, v2, v31

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, 0x69f95702

    int-to-long v2, v2

    add-long/2addr v6, v2

    shr-long v2, v6, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x108510a1

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, -0xb912afa

    add-int/2addr v5, v4

    not-int v4, v3

    const v8, -0x7aefbafc

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v5, v4

    const v4, -0x708f90a4

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x108510a0

    or-int/2addr v4, v8

    const v8, -0x1ae53af9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x480044a1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x79cb7ffd

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, 0x1fe48b2f

    add-int/2addr v6, v5

    const v5, -0x480044a1

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x31cb3b5d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1411105

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_3a

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v3, v2

    and-int/lit8 v2, v1, 0x5a

    not-int v2, v2

    or-int/lit8 v7, v1, 0x5a

    and-int/2addr v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x0

    aput-object v2, v3, v18

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x370827f8

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, 0x1125565

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    const v5, 0x7a6657d8

    add-int/2addr v5, v2

    const v2, -0x36082293

    or-int/2addr v2, v13

    not-int v2, v2

    const v7, 0x371a77f7

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v5, v2

    or-int v2, v1, v4

    not-int v2, v2

    const v4, 0x370827f7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v5, v4

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, p3, v2

    and-int v2, p3, v2

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v2, v5

    and-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    goto :goto_2f

    :cond_3a
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    aput-object v2, v3, v18

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x29f3f797

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x6040040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x6212a210

    add-int/2addr v5, v4

    const v4, 0x2ff7f7d7

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0xe2685c5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x27d57252

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p3, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_2f
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_3b

    return-object v3

    :cond_3b
    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_25

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    xor-int/lit8 v5, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x42

    int-to-byte v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v36, v6, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v4, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v7, v6

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v4, 0x3860a302

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x397

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, 0x398

    int-to-long v7, v7

    xor-long v19, v4, v11

    xor-long v22, v2, v11

    or-long v25, v19, v22

    int-to-long v14, v6

    or-long v28, v25, v14

    xor-long v28, v28, v11

    xor-long v31, v14, v11

    or-long v34, v22, v31

    or-long v34, v34, v4

    xor-long v34, v34, v11

    or-long v28, v28, v34

    mul-long v28, v28, v7

    add-long v9, v9, v28

    xor-long v28, v25, v11

    or-long v34, v19, v31

    xor-long v34, v34, v11

    or-long v28, v28, v34

    mul-long v28, v28, v7

    add-long v9, v9, v28

    or-long v25, v25, v31

    xor-long v25, v25, v11

    or-long v2, v19, v2

    or-long/2addr v2, v14

    xor-long/2addr v2, v11

    or-long v2, v25, v2

    or-long v4, v22, v4

    or-long/2addr v4, v14

    xor-long/2addr v4, v11

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const v2, 0x195b69b1

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v17

    long-to-int v2, v2

    const v3, 0x323508db

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x7a35a9fc

    or-int/2addr v3, v4

    const v4, -0x3020005a

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x8dbbefe

    add-int/2addr v5, v3

    const v3, -0x4800a121

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, 0x1b13afcd

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x3a96a5dd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, 0x56a95802

    add-int/2addr v8, v6

    const v6, -0x20840011

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1a12a5cd

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x1b13afce

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x4

    aput-object v6, v2, v3

    and-int/lit8 v3, v1, 0x64

    not-int v3, v3

    or-int/lit8 v7, v1, 0x64

    and-int/2addr v3, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v4, [I

    aput v3, v4, v7

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x179e224d

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, 0x1c0200

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, -0x283b78b4

    add-int/2addr v1, v3

    const v3, -0x1782204d

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, 0x20605910

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_3d
    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x4

    aput-object v7, v2, v4

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v18

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x291215c3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xf086799

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, -0x7619158c

    add-int/2addr v6, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x291215c4

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x9000581

    or-int/2addr v1, v4

    const v4, 0x2f1a77db

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    or-int v1, p3, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, p3, v6

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    nop

    :array_0
    .array-data 4
        0x6bc163a7
        -0x77beb8d6
        -0x54888384
        0x51dec47c    # 1.195974E11f
        0x38eb7280    # 1.12270005E-4f
        0x746d6472
        -0x7336f656
        0x1b7898dc
        -0x188ff710
        -0x4f1a5ae7
        0x596a87f7
        -0x199cf62d
        0x389bde55
        -0x3efc7277
        -0x13e82ea5
        -0x7455a9e7
        0x43110916
        0x358cae7f
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0xcs
        0x18s
        0x9s
        0x10s
        0x1bs
        0x3609s
    .end array-data

    nop

    :array_2
    .array-data 4
        0xa0ed58b
        0x63686739
        0x18c9c921
        0x4b8fbfec    # 1.884156E7f
        -0x74a97d8b
        0x2612f1cc
        -0x61d8c5ae
        -0x29c00892
    .end array-data

    :array_3
    .array-data 4
        -0x98ae157
        0x640aff06
        0x29064eee
        -0x669a52cd    # -1.1874E-23f
        -0x3da6d093
        0xc1d1cb
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x2s
        0x19s
        0x7s
        0x1as
        0x3s
        0x17s
        0xbs
        0x4s
        0x12s
        0x23s
        0x15s
        0x20s
        0x8s
        0x19s
        0x5s
        0x12s
        0xas
        0x8s
        0x1s
    .end array-data

    :array_5
    .array-data 4
        -0xabea630
        0x3b5e3b5c
        0x7b20569a
        -0x5d645a1d
        0x162d8902
        0x60a728c4
        -0xbea6a04
        -0x1621002a
        -0x5396a2c
        -0x300b70e3
        0x6bc163a7
        -0x77beb8d6
        0x7137aa26
        0x27f82457
        0x5367b064
        0x76eb76c
        0x6cc5e11a
        0x4a16ccac    # 2470699.0f
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x17s
        0x9s
        0x18s
        0xbs
        0x0s
        0x18s
        0xcs
        0x18s
        0x9s
        0x1s
        0xbs
        0x1ds
        0x17s
        0x1fs
        0xas
        0x11s
        0x16s
        0x20s
        0x8s
        0x1es
        0xas
        0x18s
        0x14s
        0x1ds
        0x13s
        0x18s
        0x16s
        0x1es
        0x16s
        0x6s
        0x7s
        0x16s
        0x4s
        0x4s
        0x13s
        0x7s
        0x8s
        0x3s
        0x0s
        0x5s
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x3s
        0x19s
        0x9s
        0x4s
        0x1ds
        0x1bs
        0x1ds
        0x1cs
        0x21s
        0x1cs
        0x1ds
        0x18s
        0x9s
        0x1cs
        0x20s
        0x3s
        0x1fs
    .end array-data

    :array_8
    .array-data 2
        0x8s
        0x18s
        0x13s
        0x18s
        0x16s
        0x1ds
        0x16s
        0x1es
        0xbs
        0x13s
        0x1bs
        0x1cs
        0x8s
        0x20s
        0x1cs
        0x21s
        0xbs
        0x16s
        0x1bs
        0x1cs
        0x5s
        0x20s
        0x3669s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x20s
        0x1s
        0x18s
        0x21s
        0x7s
        0x8s
        0x0s
        0xas
        0x20s
        0x1s
        0x1es
        0xcs
        0xes
        0x5s
    .end array-data

    :array_a
    .array-data 2
        0x8s
        0x18s
        0x13s
        0x18s
        0x16s
        0x1ds
        0x16s
        0x1es
        0xbs
        0x13s
        0x1bs
        0x1cs
        0x8s
        0x20s
        0x1cs
        0x21s
        0xbs
        0x16s
        0x1bs
        0x1cs
        0x5s
        0x20s
        0x3669s
    .end array-data

    nop

    :array_b
    .array-data 4
        -0x26f2c405
        -0x72383672
        0x596a87f7
        -0x199cf62d
        0x389bde55
        -0x3efc7277
        -0x13e82ea5
        -0x7455a9e7
        0x43110916
        0x358cae7f
    .end array-data

    :array_c
    .array-data 2
        0x17s
        0x10s
        0xes
        0x11s
        0x19s
        0x4s
        0x19s
        0xfs
        0x12s
        0xas
        0xas
        0x1s
        0x7s
        0x1es
        0x3s
        0x2s
    .end array-data

    :array_d
    .array-data 2
        0x3s
        0x1fs
    .end array-data

    :array_e
    .array-data 2
        0x3s
        0x19s
        0x7s
        0x18s
        0x35f4s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x3s
        0x19s
        0x7s
        0x18s
        0x35f4s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x5s
        0x20s
        0x1ds
        0x1cs
        0x3600s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x4s
        0xds
        0x360ds
        0x360ds
        0x35f8s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x23s
        0x14s
        0x1ds
        0x1bs
    .end array-data

    :array_13
    .array-data 2
        0x23s
        0x14s
        0x1ds
        0x1bs
    .end array-data

    :array_14
    .array-data 4
        0x497abdcd
        0x2bdc7c47
        0x1d176e07
        0x37630721
        0x13d88599
        0x45345d11
        0x6ddaa28f
        0xf12c9e2
        -0x7551921
        0x78150f5e
    .end array-data

    :array_15
    .array-data 2
        0x12s
        0xas
        0xas
        0x1s
        0x7s
        0x1es
        0x3s
        0x8s
        0xbs
        0x13s
        0x10s
        0x23s
        0x8s
        0x18s
        0x13s
        0x18s
        0x16s
        0x1ds
        0x16s
        0x1es
    .end array-data

    :array_16
    .array-data 2
        0x12s
        0xas
        0xas
        0x1s
        0x7s
        0x1es
        0x3s
        0x8s
    .end array-data

    :array_17
    .array-data 4
        0x73e6cbe9
        -0x52fb50a0
        -0x7f0561ed
        0x3e857c25
        0x27882ea8
        0x12c9050
        0x601c6a3c
        -0x7cf0c7b4
        -0x2b88e232
        -0x4d63ef4a
        0x3eafe644
        -0x2bf4ea92
        -0xceefb96
        -0x261cf666
    .end array-data

    :array_18
    .array-data 4
        0x6cf6b199
        -0x6f59cefe
        -0x7795b2ea
        0x1a8c9cd4
        0x4947a49a    # 817737.6f
        0x82d8543
        -0xd3ba984
        -0x6c1ed9f6
    .end array-data

    :array_19
    .array-data 2
        0x8s
        0x18s
        0x13s
        0x18s
        0x16s
        0x1ds
        0x16s
        0x1es
        0xbs
        0x13s
        0x1bs
        0x1cs
        0x8s
        0x20s
        0x1cs
        0x21s
        0xbs
        0x16s
        0x1bs
        0x1cs
        0x5s
        0x20s
        0x3669s
    .end array-data

    nop

    :array_1a
    .array-data 4
        0x2e3e0e01
        -0x54e94405
        -0x1041ffc5
        0x46811c10
        -0x2406dad8
        0x4d980f50    # 3.18892544E8f
        0x3051a3d7
        0x48f4af9d
    .end array-data

    :array_1b
    .array-data 4
        0x6bc163a7
        -0x77beb8d6
        -0x54888384
        0x51dec47c    # 1.195974E11f
        -0x1cf12876
        0x413150be
        -0x2fd4ecf1
        -0x577bf70e
        -0x5dc8b03
        -0x7689a57c
        0x3051a3d7
        0x48f4af9d
        -0x338d204f    # -6.3667908E7f
        -0x121df408
        -0x200a6838
        -0x12321480
        0x2f6bc49e
        -0xf653eb3
        0x85d0695
        0x4299095e
    .end array-data

    :array_1c
    .array-data 2
        0x20s
        0x1s
        0x18s
        0xfs
        0x9s
        0x19s
        0x18s
        0x4s
        0x0s
        0xes
        0x17s
        0xcs
        0x1ds
        0x1bs
        0x3666s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x8s
        0x18s
        0x13s
        0x18s
        0x16s
        0x1ds
        0x16s
        0x1es
        0xbs
        0x13s
        0x1bs
        0x1cs
        0x8s
        0x20s
        0x1cs
        0x21s
        0xbs
        0x16s
        0x10s
        0x17s
        0x14s
        0x1ds
        0x8s
        0x20s
        0x1cs
        0x19s
        0xbs
        0xcs
        0x3674s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x20s
        0x1s
        0x18s
        0x21s
        0x7s
        0x8s
        0x0s
        0xas
        0x20s
        0x1s
        0x1es
        0xcs
        0xes
        0x5s
    .end array-data

    :array_1f
    .array-data 4
        0x6bc163a7
        -0x77beb8d6
        -0x54888384
        0x51dec47c    # 1.195974E11f
        -0x1cf12876
        0x413150be
        -0x2fd4ecf1
        -0x577bf70e
        -0x5dc8b03
        -0x7689a57c
        0x3051a3d7
        0x48f4af9d
        -0x338d204f    # -6.3667908E7f
        -0x121df408
        -0x200a6838
        -0x12321480
        0x2f6bc49e
        -0xf653eb3
        0x85d0695
        0x4299095e
    .end array-data

    :array_20
    .array-data 4
        -0x7351e1de
        0x7af75a5a
        0x142994dc
        -0x7b53f9cc
        -0x2066f58
        0x30e063b3
        -0xeb5d091
        -0x3f689cbf
        0x64807094
        -0x7801e23a
    .end array-data

    :array_21
    .array-data 4
        -0x98ae157
        0x640aff06
        0x29064eee
        -0x669a52cd    # -1.1874E-23f
        -0x3da6d093
        0xc1d1cb
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x2s
        0x19s
        0x7s
        0x1as
        0x3s
        0x17s
        0xbs
        0x4s
        0x12s
        0x23s
        0x15s
        0x20s
        0x8s
        0x19s
        0x5s
        0x12s
        0xas
        0x8s
        0x1s
    .end array-data

    :array_23
    .array-data 4
        -0xabea630
        0x3b5e3b5c
        0x7b20569a
        -0x5d645a1d
        0x162d8902
        0x60a728c4
        -0xbea6a04
        -0x1621002a
        -0x5396a2c
        -0x300b70e3
        0x6bc163a7
        -0x77beb8d6
        0x7137aa26
        0x27f82457
        0x5367b064
        0x76eb76c
        0x6cc5e11a
        0x4a16ccac    # 2470699.0f
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x17s
        0x9s
        0x18s
        0xbs
        0x0s
        0x18s
        0xcs
        0x18s
        0x9s
        0x1s
        0xbs
        0x1ds
        0x17s
        0x1fs
        0xas
        0x11s
        0x16s
        0x20s
        0x8s
        0x1es
        0xas
        0x18s
        0x14s
        0x1ds
        0x13s
        0x18s
        0x16s
        0x1es
        0x16s
        0x6s
        0x7s
        0x16s
        0x4s
        0x4s
        0x13s
        0x7s
        0x8s
        0x3s
        0x0s
        0x5s
        0xcs
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x3s
        0x19s
        0x9s
        0x4s
        0x1ds
        0x1bs
        0x1ds
        0x1cs
        0x21s
        0x1cs
        0x1ds
        0x18s
        0x9s
        0x1cs
        0x20s
        0x3s
        0x1fs
    .end array-data
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-string v4, ""

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v14, v12, 0x9cc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v1, v12

    or-int/lit8 v5, v1, 0x2b

    int-to-byte v5, v5

    invoke-static {v12, v1, v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v8

    int-to-byte v15, v1

    or-int/lit8 v9, v15, 0x2b

    int-to-byte v9, v9

    invoke-static {v1, v15, v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_d

    .line 273
    sget v10, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_d

    .line 219
    sget v10, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v8

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_7

    .line 210
    :goto_3
    sget v10, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_6

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    shr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    shr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    .line 218
    :cond_6
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    :goto_4
    move-object v11, v6

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x827

    const/16 v13, 0x30

    invoke-static {v4, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    const/16 v24, 0x0

    cmpl-float v22, v22, v24

    rsub-int/lit8 v26, v22, 0xf

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x2f

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x9e3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v26, v12, 0x20

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$e(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/16 v14, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_b

    .line 269
    sget v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/4 v10, 0x7

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 219
    sget v6, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_c

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 210
    :cond_c
    :goto_6
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_d
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_f

    .line 217
    sget v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x7fd4

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x14

    goto :goto_7

    :cond_e
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    const/4 v10, 0x2

    .line 276
    rem-int v0, v10, v10

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v6, p6

    :goto_0
    cmpl-float v2, v1, v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-ltz v2, :cond_0

    sget v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v10

    :goto_1
    sub-float/2addr v1, v0

    goto :goto_2

    :cond_0
    add-float/2addr v1, v11

    goto :goto_1

    :goto_2
    rem-float v3, v0, v11

    .line 203
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_1

    .line 276
    sget v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v0, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v2, v10

    add-float v12, v3, v1

    cmpl-float v2, v12, v11

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v0, v10

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v6, 0x0

    move v0, v11

    move v1, v12

    goto :goto_0

    .line 210
    :cond_1
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v7, v4

    const/4 v12, 0x0

    cmpl-float v0, v3, v12

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_2

    sub-float v0, v1, v0

    mul-float v4, v7, v13

    div-float/2addr v4, v2

    mul-float/2addr v0, v4

    const v4, 0x3c23d70a    # 0.01f

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 222
    :cond_2
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v0, v11, v0

    invoke-static {v0, v11, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    .line 223
    iget v3, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    invoke-static {v12, v3, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v1

    int-to-float v3, v6

    .line 225
    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v4, p7

    int-to-float v4, v4

    mul-float/2addr v1, v2

    sub-float/2addr v1, v3

    .line 226
    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v6, v1, v4

    mul-float/2addr v0, v2

    add-float v11, v0, v3

    cmpg-float v0, v6, v12

    if-gtz v0, :cond_4

    .line 276
    sget v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 237
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v0, v7, v13

    cmpg-float v1, v6, v0

    if-gez v1, :cond_5

    .line 276
    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v1, v10

    div-float/2addr v6, v0

    .line 246
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float/2addr v7, v6

    add-float v3, v11, v7

    .line 247
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v13

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void

    .line 256
    :cond_5
    iget v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v1

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-boolean v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-eqz v1, :cond_6

    .line 276
    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v1, v10

    .line 259
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float v10, v11, v7

    sub-float v3, v6, v0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move v2, v10

    move-object/from16 v5, p2

    .line 260
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268
    iget-boolean v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-nez v0, :cond_7

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_7

    .line 269
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v13

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-float/2addr v11, v6

    sub-float v3, v11, v7

    .line 276
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v13

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_7
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 9

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    :goto_0
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 7

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 315
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    .line 316
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v1, p5

    iget v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p4, v2

    .line 317
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 318
    new-instance v4, Landroid/graphics/RectF;

    neg-float v5, p5

    div-float/2addr v5, v2

    neg-float p4, p4

    div-float/2addr p4, v2

    div-float/2addr p5, v2

    invoke-direct {v4, v5, p4, p5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget p4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double p4, p4

    float-to-double v2, p3

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr p4, v5

    double-to-float p4, p4

    iget p5, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v5, p5

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    double-to-float p5, v5

    .line 320
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 324
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    invoke-virtual {p1, v4, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private getSize()I
    .locals 4

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 95
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float v5, v3, v1

    .line 100
    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v6, v3, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v6, p2

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    neg-float p2, v3

    .line 113
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    div-int/2addr p1, v0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v2, 0x1

    if-gt p1, p2, :cond_1

    .line 143
    sget p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    .line 118
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 119
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    div-int/2addr p1, v0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 121
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    if-eq p4, v2, :cond_2

    if-eqz p5, :cond_8

    :cond_2
    if-eqz p4, :cond_3

    .line 125
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq p1, v0, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne p1, v2, :cond_5

    .line 130
    :cond_4
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float p2, v1, p3

    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float p4, p4

    mul-float/2addr p2, p4

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 131
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq p1, v2, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    .line 140
    sget p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr p1, v0

    .line 131
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne p1, v0, :cond_8

    .line 136
    :cond_7
    iget p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float p2, v1, p3

    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float p4, p4

    mul-float/2addr p2, p4

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    :cond_8
    :goto_1
    if-eqz p5, :cond_a

    .line 143
    sget p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 140
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_a

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    .line 141
    :goto_2
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 143
    sget p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void

    :cond_a
    iput v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    return-void
.end method

.method final drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr p2, p1

    return-void
.end method

.method final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 9

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 153
    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 154
    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    return-void

    .line 153
    :cond_0
    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 154
    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 10

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v1, v0

    .line 173
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v8, p7

    move/from16 v9, p7

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final getPreferredHeight()I
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v1

    sget v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final getPreferredWidth()I
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
