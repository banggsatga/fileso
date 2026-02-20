.class Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final IS_LOLLIPOP:Z

.field private static final IS_MIN_LOLLIPOP:Z

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private backgroundOverwritten:Z

.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private checkable:Z

.field private cornerRadius:I

.field private cornerRadiusSet:Z

.field private elevation:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private maskDrawable:Landroid/graphics/drawable/Drawable;

.field private final materialButton:Lcom/google/android/material/button/MaterialButton;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shouldDrawSurfaceColorStroke:Z

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:I

.field private toggleCheckedStateOnClick:Z


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/material/button/MaterialButtonHelper;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/button/MaterialButtonHelper;->$$c:[B

    const/16 v0, 0x75

    sput v0, Lcom/google/android/material/button/MaterialButtonHelper;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/button/MaterialButtonHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->$11:I

    const/16 v2, 0xb5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/button/MaterialButtonHelper;->$$d:[B

    const/16 v2, 0x1e

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/16 v2, 0x52

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->$$b:I

    sput v0, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/material/button/MaterialButtonHelper;->b()V

    .line 55
    sput-boolean v1, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    .line 57
    sput-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    sget v0, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
        0x16t
        0x8t
        -0x35t
        0x43t
        0x12t
        0xat
        0x2t
        0xft
        0x3t
        -0x2dt
        0x3dt
        0x17t
        0x0t
        0x18t
        0x7t
        0x4t
        0x5t
        -0x2ct
        0x43t
        0x10t
        0x10t
        -0x3bt
        0x3dt
        0x1et
        0x9t
        -0x2t
        -0x30t
        0x3dt
        0x19t
        0x3t
        -0x31t
        0x45t
        0x5t
        0xbt
        0x13t
        0x10t
        -0x1t
        0x15t
        0xft
        -0x41t
        0x2et
        0x1dt
        0x1bt
        0x3t
        0x6t
        0x4t
        -0x1at
        0x2ct
        0xat
        0xct
        0x18t
        0xat
        -0x17t
        0x1dt
        0x16t
        0xet
        -0x6t
        0x18t
        0xbt
        -0x46t
        0x28t
        0x3dt
        -0x2t
        0xdt
        0x2t
        0xbt
        0x17t
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
        0x16t
        0x8t
        -0x35t
        0x3et
        0x18t
        0x4t
        0x13t
        0xbt
        0x1t
        0x14t
        -0x3dt
        0x40t
        0x7t
        0x1dt
        -0x9t
        0xbt
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x2ft
        0x25t
        0x35t
        -0x5t
        0x12t
        -0x10t
        0x20t
        0xet
        0x12t
        0x1t
        -0x1t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x15t
        0x27t
        0x2t
        -0x16t
        0x27t
        0x22t
        -0x1ct
        0x1ct
        0x8t
        0x1ct
        0x7t
        0x1t
        0x15t
        0xft
        -0x2dt
        0x31t
        0xft
        0x0t
        0xft
        0xft
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
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

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 85
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

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

.method static b()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 4
        0x2720b22c
        0x218b0f43
        0x77bfd59
        -0x65e5161a
        -0x559d4141
        -0x658e4382
        0x35d17bd1
        0x3f26652
        -0x45822aff
        -0x5f167438
        0x6df395b4
        0x794b025a
        -0x75d3d983
        -0x3f736334
        0x47921848    # 74800.56f
        -0x4bfe0c53
        -0x583e4c2a
        0x49bf8a26
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lcom/google/android/material/button/MaterialButtonHelper;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v3, v17, v19

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v8

    rsub-int/lit8 v8, v17, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v19, v17, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v7, v1

    int-to-byte v9, v7

    invoke-static {v1, v7, v9}, Lcom/google/android/material/button/MaterialButtonHelper;->$$g(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    aget v15, v6, v14

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    const v15, -0x6f92a82a

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    const/16 v17, 0x10

    shr-int/lit8 v10, v18, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v18, v20, v7

    rsub-int/lit8 v26, v18, 0x24

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/google/android/material/button/MaterialButtonHelper;->$$g(BIB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    move/from16 v24, v15

    move/from16 v25, v10

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v7, v11

    move-object v6, v13

    goto :goto_2

    :cond_5
    move v7, v11

    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/button/MaterialButtonHelper;->$11:I

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

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_7

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
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xa8fa

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v26, v11, 0xe

    const v27, 0x692e0832

    const/16 v28, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/google/android/material/button/MaterialButtonHelper;->$$g(BIB)Ljava/lang/String;

    move-result-object v29

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

    aput-object v10, v12, v8

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_7
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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x156

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v26, v12, 0x23

    const v27, -0x51d9d298

    const/16 v28, 0x0

    const-string v29, "F"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/16 v16, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    .line 215
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 216
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 218
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 251
    sget v4, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 220
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v2, 0x3f

    .line 222
    div-int/2addr v2, v3

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 224
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 227
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v4, v4

    .line 229
    iget-boolean v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    if-eqz v5, :cond_3

    .line 222
    sget v5, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 230
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v5, v6}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move v5, v3

    .line 227
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 233
    sget-boolean v4, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 234
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 235
    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 238
    invoke-static {v4}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v1, v6, v5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v1, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 230
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x51

    div-int/2addr v0, v3

    :cond_4
    return-object v2

    .line 245
    :cond_5
    new-instance v4, Lcom/google/android/material/ripple/RippleDrawableCompat;

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v6}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 247
    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 246
    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 248
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 251
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x44

    .line 0
    sget-object v1, Lcom/google/android/material/button/MaterialButtonHelper;->$$d:[B

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x43

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xa

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    .line 619
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x67

    .line 627
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 619
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_2

    .line 620
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 622
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 624
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 627
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    throw v3

    :cond_2
    return-object v3
.end method

.method private getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    sget v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private setVerticalInsets(II)V
    .locals 9

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 724
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 725
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 726
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 727
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 728
    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 729
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 730
    iput p2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 731
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 732
    iget-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    .line 736
    sget v7, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    .line 733
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 736
    :cond_0
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-static {v7, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private updateBackground()V
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    sget v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 149
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v0, 0x0

    throw v0
.end method

.method private updateButtonShape(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    .line 663
    sget-boolean v1, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v1, :cond_0

    .line 681
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 663
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x71

    .line 681
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    .line 665
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    .line 666
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 667
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 668
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 669
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 671
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, p1, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 681
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 677
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 678
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 680
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaskDrawable()Lcom/google/android/material/shape/Shapeable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_3
    return-void
.end method

.method private updateStroke()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 593
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 329
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v4

    rsub-int v10, v2, 0x3fd

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v11, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/16 v15, 0x25

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x16

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v4

    rsub-int/lit8 v12, v12, 0x10

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 334
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 341
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    if-nez v2, :cond_1

    const v2, 0x10003fc

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v17, v16, v2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    rsub-int/lit8 v19, v16, 0xf

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v16, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    aget-byte v4, v16, v12

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v16, v7

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v7}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v14, v4

    const/16 v2, 0xb

    shr-long v4, v14, v2

    cmp-long v2, v10, v4

    const/4 v4, 0x4

    .line 372
    const-string v5, ""

    const/4 v7, 0x3

    if-nez v2, :cond_3

    .line 593
    sget v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 372
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v13

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    const/16 v6, 0xe

    rsub-int/lit8 v19, v5, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v5, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v10, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 376
    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v10, v8, [I

    aput-object v10, v3, v7

    .line 377
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v6, v12, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v5, [I

    aput v6, v5, v9

    aput-object v2, v3, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v5, -0xa59200d

    or-int v6, v5, v2

    not-int v6, v6

    not-int v10, v2

    const v11, 0x1f5ff75d

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x398

    const v11, -0x157f247d

    add-int/2addr v11, v6

    const v6, -0x1f5b625e

    or-int/2addr v6, v10

    not-int v6, v6

    const v12, 0xa59200c

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v11, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x15024252

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x1f5ff75d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v11, v2

    const v2, -0x35af1e59

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v3, v8

    check-cast v5, [I

    aput v2, v5, v9

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 384
    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v10, 0xe

    new-array v11, v10, [I

    fill-array-data v11, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    .line 393
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x30

    .line 400
    invoke-static {v5, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 402
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 411
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 593
    sget v10, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 412
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 421
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 427
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v13, [I

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 433
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v13, [I

    fill-array-data v12, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 434
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 436
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 437
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 447
    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    const v12, -0x35af1e59

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v2, v11, v9

    sget-object v2, Lcom/google/android/material/button/MaterialButtonHelper;->$$d:[B

    aget-byte v6, v2, v6

    int-to-byte v10, v6

    or-int/lit8 v12, v10, 0x77

    int-to-byte v12, v12

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v14}, Lcom/google/android/material/button/MaterialButtonHelper;->d(III[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x14

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v12, 0x93

    aget-byte v12, v2, v12

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    const/16 v14, 0x68

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v2, v14}, Lcom/google/android/material/button/MaterialButtonHelper;->d(III[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x1480be9e    # 1.2999882E-26f

    .line 450
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fd

    const v10, 0xf2bc

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v19, v11, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 455
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const/16 v11, 0xe

    add-int/2addr v10, v11

    new-array v11, v13, [I

    fill-array-data v11, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 462
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 470
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    sub-int/2addr v3, v13

    int-to-char v3, v3

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xd

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v13, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v10, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fc

    const v6, 0xf2ba

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const v6, -0xfffff2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v19, v6, v10

    const v20, -0x6bb65a2f

    const/16 v21, 0x0

    sget-object v6, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/16 v10, 0x25

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 479
    :goto_3
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v9

    .line 487
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v2, :cond_a

    .line 593
    sget v0, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 490
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v8

    new-array v0, v8, [I

    aput-object v0, v4, v2

    new-array v5, v8, [I

    aput-object v5, v4, v7

    .line 506
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 513
    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v0, [I

    aput v2, v0, v9

    aput-object v3, v4, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, -0x8000601

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x1254910c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x73c6429f

    add-int/2addr v3, v2

    const v2, -0x8000601

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, -0x1fec9800

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v8

    check-cast v2, [I

    aput v0, v2, v9

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    aget-object v5, v3, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v6, v9

    .line 523
    :goto_4
    array-length v10, v5

    if-ge v6, v10, :cond_c

    .line 593
    sget v10, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_b

    aget-object v10, v5, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7d

    goto :goto_4

    .line 529
    :cond_b
    aget-object v10, v5, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    const/4 v5, 0x2

    .line 534
    rem-int/2addr v2, v5

    .line 541
    div-int/2addr v4, v2

    .line 552
    invoke-static {v0, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v8

    new-array v0, v8, [I

    aput-object v0, v4, v5

    new-array v2, v8, [I

    aput-object v2, v4, v7

    .line 583
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v5, v10, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v9

    check-cast v0, [I

    aput v5, v0, v9

    aput-object v3, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x5d00215

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v5, -0x11cf0a1a

    add-int/2addr v5, v3

    const v3, -0x3226bda4    # -4.556256E8f

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x27d23298

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v5, v3

    const v3, 0x3226bda3

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x37f6bfb8

    or-int/2addr v0, v3

    const v3, -0x22023084

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v8

    check-cast v2, [I

    aput v0, v2, v9

    .line 588
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSurfaceColorStrokeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v2

    if-eqz v0, :cond_e

    .line 591
    iget v3, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v3, v3

    iget-object v5, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_e

    .line 593
    sget v0, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v0, v0

    .line 595
    iget-boolean v3, v1, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    if-eqz v3, :cond_d

    .line 596
    iget-object v3, v1, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    goto :goto_6

    :cond_d
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v9

    mul-int v4, v3, v3

    const v5, 0x38b3da0c    # 8.5759995E-5f

    mul-int/2addr v5, v3

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x68161cca

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    const v3, -0x3bb7a141

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x15

    and-int/lit16 v5, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x800

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v3, v5

    not-int v3, v3

    sub-int v3, v4, v3

    sub-int/2addr v3, v8

    shr-int/lit8 v4, v4, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    xor-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1b

    or-int/lit8 v5, v3, -0x3f

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xcc

    div-int v3, v9, v3

    .line 593
    :goto_6
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    sget v0, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x4

    const/4 v2, 0x5

    rem-int/lit8 v4, v0, 0x5

    :cond_e
    return-void

    .line 473
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 476
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 4
        -0x5e916294
        -0x47c06d23
        0x5279e83
        0x1edd86be
        0x67bf7c13
        -0x4bbe0678
        0x28edbb65
        0x5c8235cb
        0x4628bf4e
        -0x632f94ff
        -0x29f7667
        0x668284e8
    .end array-data

    :array_1
    .array-data 4
        -0x10ec8dad
        0x65e9f2ac
        0x2d0163c8
        0x365ac06d
        0x7324d30c
        0x7f66b0e6
        0x76a5c9ce
        0xbaa7fdd
    .end array-data

    :array_2
    .array-data 4
        -0x5e916294
        -0x47c06d23
        0x5279e83
        0x1edd86be
        0x57eb500c
        -0x714e006c
        -0x6414a6c7
        -0x5a9b3dc6
        -0x5c398d53
        0x5b308ed7
        0x39320ab5
        -0x31ce7115
        -0xd9656e
        -0x63490a4a
    .end array-data

    :array_3
    .array-data 4
        -0x7f65ceb3
        -0x36ed5a44    # -600667.75f
        0x15b75ed4
        -0x25cfb769
        0x397a4467
        -0x76da8c9f
        0x24219ec6
        -0x233f695d
        0x71a46d39
        -0x7579fbf9
    .end array-data

    :array_4
    .array-data 4
        -0x654e0b7a
        0x71407610
        -0x1e0b56ca
        0x58ba4a8e
        -0x7ccb81a8
        -0x5f3c1f64
        0x63f23b45
        -0x36d3ec69
    .end array-data

    :array_5
    .array-data 4
        -0x7cf1e0e5
        0x548c8f86
        -0xb872e9f
        -0x71a4cc69
        -0x5f1f12ff
        -0x745b331c
        0x55fc2af7
        0x47f61917
    .end array-data

    :array_6
    .array-data 4
        -0x5e916294
        -0x47c06d23
        0x5279e83
        0x1edd86be
        0x67bf7c13
        -0x4bbe0678
        0x28edbb65
        0x5c8235cb
        0x4628bf4e
        -0x632f94ff
        -0x29f7667
        0x668284e8
    .end array-data

    :array_7
    .array-data 4
        -0x10ec8dad
        0x65e9f2ac
        0x2d0163c8
        0x365ac06d
        0x7324d30c
        0x7f66b0e6
        0x76a5c9ce
        0xbaa7fdd
    .end array-data
.end method

.method private wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    iget v7, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method getCornerRadius()I
    .locals 3

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public getInsetBottom()I
    .locals 4

    const/4 v0, 0x2

    .line 715
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getInsetTop()I
    .locals 23

    const/4 v0, 0x2

    .line 1013
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 753
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x30

    const-string v4, ""

    const/16 v5, 0xe

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v9, v1, 0x3fc

    const v1, 0xf2ba

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v11, v1, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/16 v14, 0x25

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v15, v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x16

    const/16 v11, 0xc

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    .line 757
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x148ed61f

    .line 762
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v17, 0xf2bb

    add-int v11, v16, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    aget-byte v13, v16, v12

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v16, v2

    int-to-byte v12, v12

    int-to-byte v5, v12

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v5, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v5, 0x35

    shl-long/2addr v1, v5

    ushr-long/2addr v1, v5

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v1, v14, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const-wide/16 v9, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 780
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v9

    rsub-int v9, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    const v6, 0xf2bb

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0xf

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v9, v7, [I

    aput-object v9, v3, v5

    .line 781
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v6, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v1, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x6e83810

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x36c52fc

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x16e

    const v6, 0x7b1b7c33

    add-int/2addr v6, v4

    const v4, -0x4802804

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10442f0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v6, v1

    const v1, 0x3070d8ed

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v1, v4, v8

    move-object v1, v3

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 788
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v9

    add-int/lit8 v1, v1, 0x19

    const/16 v11, 0xe

    new-array v12, v11, [I

    fill-array-data v12, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v11}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 792
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/lit8 v11, v11, 0x11

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 801
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 804
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 807
    instance-of v11, v1, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_6

    .line 1013
    sget v11, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_5

    .line 810
    move-object v11, v1

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    move-object v1, v0

    goto :goto_1

    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    :goto_1
    const v11, 0x1000010

    .line 813
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x8

    new-array v13, v11, [I

    fill-array-data v13, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 817
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v11, [I

    fill-array-data v14, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    .line 818
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 835
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 842
    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 810
    sget v12, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 861
    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    const v14, 0x3070d8ed

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    aput-object v1, v12, v8

    sget-object v1, Lcom/google/android/material/button/MaterialButtonHelper;->$$d:[B

    const/16 v11, 0xc

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    aget-byte v13, v1, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/material/button/MaterialButtonHelper;->d(III[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x14

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x93

    aget-byte v14, v1, v14

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/google/android/material/button/MaterialButtonHelper;->d(III[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x1480be9e    # 1.2999882E-26f

    .line 867
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x3fb

    const v12, 0xf28b

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/16 v14, 0xe

    rsub-int/lit8 v18, v13, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v13, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v11, v11, 0xe

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/material/button/MaterialButtonHelper;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 870
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 872
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v9

    add-int/lit16 v9, v9, 0x3fb

    const v10, 0xf2ba

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v6

    const/16 v14, 0xe

    add-int/lit8 v18, v13, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v13, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v9, v11, v2

    .line 877
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v9, v5, 0x3fd

    const v5, 0xf2bc

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    const/16 v4, 0xe

    rsub-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/material/button/MaterialButtonHelper;->$$a:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/material/button/MaterialButtonHelper;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    sget v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 887
    :goto_2
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v4, 0x3

    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v2, :cond_b

    const/4 v2, 0x4

    .line 897
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    aput-object v2, v0, v3

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 902
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x18004443

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x10004440

    or-int/2addr v3, v4

    const v4, 0xdabb936

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, -0x730d7f25

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xdabb937

    or-int/2addr v2, v3

    const v3, 0x18004442

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 909
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 914
    aget-object v3, v1, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 1013
    sget v4, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v8

    .line 941
    :goto_4
    array-length v6, v3

    if-ge v4, v6, :cond_c

    aget-object v6, v3, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v3, 0x2

    .line 968
    rem-int/2addr v2, v3

    div-int/2addr v5, v2

    invoke-static {v0, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    aput-object v2, v0, v3

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 1006
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, 0x2eb2a3e8

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x2efebbfd

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v5, 0x3c78723

    add-int/2addr v5, v4

    const v4, 0x2efebbfc

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x4c1815

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v5, v1

    const v1, 0x245e18dc

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_3

    .line 1013
    :goto_5
    iget v0, v1, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    return v0

    :catch_0
    move-object/from16 v1, p0

    .line 877
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        -0x5e916294
        -0x47c06d23
        0x5279e83
        0x1edd86be
        0x67bf7c13
        -0x4bbe0678
        0x28edbb65
        0x5c8235cb
        0x4628bf4e
        -0x632f94ff
        -0x29f7667
        0x668284e8
    .end array-data

    :array_1
    .array-data 4
        -0x10ec8dad
        0x65e9f2ac
        0x2d0163c8
        0x365ac06d
        0x7324d30c
        0x7f66b0e6
        0x76a5c9ce
        0xbaa7fdd
    .end array-data

    :array_2
    .array-data 4
        -0x5e916294
        -0x47c06d23
        0x5279e83
        0x1edd86be
        0x57eb500c
        -0x714e006c
        -0x6414a6c7
        -0x5a9b3dc6
        -0x5c398d53
        0x5b308ed7
        0x39320ab5
        -0x31ce7115
        -0xd9656e
        -0x63490a4a
    .end array-data

    :array_3
    .array-data 4
        -0x7f65ceb3
        -0x36ed5a44    # -600667.75f
        0x15b75ed4
        -0x25cfb769
        0x397a4467
        -0x76da8c9f
        0x24219ec6
        -0x233f695d
        0x71a46d39
        -0x7579fbf9
    .end array-data

    :array_4
    .array-data 4
        -0x654e0b7a
        0x71407610
        -0x1e0b56ca
        0x58ba4a8e
        -0x7ccb81a8
        -0x5f3c1f64
        0x63f23b45
        -0x36d3ec69
    .end array-data

    :array_5
    .array-data 4
        -0x7cf1e0e5
        0x548c8f86
        -0xb872e9f
        -0x71a4cc69
        -0x5f1f12ff
        -0x745b331c
        0x55fc2af7
        0x47f61917
    .end array-data

    :array_6
    .array-data 4
        -0x5e916294
        -0x47c06d23
        0x5279e83
        0x1edd86be
        0x67bf7c13
        -0x4bbe0678
        0x28edbb65
        0x5c8235cb
        0x4628bf4e
        -0x632f94ff
        -0x29f7667
        0x668284e8
    .end array-data

    :array_7
    .array-data 4
        -0x10ec8dad
        0x65e9f2ac
        0x2d0163c8
        0x365ac06d
        0x7324d30c
        0x7f66b0e6
        0x76a5c9ce
        0xbaa7fdd
    .end array-data
.end method

.method public getMaskDrawable()Lcom/google/android/material/shape/Shapeable;
    .locals 4

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    .line 688
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 694
    sget v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 689
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 691
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    return-object v0

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    return-object v0

    :cond_2
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4

    const/4 v0, 0x2

    .line 707
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method getStrokeWidth()I
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    return v2
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method isBackgroundOverwritten()Z
    .locals 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method isCheckable()Z
    .locals 3

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method isToggleCheckedStateOnClick()Z
    .locals 4

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 7

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    .line 89
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 90
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 92
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 93
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 97
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 98
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 99
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 100
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 103
    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 105
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 107
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-static {v1, v4}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 109
    invoke-static {v1, p1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 111
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 112
    invoke-static {v1, p1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 115
    invoke-static {v1, p1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 118
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 119
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 121
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 125
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 126
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 127
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v4

    .line 128
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 131
    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    const/16 p1, 0x37

    div-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateBackground()V

    .line 137
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x3

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    add-int/2addr v5, v2

    invoke-static {p1, v1, v3, v4, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 132
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method setBackgroundOverwritten()V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 165
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method setCheckable(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method setCornerRadius(I)V
    .locals 5

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 605
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    const/16 v4, 0x40

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x27

    .line 609
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 605
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    if-eq v0, p1, :cond_3

    .line 606
    :cond_2
    :goto_1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 607
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadiusSet:Z

    .line 609
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_3
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    :goto_0
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setInsetTop(I)V
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 268
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_3

    .line 276
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 269
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 270
    sget-boolean v1, Lcom/google/android/material/button/MaterialButtonHelper;->IS_MIN_LOLLIPOP:Z

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 271
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 272
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat;

    if-eqz v1, :cond_3

    .line 275
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 276
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/ripple/RippleDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 269
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 270
    throw v2

    .line 276
    :cond_3
    :goto_1
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 701
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 702
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void

    .line 701
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 702
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p1, 0x0

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 205
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 206
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 287
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 289
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 288
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 289
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method setStrokeWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 299
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    if-eq v1, p1, :cond_0

    .line 301
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    .line 300
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 301
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    :cond_0
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 179
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 182
    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    .line 180
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 192
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 194
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setToggleCheckedStateOnClick(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method updateMaskBounds(II)V
    .locals 5

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 256
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 257
    sget v2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    sub-int/2addr p2, v4

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    sub-int/2addr p1, v4

    invoke-virtual {v1, v2, v3, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    sget p1, Lcom/google/android/material/button/MaterialButtonHelper;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/button/MaterialButtonHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method
