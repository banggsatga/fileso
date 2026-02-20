.class public final synthetic Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:C


# instance fields
.field public final synthetic f$0:[S


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$c:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

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

    sput-object v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$c:[B

    const/16 v0, 0x21

    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/16 v2, 0xc6

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$a:[B

    const/16 v2, 0xf6

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$b:I

    .line 65353
    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
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

    :array_2
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
        -0x10t
        0xft
        0x0t
        0xbt
    .end array-data

    :array_3
    .array-data 2
        -0x54e9s
        -0x54dfs
        -0x571fs
        -0x54c2s
        -0x54e7s
        -0x5716s
        -0x5715s
        -0x54e1s
        -0x54e4s
        -0x54ecs
        -0x54eas
        -0x5718s
        -0x5712s
        -0x54e5s
        -0x54dds
        -0x54f0s
        -0x54ees
        -0x5717s
        -0x54e3s
        -0x54d9s
        -0x5713s
        -0x5711s
        -0x54e6s
        -0x54fbs
        -0x54c3s
        -0x54fds
        -0x5720s
        -0x54fas
        -0x54e2s
        -0x54a3s
        -0x5500s
        -0x54f9s
        -0x54ffs
        -0x54f6s
        -0x5714s
        -0x54ebs
    .end array-data
.end method

.method public synthetic constructor <init>([S)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->f$0:[S

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v9, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v14, v12, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    and-int/lit8 v1, v6, 0x9

    int-to-byte v1, v1

    invoke-static {v12, v6, v1}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$g(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->b:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x30

    const-string v9, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v9, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v10, v1, 0x9ce

    invoke-static {v9, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int/lit8 v12, v1, 0x17

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    and-int/lit8 v4, v15, 0x9

    int-to-byte v4, v4

    invoke-static {v1, v15, v4}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$g(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    if-le v6, v7, :cond_c

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v6, :cond_c

    .line 273
    sget v10, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 269
    sget v10, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/16 v12, 0x30

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    rsub-int v5, v5, 0x826

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    const/high16 v24, 0x1000000

    add-int v12, v23, v24

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    add-int/lit8 v23, v23, 0x14

    shr-int/lit8 v23, v23, 0x6

    add-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v8

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$g(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x9e3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v26, v13, 0x22

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$g(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/16 v12, 0x30

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/16 v12, 0x30

    const/16 v15, 0x8

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_3

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0xc55

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x73

    goto :goto_7

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x2b

    .line 273
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static b(Ljava/util/List;)I
    .locals 32

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const-class v1, Lokhttp3/OkHttpClient$Builder;

    sget-object v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v7, 0x7

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v8, v4, 0x459

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v9, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v10, v4, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v13, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    aget-byte v14, v13, v7

    int-to-byte v14, v14

    aget-byte v13, v13, v5

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v15}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v9, ""

    const/16 v10, 0x11

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v4, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_b

    sget v14, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v15, v14, 0x2d

    shl-int/2addr v15, v6

    xor-int/lit8 v16, v14, 0x2d

    sub-int v15, v15, v16

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_1

    aget-object v3, v4, v13

    const/16 v15, 0x52

    div-int/2addr v15, v2

    goto :goto_1

    :cond_1
    aget-object v3, v4, v13

    :goto_1
    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0x18

    rsub-int/lit8 v14, v14, 0x18

    new-array v5, v15, [C

    fill-array-data v5, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v11, v10, -0xb7

    xor-int/lit16 v15, v11, 0x334f

    and-int/lit16 v11, v11, 0x334f

    shl-int/2addr v11, v6

    add-int/2addr v15, v11

    not-int v11, v10

    xor-int/lit8 v22, v11, 0x47

    and-int/lit8 v23, v11, 0x47

    or-int v22, v22, v23

    sget v23, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v24, v23, 0x15

    or-int/lit8 v23, v23, 0x15

    add-int v8, v24, v23

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v0

    const/16 v8, -0x170

    mul-int v8, v8, v22

    add-int/2addr v15, v8

    xor-int/lit8 v8, v10, -0x48

    and-int/lit8 v22, v10, -0x48

    or-int v8, v8, v22

    not-int v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v6

    xor-int/lit8 v0, v11, -0x48

    and-int/lit8 v8, v11, -0x48

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v7, v7

    xor-int v8, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    or-int/lit8 v7, v10, 0x47

    xor-int/lit8 v8, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    not-int v2, v7

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    const/16 v2, 0xb8

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    or-int v2, v15, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v15

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    :try_start_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0xc

    const/16 v7, 0xc

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_1

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v11, v8, 0x1eb

    sget v14, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v22, 0x2

    rem-int/lit8 v14, v14, 0x2

    const v14, -0x879f

    xor-int v24, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v6

    add-int v24, v24, v11

    not-int v11, v8

    xor-int/lit8 v14, v11, -0x48

    and-int/lit8 v25, v11, -0x48

    or-int v14, v14, v25

    not-int v7, v10

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x1ea

    add-int v24, v24, v7

    const/16 v7, -0x48

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    not-int v7, v7

    const/16 v8, -0x48

    xor-int v14, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1ea

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    add-int v24, v24, v7

    mul-int/lit16 v11, v11, 0x1ea

    neg-int v7, v11

    neg-int v7, v7

    and-int v8, v24, v7

    or-int v7, v24, v7

    add-int/2addr v8, v7

    int-to-byte v7, v8

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x1a

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v5, v0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x52

    or-int/lit8 v7, v7, 0x52

    add-int/2addr v8, v7

    int-to-byte v7, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v8, v5, -0x187

    add-int/lit16 v8, v8, -0x618

    const/16 v10, -0x9

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v7, 0x8

    const/16 v14, 0x8

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    not-int v11, v7

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0xc4

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v6

    or-int/lit8 v10, v5, 0x8

    mul-int/lit16 v10, v10, 0x188

    or-int v14, v8, v10

    shl-int/2addr v14, v6

    xor-int/2addr v8, v10

    sub-int/2addr v14, v8

    not-int v5, v5

    xor-int/lit8 v8, v5, -0x9

    and-int/lit8 v5, v5, -0x9

    or-int/2addr v5, v8

    not-int v5, v5

    sget v8, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v8, 0x7b

    or-int/lit8 v8, v8, 0x7b

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, 0xc4

    if-nez v10, :cond_2

    not-int v7, v7

    or-int/2addr v5, v7

    :try_start_3
    div-int/2addr v8, v5

    neg-int v5, v8

    or-int v7, v14, v5

    shl-int/2addr v7, v6

    xor-int/2addr v5, v14

    sub-int/2addr v7, v5

    const/16 v5, 0x8

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v5, v10

    and-int/lit8 v10, v5, 0x49

    or-int/lit8 v5, v5, 0x49

    add-int/2addr v10, v5

    int-to-byte v5, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_2
    xor-int v7, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    mul-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v14, v5

    shl-int/2addr v7, v6

    xor-int/2addr v5, v14

    sub-int/2addr v7, v5

    const/16 v5, 0x8

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v5, v10

    xor-int/lit8 v10, v5, 0x7

    const/4 v11, 0x7

    and-int/2addr v5, v11

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    int-to-byte v5, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    :goto_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v7, v5, 0x12e

    add-int/lit16 v7, v7, 0x3888

    not-int v8, v5

    sget v10, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v10, 0x11

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_3

    not-int v11, v2

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int/lit8 v14, v11, 0x18

    const/16 v15, 0x18

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    neg-int v11, v11

    and-int/lit16 v14, v11, -0x25a

    or-int/lit16 v11, v11, -0x25a

    add-int/2addr v14, v11

    :try_start_5
    div-int/2addr v7, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    xor-int/lit8 v11, v8, -0x19

    and-int/lit8 v14, v8, -0x19

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v11, v2

    goto :goto_3

    :cond_3
    not-int v11, v2

    xor-int v14, v8, v11

    and-int v15, v8, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v14, 0x18

    const/16 v21, 0x18

    and-int/lit8 v14, v14, 0x18

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x25a

    or-int v15, v7, v14

    shl-int/2addr v15, v6

    xor-int/2addr v7, v14

    sub-int v7, v15, v7

    or-int/lit8 v14, v8, -0x19

    not-int v14, v14

    xor-int v15, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v14

    :goto_3
    or-int/2addr v5, v11

    xor-int/lit8 v11, v5, 0x18

    const/16 v14, 0x18

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/lit8 v11, v10, 0x47

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, 0x47

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, -0x12d

    if-eqz v11, :cond_4

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    neg-int v5, v5

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    shr-int v5, v7, v8

    not-int v2, v2

    xor-int/lit8 v7, v2, 0x18

    const/16 v8, 0x18

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    not-int v2, v2

    const/16 v7, 0x12d

    :try_start_6
    rem-int/2addr v7, v2

    div-int/2addr v5, v7

    new-array v2, v8, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    add-int/lit8 v7, v7, 0x5b

    neg-int v7, v7

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const/16 v10, 0x293

    ushr-int/2addr v10, v7

    const/16 v11, 0x5a

    goto :goto_4

    :cond_4
    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/2addr v10, v5

    xor-int v5, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    not-int v2, v2

    xor-int/lit8 v7, v2, 0x18

    const/16 v8, 0x18

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    new-array v2, v8, [C

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v10, v7, 0x293

    const/16 v11, 0x47

    :goto_4
    const/16 v14, -0x291

    mul-int/2addr v14, v11

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    shl-int/2addr v10, v6

    add-int/2addr v15, v10

    not-int v10, v7

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v11

    xor-int v24, v14, v7

    and-int/2addr v14, v7

    or-int v14, v24, v14

    not-int v14, v14

    xor-int v24, v10, v14

    and-int/2addr v10, v14

    or-int v10, v24, v10

    xor-int v24, v7, v8

    and-int/2addr v8, v7

    or-int v8, v24, v8

    not-int v6, v8

    xor-int v26, v10, v6

    and-int/2addr v6, v10

    or-int v6, v26, v6

    mul-int/lit16 v6, v6, -0x292

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v15, v6

    const/16 v24, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v10, v6

    not-int v6, v11

    sget v11, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v7, 0x292

    mul-int/2addr v7, v6

    or-int v6, v10, v7

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v7, v10

    sub-int/2addr v6, v7

    not-int v7, v8

    xor-int v8, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x292

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    const/16 v6, 0xc

    rsub-int/lit8 v7, v5, 0xc

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v6, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v6, 0x33

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x33

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit8 v10, v6, 0x46

    and-int/lit16 v11, v10, -0xd48

    or-int/lit16 v10, v10, -0xd48

    add-int/2addr v11, v10

    not-int v10, v6

    xor-int/lit8 v14, v10, -0x33

    and-int/lit8 v15, v10, -0x33

    or-int/2addr v14, v15

    or-int/2addr v14, v8

    not-int v14, v14

    xor-int/lit8 v15, v6, 0x32

    and-int/lit8 v25, v6, 0x32

    or-int v15, v15, v25

    xor-int v25, v15, v8

    and-int/2addr v15, v8

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v14, v15

    and-int/2addr v14, v15

    or-int v14, v25, v14

    mul-int/lit8 v14, v14, 0x45

    not-int v14, v14

    sub-int/2addr v11, v14

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    or-int/lit8 v14, v10, 0x32

    not-int v14, v14

    xor-int v15, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int/lit8 v14, v8, 0x32

    and-int/lit8 v8, v8, 0x32

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x45

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    const/16 v8, -0x33

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x45

    add-int/2addr v10, v6

    int-to-byte v6, v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v5, v0, 0x3a6

    add-int/lit16 v5, v5, -0x5760

    not-int v6, v0

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x19

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3a5

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    sget v5, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v5, 0x79

    or-int/lit8 v10, v5, 0x79

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    not-int v2, v2

    const/16 v6, -0x19

    or-int/2addr v2, v6

    not-int v2, v2

    const/16 v10, -0x19

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v2, v11

    const/16 v11, 0x3a5

    mul-int/2addr v11, v2

    neg-int v2, v11

    neg-int v2, v2

    or-int v11, v8, v2

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v2, v8

    sub-int/2addr v11, v2

    xor-int/lit8 v2, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v11, v0

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    const/16 v0, 0x18

    :try_start_a
    new-array v2, v0, [C

    fill-array-data v2, :array_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v5, v14, v25

    add-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v14}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v8, 0x11

    add-int/2addr v5, v8

    new-array v11, v8, [C

    fill-array-data v11, :array_9

    const/16 v8, 0x30

    invoke-static {v9, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    neg-int v0, v8

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    mul-int/lit16 v14, v0, -0x7b7

    const v15, 0x1a8f6

    and-int v25, v14, v15

    or-int/2addr v14, v15

    add-int v25, v25, v14

    not-int v14, v0

    xor-int/lit8 v15, v14, 0x6e

    and-int/lit8 v14, v14, 0x6e

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x3dc

    and-int v15, v25, v14

    or-int v14, v25, v14

    add-int/2addr v15, v14

    const/16 v14, -0x6f

    xor-int v25, v14, v0

    and-int/2addr v14, v0

    or-int v14, v25, v14

    not-int v14, v14

    not-int v6, v8

    or-int/2addr v6, v0

    not-int v6, v6

    xor-int v26, v14, v6

    and-int/2addr v6, v14

    or-int v6, v26, v6

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v15, v6

    not-int v0, v0

    xor-int/lit8 v6, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    or-int/2addr v0, v6

    not-int v0, v0

    const/16 v6, -0x6f

    xor-int v14, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v14

    not-int v6, v8

    or-int/lit8 v6, v6, 0x6e

    not-int v6, v6

    or-int/2addr v0, v6

    sget v6, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_5

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x3db

    :try_start_d
    rem-int/2addr v15, v0

    int-to-byte v0, v15

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v0, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    array-length v0, v2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_5
    mul-int/lit16 v0, v0, 0x3dc

    or-int v6, v15, v0

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v0, v15

    sub-int/2addr v6, v0

    int-to-byte v0, v6

    :try_start_e
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v0, v6}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    array-length v0, v2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    :goto_5
    sget v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v0, 0x67

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v0, 0x1eb

    xor-int/lit16 v8, v6, -0x2dd8

    and-int/lit16 v6, v6, -0x2dd8

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    not-int v6, v0

    xor-int/lit8 v11, v6, -0x19

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v7, v5

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1ea

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    xor-int v6, v10, v0

    and-int v8, v10, v0

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x19

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v7, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1ea

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v7, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x46

    and-int/lit8 v6, v6, 0x46

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x459

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v2, v4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v27, v4, 0xf

    const v28, -0x16d902f1

    const/16 v29, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v5, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v9, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x38a9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v27, v3, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    sget-object v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x459

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v9, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a9

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    rsub-int/lit8 v27, v5, 0x10

    const v28, -0x356cdb6d    # -4821577.5f

    const/16 v29, 0x0

    sget-object v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_6

    :cond_9
    and-int/lit8 v0, v13, 0x41

    or-int/lit8 v2, v13, 0x41

    add-int/2addr v0, v2

    add-int/lit8 v13, v0, -0x40

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v10, 0x11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_6
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int v2, v0, 0x45a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v0, 0x11

    add-int/2addr v4, v0

    const v5, -0x16d902f1

    const/4 v6, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v7, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v11}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v4, v5, 0x8

    add-int/lit8 v27, v4, 0x10

    const v28, -0xa9283ba

    const/16 v29, 0x0

    sget-object v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0xc03

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v5, 0xfa6d

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x26

    const v28, 0x65d473d8

    const/16 v29, 0x0

    sget-object v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-class v2, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, -0x28097cbd

    int-to-long v4, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, -0x24d

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0x24f

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, 0x24e

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long v12, v2, v10

    int-to-long v14, v0

    xor-long v17, v14, v10

    or-long v19, v12, v17

    xor-long v19, v19, v10

    or-long/2addr v12, v4

    xor-long/2addr v12, v10

    or-long v12, v19, v12

    or-long v19, v17, v4

    xor-long v19, v19, v10

    or-long v12, v12, v19

    xor-long/2addr v4, v10

    or-long v19, v4, v2

    or-long v14, v19, v14

    xor-long/2addr v14, v10

    or-long/2addr v14, v12

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    const/16 v0, -0x49c

    int-to-long v14, v0

    mul-long/2addr v14, v12

    add-long/2addr v6, v14

    or-long v4, v4, v17

    xor-long/2addr v4, v10

    or-long v2, v17, v2

    xor-long/2addr v2, v10

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v0, 0x43b093d9

    int-to-long v2, v0

    add-long/2addr v6, v2

    const/16 v0, 0x20

    shr-long v2, v6, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x454fb2dc

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x654ff7fd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0x20004521

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4a0084

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, 0xc1206c0

    add-int/2addr v4, v2

    sget v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/2addr v0, v4

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5c6b534f

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x30ea2b3

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x4405105

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6c0fda4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_f

    sget v3, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v3, 0x7b

    and-int/lit8 v3, v3, 0x7b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x2

    sget v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    sget v5, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    goto :goto_a

    :cond_11
    if-ge v0, v5, :cond_13

    sget v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_12

    aget-object v0, v1, v0

    const/16 v1, 0x29

    const/4 v4, 0x0

    div-int/2addr v1, v4

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_12
    aget-object v0, v1, v0

    if-eqz v0, :cond_13

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    and-int/lit8 v1, v2, 0x6

    const/4 v4, 0x6

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    or-int/lit8 v2, v0, 0x4b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_14

    return v1

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 2
        0xas
        0x16s
        0x16s
        0x11s
        0x19s
        0xbs
        0xcs
        0x16s
        0xbs
        0x1bs
        0x22s
        0x8s
        0x1fs
        0xbs
        0x9s
        0x10s
        0x23s
        0x19s
        0x4s
        0x9s
        0x1s
        0x13s
        0x6s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0xbs
        0x21s
        0x1s
        0x6s
        0x2s
        0x17s
        0x22s
        0x1cs
        0x10s
        0x21s
        0x1fs
    .end array-data

    :array_2
    .array-data 2
        0xas
        0x16s
        0x16s
        0x11s
        0x19s
        0xbs
        0xcs
        0x16s
        0xbs
        0x1bs
        0x22s
        0x8s
        0x1fs
        0xbs
        0x9s
        0x10s
        0x23s
        0x19s
        0x2s
        0x9s
        0x4s
        0x12s
        0x22s
        0x17s
        0x8s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x12s
        0x22s
        0x1cs
        0xcs
        0x22s
        0x13s
        0x16s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x12s
        0x22s
        0x1cs
        0xcs
        0x22s
        0x13s
        0x16s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0xas
        0x16s
        0x16s
        0x11s
        0x19s
        0xbs
        0xcs
        0x16s
        0xbs
        0x1bs
        0x22s
        0x8s
        0x1fs
        0xbs
        0x9s
        0x10s
        0x23s
        0x19s
        0x4s
        0x9s
        0x1s
        0x13s
        0x6s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0xas
        0x16s
        0x16s
        0x11s
        0x19s
        0xbs
        0xcs
        0x16s
        0xbs
        0x1bs
        0x22s
        0x8s
        0x1fs
        0xbs
        0x9s
        0x10s
        0x23s
        0x19s
        0x4s
        0x9s
        0x1s
        0x13s
        0x6s
        0x2s
    .end array-data

    :array_7
    .array-data 2
        0xas
        0xbs
        0x1s
        0x7s
        0x7s
        0x22s
        0x1as
        0x21s
        0x13s
        0x14s
        0x1fs
        0x1bs
        0x3631s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xas
        0x16s
        0x16s
        0x11s
        0x19s
        0xbs
        0xcs
        0x16s
        0xbs
        0x1bs
        0x22s
        0x8s
        0x1fs
        0xbs
        0x9s
        0x10s
        0x23s
        0x19s
        0x4s
        0x9s
        0x1s
        0x13s
        0x6s
        0x2s
    .end array-data

    :array_9
    .array-data 2
        0xas
        0xbs
        0x20s
        0xds
        0xes
        0x22s
        0x16s
        0x22s
        0x7s
        0x22s
        0x8s
        0x22s
        0x15s
        0x1fs
        0x1cs
        0x7s
        0x3658s
    .end array-data

    nop

    :array_a
    .array-data 2
        0xas
        0x16s
        0x16s
        0x11s
        0x19s
        0xbs
        0xcs
        0x16s
        0xbs
        0x1bs
        0x22s
        0x8s
        0x1fs
        0xbs
        0x9s
        0x10s
        0x23s
        0x19s
        0x4s
        0x9s
        0x1s
        0x13s
        0x6s
        0x2s
    .end array-data
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->f$0:[S

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->$r8$lambda$nPaLXH99X4FC6NYX3eADoZVIcPs([S)Ljava/util/Iterator;

    move-result-object v1

    sget v3, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$$ExternalSyntheticLambda1;->f$0:[S

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->$r8$lambda$nPaLXH99X4FC6NYX3eADoZVIcPs([S)Ljava/util/Iterator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
