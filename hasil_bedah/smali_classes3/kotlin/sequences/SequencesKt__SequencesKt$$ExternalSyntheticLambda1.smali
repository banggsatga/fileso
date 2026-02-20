.class public final synthetic Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:C


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$c:[B

    const/16 v0, 0x88

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$d:[B

    const/16 v2, 0xce

    sput v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    const/16 v2, 0xf3

    sput v2, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$b:I

    .line 65354
    sput v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->asInterface:I

    const/16 v0, 0xdd4

    sput-char v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->b:C

    const/16 v0, 0xffa

    sput-char v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0x966a

    sput-char v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xf9fb

    sput-char v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
        0x6t
        0x7t
        -0x6t
        -0x1t
        0x7t
        0xct
        -0x48t
        0x47t
        -0xct
        0xft
        -0x7t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x17t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x3et
        0x27t
        0x14t
        0xft
        -0x7t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x17t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x27t
        0x35t
        -0x13t
        0x4t
        0xdt
        0x6t
        -0x9t
        0x8t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 v1, p0, 0x26

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x25

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v10, v19, v21

    rsub-int v10, v10, 0x734

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v21, v19, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$g(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->b:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x735

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v19, v11, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v9, v8, 0x75f

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$g(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$d:[B

    mul-int/lit8 p2, p2, 0x2b

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 9
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v11, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v12, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v13, v1, 0x41

    const v14, 0x3c2a8e4d

    const/4 v15, 0x0

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    int-to-byte v6, v2

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v4}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 16
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v11, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x6a1dedaf

    .line 34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v15, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    int-to-byte v2, v15

    int-to-byte v3, v2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v11}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->a(SSI[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v1, v12, v1

    cmp-long v1, v5, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 175
    sget v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->asInterface:I

    rem-int/2addr v1, v0

    const v1, -0x42b9c43f

    .line 41
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v12, v1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x41

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v5, v3

    const/16 v6, 0xf

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->a(SSI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v10

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v7, v9, [I

    aput-object v7, v3, v2

    .line 55
    aget-object v7, v1, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v6, [I

    aput v8, v6, v10

    aput-object v1, v3, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x4247f270

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v5, 0x26f7b221

    or-int v6, v1, v5

    not-int v6, v6

    const v7, 0x3e04f1a5

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v8, 0x13f61cc6

    add-int/2addr v6, v8

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v6, v1

    const v1, 0x3cfce238

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v1, v5, v10

    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 175
    sget v3, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    .line 69
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/2addr v3, v8

    new-array v5, v8, [C

    fill-array-data v5, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x10

    new-array v6, v8, [C

    fill-array-data v6, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    .line 86
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 175
    sget v5, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->asInterface:I

    rem-int/2addr v5, v0

    .line 106
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x3cfce238

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v1, v5, v10

    sget-object v3, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v6, 0x7

    aget-byte v11, v3, v6

    int-to-byte v6, v11

    const/16 v11, 0x17

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->d(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x2a

    int-to-byte v11, v11

    const/16 v12, 0x17

    aget-byte v3, v3, v12

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v12, v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    .line 175
    sget v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, -0x42b9c43f

    .line 114
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v6, v13, v11

    add-int/lit8 v20, v6, 0x40

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v6, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v13, 0xf

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v5, 0x16

    rsub-int/lit8 v11, v1, 0x16

    new-array v1, v5, [C

    fill-array-data v1, :array_6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0xf

    new-array v6, v8, [C

    fill-array-data v6, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v8, v11, 0x10

    add-int/lit16 v8, v8, 0x399

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v20, v14, 0x42

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v12, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->a(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0x398

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x40

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    sget-object v7, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0xe

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 123
    :cond_a
    :goto_2
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v5, v3, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v1, :cond_b

    .line 175
    sget v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v1, v10

    new-array v5, v9, [I

    aput-object v5, v1, v9

    new-array v6, v9, [I

    aput-object v6, v1, v2

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v10

    check-cast v5, [I

    aput v8, v5, v10

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x31fd5963

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x32ff4a63

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x1e3f401a

    add-int/2addr v5, v3

    not-int v3, v0

    const v7, -0x31fd5964

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v5, v0

    const v0, -0x32ff4a64    # -1.349616E8f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2020200

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v10

    move-object/from16 v1, p0

    .line 175
    iget-object v0, v1, Lkotlin/sequences/SequencesKt__SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->$r8$lambda$L9TKF4N7ulNLX9-IwT8egc-EgVE(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 138
    throw v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6425s
        -0x3187s
        -0x6f1cs
        0x5f1cs
        0x63f4s
        -0x7f10s
        0x12a0s
        0x6e7ds
        -0x2da8s
        -0x394as
        -0x3cf4s
        -0x5603s
        -0x34c8s
        0x4af9s
        -0xcc6s
        -0x665as
        -0x74f6s
        0x73es
        -0x6383s
        0x24b3s
        -0x3bfbs
        -0x2c4ds
    .end array-data

    :array_1
    .array-data 2
        0x5cf9s
        0x2ca6s
        0x1e52s
        -0x3bbfs
        0xb0s
        -0x4c35s
        0x127es
        0x55f4s
        -0x11cs
        -0x36a3s
        -0x5eecs
        0x6436s
        -0x79ds
        0x309bs
        -0x4e73s
        0xcf6s
    .end array-data

    :array_2
    .array-data 2
        -0x6425s
        -0x3187s
        -0x6f1cs
        0x5f1cs
        0x63f4s
        -0x7f10s
        0x12a0s
        0x6e7ds
        0x1e52s
        -0x3bbfs
        -0x3078s
        -0x5857s
        -0x21f0s
        -0x67e6s
        -0x3267s
        -0x1e01s
        0x55c7s
        0x7561s
        0x29eas
        0x248bs
        -0x73f2s
        -0x4879s
        0x8f4s
        0x6053s
        0x423as
        0x273as
    .end array-data

    :array_3
    .array-data 2
        0x767as
        0x4e5s
        0x334as
        -0x592s
        -0x3139s
        0x7e2bs
        0x441ds
        0x47a9s
        0x41ees
        -0x748s
        -0x3e0es
        0x596ds
        0x33f8s
        -0x1ff3s
        -0x3267s
        -0x1e01s
        -0x4750s
        0x1e49s
    .end array-data

    :array_4
    .array-data 2
        0x3f7ds
        0x626cs
        0x3e9es
        0x2506s
        -0x3a1fs
        0x3f6s
        -0x6425s
        -0x3187s
        0x5678s
        0x3778s
        -0x5daas
        -0x6567s
        -0x6685s
        0x7a92s
        0x748ds
        -0x861s
    .end array-data

    :array_5
    .array-data 2
        -0x78c4s
        -0x22afs
        -0x3139s
        0x7e2bs
        -0x3267s
        -0x1e01s
        0x29eas
        0x248bs
        -0x69f0s
        0x6258s
        0x7851s
        0x63d5s
        -0x7996s
        -0x28dds
        0x1fb4s
        -0x9ees
    .end array-data

    :array_6
    .array-data 2
        -0x6425s
        -0x3187s
        -0x6f1cs
        0x5f1cs
        0x63f4s
        -0x7f10s
        0x12a0s
        0x6e7ds
        -0x2da8s
        -0x394as
        -0x3cf4s
        -0x5603s
        -0x34c8s
        0x4af9s
        -0xcc6s
        -0x665as
        -0x74f6s
        0x73es
        -0x6383s
        0x24b3s
        -0x3bfbs
        -0x2c4ds
    .end array-data

    :array_7
    .array-data 2
        0x5cf9s
        0x2ca6s
        0x1e52s
        -0x3bbfs
        0xb0s
        -0x4c35s
        0x127es
        0x55f4s
        -0x11cs
        -0x36a3s
        -0x5eecs
        0x6436s
        -0x79ds
        0x309bs
        -0x4e73s
        0xcf6s
    .end array-data
.end method
