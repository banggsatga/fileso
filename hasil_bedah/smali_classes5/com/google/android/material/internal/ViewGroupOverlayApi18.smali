.class public Lcom/google/android/material/internal/ViewGroupOverlayApi18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/ViewGroupOverlayImpl;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final viewGroupOverlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$c:[B

    const/16 v1, 0x8e

    sput v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x312feff9

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
    .end array-data
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v7, 0x30

    const v8, -0x1424daf

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v15, v12, 0x835

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const v13, 0xc245

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v17, v13, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v12, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v12, v8, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, 0xa6f5

    sub-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x16

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v13, v12, 0x8a3

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const v14, 0xa725

    sub-int/2addr v14, v12

    int-to-char v14, v14

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x30

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v12

    mul-int/lit16 v13, v11, -0x233

    add-int/lit16 v13, v13, 0x29ef

    not-int v14, v11

    not-int v15, v12

    const/16 v16, -0x14

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v15, v14

    xor-int/lit8 v17, v12, 0x13

    and-int/lit8 v18, v12, 0x13

    or-int v9, v17, v18

    not-int v9, v9

    xor-int v17, v15, v9

    and-int/2addr v9, v15

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, -0x234

    or-int v15, v13, v9

    shl-int/2addr v15, v6

    xor-int/2addr v9, v13

    sub-int/2addr v15, v9

    or-int/lit8 v9, v14, 0x13

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x468

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v6

    not-int v9, v12

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v11, 0x13

    const/16 v13, 0x13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x234

    not-int v9, v9

    sub-int/2addr v15, v9

    add-int/lit8 v19, v15, -0x1

    new-array v9, v13, [C

    fill-array-data v9, :array_0

    const/16 v21, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v12

    mul-int/lit16 v14, v11, -0x24d

    xor-int/lit16 v15, v14, 0x2bdd

    and-int/lit16 v14, v14, 0x2bdd

    shl-int/2addr v14, v6

    add-int/2addr v15, v14

    not-int v14, v12

    xor-int v17, v16, v14

    and-int v16, v16, v14

    or-int v7, v17, v16

    not-int v7, v7

    const/16 v16, -0x14

    xor-int v17, v16, v11

    and-int v20, v16, v11

    or-int v5, v17, v20

    not-int v5, v5

    xor-int v17, v7, v5

    and-int/2addr v7, v5

    or-int v7, v17, v7

    xor-int v17, v14, v11

    and-int v20, v14, v11

    or-int v4, v17, v20

    not-int v4, v4

    xor-int v17, v7, v4

    and-int/2addr v4, v7

    or-int v4, v17, v4

    not-int v7, v11

    or-int/lit8 v17, v7, 0x13

    xor-int v20, v17, v12

    and-int v17, v17, v12

    or-int v8, v20, v17

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v8, v4

    not-int v4, v12

    xor-int v12, v16, v4

    and-int v15, v16, v4

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x49c

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    or-int v4, v7, v14

    not-int v4, v4

    xor-int/lit8 v5, v14, 0x13

    and-int/lit8 v7, v14, 0x13

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int v22, v5, v4

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    or-int/lit8 v5, v4, 0x14

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x14

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x6

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x104

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v5

    mul-int/lit8 v7, v4, 0x45

    xor-int/lit16 v8, v7, -0x29e

    and-int/lit16 v7, v7, -0x29e

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int/lit8 v9, v7, -0xb

    and-int/lit8 v11, v7, -0xb

    or-int/2addr v9, v11

    not-int v11, v5

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/lit8 v12, v4, 0xa

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    xor-int/lit8 v12, v5, 0xa

    and-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x44

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    xor-int v5, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0xa

    and-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v4, v4

    const/16 v5, -0xb

    xor-int v8, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x44

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int v19, v5, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v21, 0x0

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    mul-int/lit8 v7, v5, -0x37

    or-int/lit16 v8, v7, -0x3813

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, -0x3813

    sub-int/2addr v8, v7

    or-int v7, v5, v1

    not-int v7, v7

    or-int/lit16 v7, v7, 0x105

    mul-int/lit8 v7, v7, 0x38

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    or-int/lit16 v7, v5, 0x105

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x38

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v1

    xor-int/lit16 v9, v7, 0x105

    and-int/lit16 v11, v7, 0x105

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x38

    add-int v23, v8, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v6

    move v4, v10

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x310

    sget v11, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_0

    const v11, 0x3ffff

    ushr-int/2addr v9, v11

    const/16 v11, -0x300

    shr-int/2addr v9, v11

    goto :goto_1

    :cond_0
    or-int/lit16 v11, v9, -0x2ac4

    shl-int/2addr v11, v6

    xor-int/lit16 v9, v9, -0x2ac4

    sub-int/2addr v11, v9

    and-int/lit16 v9, v11, 0x2de1

    or-int/lit16 v11, v11, 0x2de1

    add-int/2addr v9, v11

    :goto_1
    not-int v8, v8

    xor-int v11, v8, v7

    and-int v12, v8, v7

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x30f

    mul-int/2addr v12, v11

    add-int/2addr v9, v12

    xor-int/lit8 v11, v7, 0xe

    and-int/lit8 v12, v7, 0xe

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x30f

    or-int v11, v9, v8

    shl-int/2addr v11, v6

    xor-int/2addr v8, v9

    sub-int v12, v11, v8

    const/16 v8, 0x10

    :try_start_1
    new-array v13, v8, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    const/16 v8, 0x30

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v15, v8, 0x11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xff

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v10

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v9, v6, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v8, [I

    aput v0, v8, v10

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput-object v4, v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v4, v0

    const v8, -0x16298d11

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x10288900

    or-int/2addr v8, v9

    const v9, -0x48d212a7

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x6b33bb90

    add-int/2addr v9, v8

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v9, v0

    const v0, -0x4ed316b7

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v9, v0

    and-int/lit8 v0, v9, 0x10

    const/16 v4, 0x10

    or-int/lit8 v8, v9, 0x10

    add-int/2addr v0, v8

    mul-int/lit8 v4, v0, 0x37

    mul-int/lit8 v8, v2, -0x6b

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v6

    not-int v8, v0

    xor-int v9, v8, v2

    and-int v11, v8, v2

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v1

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x6c

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    xor-int v4, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v2

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v9, v8

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x36

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    not-int v0, v8

    xor-int v7, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v5, 0x3b

    shl-int/2addr v8, v6

    xor-int/lit8 v5, v5, 0x3b

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v10

    new-array v4, v6, [I

    aput-object v4, v5, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v8, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_3
    aput v1, v0, v10

    check-cast v4, [I

    aput v1, v4, v10

    const/4 v4, 0x0

    aput-object v4, v5, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    long-to-int v0, v8

    const v4, -0x21000ee3

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x10004e0

    or-int/2addr v4, v8

    mul-int/lit16 v8, v4, 0x3e0

    const v9, -0x4480abda

    add-int/2addr v9, v8

    not-int v8, v0

    const v11, 0x63fc9ee6

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v9, v4

    const v4, 0x43fc94e4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, 0x364

    mul-int/lit16 v4, v2, 0x364

    and-int v8, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    not-int v0, v9

    xor-int v4, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v2

    not-int v11, v1

    xor-int v12, v7, v11

    and-int v13, v7, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    const/16 v12, -0x363

    mul-int/2addr v12, v4

    add-int/2addr v8, v12

    or-int v4, v0, v7

    not-int v4, v4

    not-int v12, v9

    or-int v13, v12, v1

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v13, v2

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x6c6

    and-int v14, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v14, v4

    xor-int v4, v12, v13

    and-int v8, v12, v13

    or-int/2addr v4, v8

    xor-int v8, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    xor-int v4, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    or-int v4, v14, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v14

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    :try_start_4
    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v10

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v7, [I

    aput v0, v7, v10

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v4, v0

    const v7, -0x54bcb80f

    or-int v8, v7, v4

    not-int v8, v8

    const v9, -0x103febb9

    or-int v11, v9, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    const v11, 0x5a2157f2

    add-int/2addr v11, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, -0x54bffbbf

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v11, v0

    const v0, -0x7d79da0e

    add-int/2addr v11, v0

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v0

    mul-int/lit16 v4, v11, -0x206

    neg-int v4, v4

    neg-int v4, v4

    const/16 v7, -0x2060

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    not-int v4, v0

    const/16 v7, -0x11

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x207

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v0

    const/16 v8, -0x11

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/lit8 v8, v11, 0x10

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x207

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v4

    not-int v0, v0

    const/16 v4, 0x10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v10

    :goto_2
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x4

    div-int/lit8 v7, v1, 0x0

    :cond_3
    return-object v5

    :cond_4
    const v0, 0x6f0d2398

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v11, v0, 0xa9d

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v12, v0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x21

    const v14, -0x10279417

    const/4 v15, 0x0

    int-to-byte v0, v10

    int-to-byte v4, v0

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v0, -0x233ceec3

    int-to-long v7, v0

    const/16 v0, 0x47

    int-to-long v11, v0

    mul-long/2addr v11, v7

    const/16 v0, -0x45

    int-to-long v13, v0

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v0, -0x8c

    int-to-long v13, v0

    const/4 v0, -0x1

    move-wide v15, v11

    int-to-long v10, v0

    xor-long v19, v7, v10

    or-long v19, v19, v4

    xor-long v19, v19, v10

    move-wide/from16 v21, v7

    int-to-long v6, v1

    or-long v23, v4, v6

    xor-long v23, v23, v10

    or-long v23, v19, v23

    mul-long v13, v13, v23

    add-long/2addr v13, v15

    const/16 v0, 0x46

    move-wide v15, v13

    int-to-long v12, v0

    or-long v23, v21, v4

    or-long v23, v23, v6

    xor-long v23, v23, v10

    mul-long v23, v23, v12

    add-long v14, v15, v23

    xor-long/2addr v4, v10

    or-long v4, v4, v21

    xor-long/2addr v4, v10

    or-long v4, v19, v4

    or-long v6, v21, v6

    xor-long/2addr v6, v10

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v0, 0x57e05925

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    not-int v4, v1

    const v5, 0x67fba9cc

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1ea

    const v6, -0x673edd7e

    add-int/2addr v6, v5

    const v5, 0x667a01c8

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x181a804

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v6, v5

    const v5, -0x1d8f6408

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, 0x25888284

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x2f5

    const v11, -0xba7225c

    add-int/2addr v11, v10

    const v10, 0x7fbadaae

    or-int/2addr v10, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x5ea

    add-int/2addr v11, v10

    const v10, 0x7b32d82e

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x4880280

    or-int/2addr v7, v10

    const v10, -0x5a32582b

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v5, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v5, v1, 0xa

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v0, 0x29d898cf

    or-int/2addr v0, v4

    not-int v0, v0

    const v5, 0x12240230

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    const v5, -0x93d68fa

    add-int/2addr v5, v0

    const v0, 0xd89008

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x3b240af8

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    and-int v0, v2, v5

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    check-cast v10, [I

    const/4 v5, 0x0

    aput v0, v10, v5

    move-object v0, v6

    move v6, v5

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v0, v5

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v0, v6

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v0, v6

    or-int/lit16 v5, v1, 0x5b10

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x671a417a

    add-int/2addr v6, v5

    const v5, 0x8027f59

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x54f80024

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v6, v5

    const v5, -0x5cfa246e

    or-int/2addr v5, v1

    not-int v5, v5

    const/16 v7, 0x5b10

    or-int/2addr v5, v7

    const v7, 0x5cfa246d

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v6, v5

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v5

    mul-int/lit16 v7, v6, 0x12e

    shl-int/lit8 v8, v7, 0x1

    sub-int/2addr v8, v7

    xor-int v7, v6, v5

    and-int v10, v6, v5

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    or-int v10, v8, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v6

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    not-int v6, v6

    const/4 v7, -0x1

    xor-int/2addr v7, v5

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12d

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    and-int v5, v2, v10

    or-int v6, v2, v10

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x3

    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    :goto_3
    const/4 v5, 0x1

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v1, v5, :cond_8

    sget v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    return-object v0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v19, v5, 0x11

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/16 v21, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v22, v7, 0x28

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v6, v7

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v7

    mul-int/lit16 v8, v6, -0x1bd

    const v10, -0x1c07a

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit16 v10, v8, -0x103

    and-int/lit16 v13, v8, -0x103

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v7

    const/16 v14, -0x103

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1be

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    or-int/lit16 v10, v8, 0x102

    not-int v10, v10

    const/16 v11, -0x103

    or-int/2addr v6, v11

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v13, v6

    and-int/2addr v6, v13

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    or-int/lit16 v6, v8, -0x103

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int v23, v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v5, :cond_9

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v5, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_f

    const/16 v0, 0x31

    const/4 v5, 0x0

    :try_start_7
    div-int/2addr v0, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    :try_start_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v10, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v11, v10, 0x17

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x17

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_a

    or-int/lit16 v11, v7, 0x111

    shl-int/2addr v11, v12

    xor-int/lit16 v13, v7, 0x111

    sub-int/2addr v11, v13

    :try_start_a
    div-int/lit16 v11, v11, -0x43c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    not-int v13, v7

    or-int/lit8 v13, v13, -0x3

    goto :goto_4

    :cond_a
    mul-int/lit16 v11, v7, 0x111

    or-int/lit16 v13, v11, -0x21e

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, -0x21e

    sub-int v11, v13, v11

    not-int v13, v7

    xor-int/lit8 v14, v13, -0x3

    and-int/lit8 v13, v13, -0x3

    or-int/2addr v13, v14

    :goto_4
    not-int v14, v8

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v14, v7, 0x2

    and-int/lit8 v15, v7, 0x2

    or-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x110

    mul-int/2addr v14, v13

    and-int v13, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v11, v7

    xor-int/lit8 v14, v11, 0x2

    const/4 v15, 0x2

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v7

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x110

    or-int v14, v13, v11

    const/4 v12, 0x1

    shl-int/2addr v14, v12

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v11, 0x110

    if-eqz v10, :cond_b

    not-int v7, v7

    xor-int/lit8 v10, v7, 0x2

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    :try_start_b
    div-int/2addr v11, v7

    shl-int v7, v14, v11

    const/4 v8, 0x3

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    ushr-int v13, v8, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v11

    const/16 v14, 0x2fb8

    const/16 v15, 0x6f

    const v16, -0x1798000

    goto :goto_5

    :cond_b
    not-int v7, v7

    xor-int/lit8 v8, v7, 0x2

    const/4 v10, 0x2

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/2addr v7, v11

    add-int/2addr v7, v14

    const/4 v8, 0x3

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x3

    or-int/2addr v11, v8

    add-int/2addr v13, v11

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v14, 0x10e

    const/16 v15, 0x14

    const/16 v16, -0x3afc

    :goto_5
    move/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v22, v13

    const/16 v21, 0x0

    sget v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v10, v7, 0x6f

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x6f

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v13, -0x2f3

    if-eqz v10, :cond_c

    :try_start_c
    rem-int/2addr v13, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    shl-int v10, v16, v13

    not-int v13, v15

    not-int v9, v8

    xor-int v16, v13, v9

    and-int/2addr v9, v13

    or-int v9, v16, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5e8

    ushr-int v9, v10, v9

    not-int v10, v8

    xor-int v16, v13, v10

    and-int/2addr v10, v13

    or-int v10, v16, v10

    goto :goto_6

    :cond_c
    mul-int/2addr v13, v8

    not-int v9, v13

    sub-int v16, v16, v9

    const/4 v9, 0x1

    add-int/lit8 v16, v16, -0x1

    not-int v10, v15

    not-int v12, v8

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v12, v10

    mul-int/lit16 v12, v12, 0x5e8

    xor-int v13, v16, v12

    and-int v12, v16, v12

    shl-int/lit8 v16, v12, 0x1

    add-int v9, v13, v16

    :goto_6
    not-int v10, v10

    xor-int v13, v15, v8

    and-int v16, v15, v8

    or-int v13, v13, v16

    xor-int v16, v13, v11

    and-int/2addr v13, v11

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v10, v13

    and-int/2addr v10, v13

    or-int v10, v16, v10

    const/16 v13, -0x2f4

    mul-int/2addr v13, v10

    add-int/2addr v9, v13

    or-int/2addr v8, v15

    not-int v10, v11

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2f4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x6

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0xa7

    xor-int/lit8 v11, v7, 0x3f

    and-int/lit8 v7, v7, 0x3f

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    if-nez v11, :cond_d

    neg-int v7, v14

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, -0xa8

    add-int/2addr v10, v7

    not-int v7, v9

    not-int v8, v14

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x150

    or-int/lit16 v7, v7, 0x150

    add-int/2addr v8, v7

    shl-int v7, v10, v8

    or-int v8, v9, v14

    goto :goto_7

    :cond_d
    mul-int/lit16 v7, v14, -0xa7

    add-int/2addr v10, v7

    not-int v7, v9

    not-int v8, v14

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v8, v14

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x150

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    add-int/lit8 v8, v10, -0x1

    xor-int v7, v9, v14

    and-int v10, v9, v14

    or-int/2addr v7, v10

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    :goto_7
    not-int v8, v8

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    const/16 v10, -0xa8

    mul-int/2addr v10, v8

    add-int/2addr v7, v10

    not-int v8, v14

    xor-int v10, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int v23, v9, v7

    :try_start_d
    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v7, :cond_e

    sget v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :cond_f
    :goto_8
    const/4 v0, 0x0

    :goto_9
    :try_start_10
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x187

    add-int/lit16 v7, v7, -0x924

    const/16 v8, -0xd

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v1, 0xc

    and-int/lit8 v11, v1, 0xc

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xc4

    add-int/2addr v7, v8

    xor-int/lit8 v8, v6, 0xc

    and-int/lit8 v10, v6, 0xc

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x188

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v6, v6

    xor-int/lit8 v7, v6, -0xd

    and-int/lit8 v6, v6, -0xd

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v1, 0xc

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc4

    not-int v6, v6

    sub-int/2addr v10, v6

    const/4 v6, 0x1

    add-int/lit8 v19, v10, -0x1

    const/16 v6, 0x1f

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/16 v21, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1f

    or-int/lit8 v7, v7, 0x1f

    add-int v22, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v8

    mul-int/lit16 v10, v7, -0x299

    const v11, 0x14e00

    add-int/2addr v10, v11

    not-int v7, v7

    mul-int/lit16 v11, v7, -0x14d

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v8

    or-int v11, v7, v10

    not-int v11, v11

    xor-int/lit16 v14, v8, 0x100

    and-int/lit16 v15, v8, 0x100

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x14d

    add-int/2addr v13, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit16 v8, v10, 0x100

    and-int/lit16 v10, v10, 0x100

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x14d

    and-int v8, v13, v7

    or-int/2addr v7, v13

    add-int v23, v8, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    sget v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_11

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const v11, -0xffffff

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int v11, v12, v9

    new-array v13, v10, [C

    aput-char v8, v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const v10, -0xffffff

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    new-array v13, v12, [C

    aput-char v8, v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    :goto_a
    move/from16 v19, v11

    move-object/from16 v20, v13

    const/16 v21, 0x1

    cmp-long v22, v14, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    neg-int v8, v8

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sget v11, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v13, v11, 0x57

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/lit8 v11, v11, 0x57

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/16 v13, 0x293

    mul-int/2addr v13, v8

    const v14, -0x21861

    add-int/2addr v13, v14

    not-int v14, v8

    xor-int/lit16 v15, v14, 0xd1

    and-int/lit16 v14, v14, 0xd1

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0xd2

    or-int v9, v15, v8

    not-int v9, v9

    xor-int v16, v14, v9

    and-int/2addr v9, v14

    or-int v9, v16, v9

    xor-int v14, v8, v10

    and-int v16, v8, v10

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v9, v14

    and-int/2addr v9, v14

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, -0x292

    add-int/2addr v13, v9

    and-int/lit8 v9, v11, 0x11

    or-int/lit8 v11, v11, 0x11

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_12

    xor-int v9, v15, v8

    and-int v11, v15, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, 0x292

    shl-int v9, v11, v9

    ushr-int v9, v13, v9

    goto :goto_b

    :cond_12
    const/16 v9, -0xd2

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x292

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    add-int/lit8 v11, v13, -0x1

    move v9, v11

    :goto_b
    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    const/16 v11, -0xd2

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v11

    const/16 v10, 0x292

    mul-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    add-int/lit8 v23, v9, -0x1

    :try_start_12
    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v9, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_15

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v19, v7, v6

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    const/16 v21, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    xor-int/lit8 v9, v8, 0x24

    and-int/lit8 v8, v8, 0x24

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v22, v9, v8

    const/16 v8, 0x30

    invoke-static {v3, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v7

    mul-int/lit16 v10, v8, -0x151

    const v11, 0x155a6

    or-int v13, v10, v11

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    not-int v10, v8

    not-int v11, v7

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v14, -0x103

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int v14, v8, v7

    and-int v15, v8, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x152

    or-int v14, v13, v10

    const/4 v12, 0x1

    shl-int/2addr v14, v12

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    not-int v10, v8

    xor-int/lit16 v13, v10, 0x102

    and-int/lit16 v15, v10, 0x102

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x152

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit16 v11, v8, 0x102

    and-int/lit16 v8, v8, 0x102

    or-int/2addr v8, v11

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x152

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v15, v7

    const/4 v7, 0x1

    add-int/lit8 v23, v15, -0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-nez v6, :cond_13

    sget v3, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_15

    goto :goto_c

    :cond_13
    :try_start_14
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int v19, v10, v8

    new-array v8, v11, [C

    const/4 v9, 0x0

    aput-char v9, v8, v9

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x1

    shl-int/2addr v12, v11

    xor-int/2addr v10, v11

    sub-int v22, v12, v10

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v10, v3, 0xd0

    or-int/lit16 v3, v3, 0xd0

    add-int v23, v10, v3

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v3, :cond_15

    :goto_c
    if-eqz v0, :cond_15

    xor-int/lit8 v3, v1, 0x14

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v3, v9, v8

    sget v3, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_14

    const/4 v3, 0x4

    aput-object v0, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const v3, -0x3cd1bb9f

    or-int v5, v3, v0

    not-int v5, v5

    const v7, 0x2800a808

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    const v7, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v7, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2a4020

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    const v3, -0x2800a809

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v7, v0

    const/16 v0, 0x24f

    div-int/2addr v0, v7

    const/high16 v3, -0x24d0000

    mul-int/2addr v3, v0

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    aput-object v0, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const v3, 0xae11014

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, 0x3dc

    const v7, -0x485baad6

    add-int/2addr v7, v5

    not-int v5, v0

    const v8, 0xfedb8dd

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x50024220

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, -0x550eeaea

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, 0x550eeae9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x24f

    const/16 v3, -0x24d0

    add-int/2addr v3, v0

    :goto_d
    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    not-int v0, v7

    xor-int v5, v0, v4

    and-int v8, v0, v4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit8 v8, v0, 0x10

    const/16 v10, 0x10

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    not-int v8, v0

    or-int/2addr v5, v8

    xor-int/lit8 v8, v4, 0x10

    and-int/lit8 v10, v4, 0x10

    or-int/2addr v8, v10

    not-int v10, v8

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    const/16 v10, -0x11

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    const/16 v10, 0x24e

    mul-int/2addr v10, v5

    neg-int v5, v10

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v7

    xor-int v10, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v0, v0

    xor-int v10, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    not-int v5, v8

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x49c

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    not-int v0, v1

    const/16 v1, -0x11

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v1, v4, v7

    and-int v3, v4, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v0

    mul-int/lit8 v3, v1, 0x46

    mul-int/lit8 v4, v2, -0x44

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v1

    not-int v4, v2

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v1, v2

    and-int v8, v1, v2

    or-int/2addr v7, v8

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x45

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x45

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v5, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    sget v0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    not-int v0, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v1, 0x45

    mul-int/2addr v1, v0

    and-int v0, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v6

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    :cond_15
    :goto_e
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    not-int v4, v1

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const v3, -0x14001101

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    const v5, -0x4f9b843a

    or-int v6, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, -0x5d43f5a2

    or-int v5, v6, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    const v3, -0x14713337

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0x2173e6bf

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x2102c489

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;->b()I

    move-result v3

    not-int v5, v3

    const v6, 0x72d89903

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0xc0646a8

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x466566ee

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x40500100

    xor-int v6, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v7, v5

    not-int v3, v3

    const v5, -0x3e8edeac

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    or-int v5, v7, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    if-gt v4, v5, :cond_16

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto :goto_f

    :goto_10
    aget-object v5, v0, v4

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0xa8c648a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x8c4080

    or-int/2addr v4, v5

    const v5, 0x5a703f3d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x58dd8bde

    add-int/2addr v3, v4

    const v4, 0x50fc5bb4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x1s
        0xes
        -0x3s
        -0x1s
        0x8s
        0x8s
        0x9s
        -0x23s
        0xcs
        -0x1s
        0x1s
        0x1s
        0xfs
        -0x4s
        -0x1s
        -0x22s
        0xds
        0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8s
        0xbs
        -0x23s
        -0x2s
        -0x5s
        0xes
        0x0s
        0x0s
        -0x2s
        0xbs
        0x10s
        -0x6s
        0x2s
        0xds
        0x2s
        0x7s
        0x0s
        -0x21s
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0xfs
        0x13s
        -0x32s
        -0x1cs
        0x5s
        0x2s
        0x15s
        0x7s
        0x1s
        0xes
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0xbs
        0x4s
        -0x34s
        0x0s
        0x12s
        0xfs
        0xfs
        0x2s
        0xbs
        0x11s
        -0x4s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x2s
        0xfs
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x8s
        0x2s
        0xfs
        0xbs
        0x2s
        0x9s
        -0x34s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        -0x34s
        0x11s
        0xfs
        -0x2s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x1s
        -0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x1s
        -0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
        0x9s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x2s
        0x3s
        0xas
        0x0s
        -0x1s
        0xcs
        0x3s
        -0x3s
        0x3s
        0x1s
        -0x1s
        0x10s
        0x12s
        0x4s
        -0x33s
        0xas
        0x3s
        0xcs
        0x10s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3s
        0xds
        0xcs
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x9s
        0x3s
        0x10s
        0xcs
        0x3s
        0xas
        -0x33s
        0x2s
        0x3s
        0x0s
        0x13s
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
    .end array-data
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public add(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->viewGroupOverlay:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    sget p1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
