.class public final Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final btnConfirmation:Lcom/google/android/material/button/MaterialButton;

.field public final civProfile:Lcom/bpjstku/util/custom/CircleImageView;

.field public final cvInfoJp:Landroidx/cardview/widget/CardView;

.field public final imgBackground:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvNamesWorker:Landroid/widget/TextView;

.field public final tvNotConfirmationJP:Landroid/widget/TextView;

.field public final tvProgramsCovered:Landroid/widget/TextView;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

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

    sput-object v0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$c:[B

    const/16 v0, 0xc2

    sput v0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$11:I

    const/16 v2, 0x42

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$d:[B

    const/16 v2, 0x5b

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    const/16 v2, 0x56

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void

    :array_0
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
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

    nop

    :array_3
    .array-data 4
        -0x3bf9110d
        -0x68bc6346
        -0x57c9a74d
        0xcb896be
        0x76296363
        0x4e63f585    # 9.561296E8f
        -0x3dc8d01d
        0x49c96fab
        0x27ffdd8e
        0x47474537
        -0x3c687490
        -0x7cb18476
        -0x6a4a5bd5
        -0x7c86d44b
        0x522baa9
        -0x7b8f4d7c
        -0x338fea76    # -6.2936616E7f
        -0x68ca3e7d
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    .line 257
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->civProfile:Lcom/bpjstku/util/custom/CircleImageView;

    .line 258
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->cvInfoJp:Landroidx/cardview/widget/CardView;

    .line 259
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->imgBackground:Landroid/widget/ImageView;

    .line 260
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 261
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->tvNamesWorker:Landroid/widget/TextView;

    .line 262
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->tvNotConfirmationJP:Landroid/widget/TextView;

    .line 263
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->tvProgramsCovered:Landroid/widget/TextView;

    return-void
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 v0, p2, 0x26

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    rsub-int/lit8 p0, p0, 0x5c

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const v7, -0x6f92a82a

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 115
    sget v14, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$10:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$11:I

    rem-int/lit8 v14, v14, 0x2

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x545

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x23

    const v19, 0x10b81fa7

    const/16 v20, 0x0

    int-to-byte v1, v10

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    goto :goto_0

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v11, v8, [I

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x545

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x23

    const v19, 0x10b81fa7

    const/16 v20, 0x0

    int-to-byte v7, v10

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v16, v15

    move/from16 v17, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move v7, v10

    move-object v6, v11

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 115
    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :cond_6
    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$10:I

    const/16 v6, 0x11

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_4
    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    .line 115
    const-string v12, ""

    if-ge v1, v7, :cond_b

    .line 148
    sget v7, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const v13, 0xa8fa

    const v14, -0x1604bfbd

    if-eqz v7, :cond_9

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v8, 0x2

    aput-object v2, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x776

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int/2addr v13, v8

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v10

    add-int/lit8 v16, v8, 0xd

    const v17, 0x692e0832

    const/16 v18, 0x0

    int-to-byte v8, v7

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$g(BII)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v7, v10, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 116
    :cond_9
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v15, v3, v1

    xor-int/2addr v7, v15

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v15, 0x4

    .line 119
    :try_start_3
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v2, v6, v9

    const/4 v15, 0x2

    aput-object v2, v6, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v6, v15

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-static {v12, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x775

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v10

    add-int/lit8 v25, v10, 0xd

    const v26, 0x692e0832

    const/16 v27, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$g(BII)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v7, v11, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v9

    move/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x11

    :goto_5
    const/16 v7, 0x10

    goto/16 :goto_4

    .line 123
    :cond_b
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

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

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

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v13, v4, v7

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-static {v12, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v12, v7, 0x154

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v9, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    div-int v10, v1, v1

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;
    .locals 14

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, 0x7f0b0103

    if-eqz v1, :cond_2

    .line 294
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_1

    const v3, 0x7f0b01a3

    .line 300
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bpjstku/util/custom/CircleImageView;

    if-eqz v7, :cond_1

    .line 294
    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v3, 0x7f0b0228

    if-eqz v1, :cond_0

    .line 306
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_1

    const v3, 0x7f0b042a

    .line 312
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v3, 0x7f0b053d

    .line 318
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 347
    sget v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 322
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v10

    const v3, 0x7f0b0afe

    .line 325
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 347
    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v3, 0x7f0b0b0d

    .line 331
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v3, 0x7f0b0b5d

    .line 337
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 342
    new-instance v0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 306
    :cond_0
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 346
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_2
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    throw v2
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 v0, p0, 0xb

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;

    move-result-object p0

    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x7f0e0088

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 282
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    sget p1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic getRoot()Landroid/view/View;
    .locals 24

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, -0x7975abf0

    .line 30
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v10, v3, 0x545

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v12, v3, 0x24

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$b:I

    add-int/2addr v3, v8

    int-to-byte v3, v3

    sget-object v15, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    aget-byte v1, v15, v6

    int-to-byte v1, v1

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v15, v0}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->a(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v12}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 47
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, -0x51cbcddd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v19, v15, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v15, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    aget-byte v12, v15, v8

    int-to-byte v12, v12

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    int-to-byte v8, v15

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v4}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long/2addr v3, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v13, v3

    const/16 v1, 0xb

    shr-long v3, v13, v1

    cmp-long v1, v10, v3

    if-nez v1, :cond_3

    const v1, -0x7991daf2

    .line 77
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v10, v1, 0x545

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v12, v1, -0xd

    const v13, 0x6bb6d7f

    const/4 v14, 0x0

    sget-object v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    aget-byte v3, v1, v6

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v5, 0x50

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->a(BSB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v3, v9

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 86
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v6, v7, v9

    aget-object v7, v1, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v9

    check-cast v4, [I

    aput v7, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ed2e272

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x178

    const v6, 0x135d0e79

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, 0x25c8d920

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x3fdafb72

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0x25c8d921

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3b1a3b51

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v6, v4

    const v4, 0x30deb8b7

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v9

    aput-object v1, v3, v2

    goto/16 :goto_0

    .line 91
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v3, 0x11

    add-int/2addr v1, v3

    const/16 v4, 0x8

    new-array v8, v4, [I

    fill-array-data v8, :array_2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    new-array v10, v4, [I

    fill-array-data v10, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v4}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 95
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 104
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 117
    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x30deb8b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v8, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    sget-object v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$d:[B

    aget-byte v3, v1, v3

    int-to-byte v4, v3

    const/16 v10, 0xa

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v3, v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v11}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    aget-byte v4, v1, v4

    int-to-byte v10, v4

    const/16 v11, 0x26

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v4, v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v4, v11}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x7991daf2

    .line 126
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v19, v8, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget-object v8, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    aget-byte v10, v8, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v12, 0x50

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->a(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 127
    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x545

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v12, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->a(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v10, v4, 0x546

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    int-to-char v11, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v12, v4, 0x23

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget v4, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$b:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->$$a:[B

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x50

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_0
    aget-object v1, v3, v9

    check-cast v1, [I

    aget v1, v1, v9

    const/4 v4, 0x2

    .line 149
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v1, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v9

    new-array v5, v2, [I

    aput-object v5, v0, v4

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 151
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v9

    check-cast v1, [I

    aput v7, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x554bb64f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x1031602

    or-int/2addr v5, v7

    const v7, 0x5fdffe6f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xfc

    const v7, 0x5fecbe69

    add-int/2addr v5, v7

    const v7, -0x5448a04d

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v3, v0, v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    .line 151
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 222
    sget v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 156
    :goto_1
    array-length v3, v2

    if-ge v9, v3, :cond_8

    aget-object v3, v2, v9

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 174
    :cond_8
    throw v0

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 4
        -0x3039a395
        0x33f2d1c8
        0x6d199a67
        0x52e503d5
        -0xbc7eb7e
        0x2cba5826
        -0x3e97c775
        -0x4955441e
        0x7477e531
        0x6c03f7cd
        0x1b8a8102
        0x32f608a
    .end array-data

    :array_1
    .array-data 4
        0x79c74d32
        -0x72f06899
        -0x683ee64a
        0x56aad0b8
        0x4c584cf1    # 5.6701892E7f
        0x7305f101
        -0x3d84004b    # -62.999714f
        0x14538e33
    .end array-data

    :array_2
    .array-data 4
        -0x113f8973
        0x2193a817    # 1.00056E-18f
        -0x67f09682
        0x645313
        0x62b287ce
        0x491e505f
        -0x4b05cc5d
        -0x10e1a111
    .end array-data

    :array_3
    .array-data 4
        -0x21a4999c
        0x1f8da4ff
        0x45926b72
        0x49a575b
        -0xdd3b98c
        -0x5e23719e
        -0x24bd1ead
        -0x22b7b48a
    .end array-data

    :array_4
    .array-data 4
        -0x3039a395
        0x33f2d1c8
        0x6d199a67
        0x52e503d5
        -0xbc7eb7e
        0x2cba5826
        -0x3e97c775
        -0x4955441e
        0x7477e531
        0x6c03f7cd
        0x1b8a8102
        0x32f608a
    .end array-data

    :array_5
    .array-data 4
        0x79c74d32
        -0x72f06899
        -0x683ee64a
        0x56aad0b8
        0x4c584cf1    # 5.6701892E7f
        0x7305f101
        -0x3d84004b    # -62.999714f
        0x14538e33
    .end array-data
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ActivityJpnPeriodicBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method
