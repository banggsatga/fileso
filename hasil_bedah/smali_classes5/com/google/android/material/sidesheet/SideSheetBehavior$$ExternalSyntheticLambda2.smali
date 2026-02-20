.class public final synthetic Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static asBinder:I

.field private static asInterface:I

.field private static b:I


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic f$1:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$c:[B

    const/16 v1, 0x66

    sput v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    sput v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const v0, 0x64cd75ec

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4413

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->b:I

    const v0, 0xe136d3e

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_2
    .array-data 1
        -0x53t
        -0x61t
        0x7ft
        -0x54t
        -0x5bt
        0x6et
        -0x53t
        0x52t
        -0x41t
        0x73t
        -0x54t
        0x6et
        -0x68t
        0x79t
        -0x5dt
        0x4ft
        -0x41t
        0x70t
        -0xft
        0x4t
        -0x1et
        0x70t
        -0x2dt
        0x1t
        -0x33t
        0x10t
        -0x1dt
        -0x2bt
        0x27t
        0x5t
        -0x17t
        0x79t
        -0x15t
        -0x16t
        0x8t
        0x5at
        0x7bt
        0x59t
        0x35t
        0x6t
        -0x6dt
        0x10t
        -0x2bt
        0x42t
        0x53t
        0x52t
        0x59t
        0xet
        0x66t
        0x9t
        -0x29t
        -0x3et
        -0x3et
        0x31t
        -0x3at
        -0x21t
        0x35t
        -0x32t
        -0x35t
        0x3dt
        -0x40t
        -0x39t
        -0x2et
        -0x4t
        0x8t
        0x3bt
        -0x31t
        -0x32t
        -0x3et
        0x31t
        -0x3at
        -0x71t
        0x8t
        0x32t
        -0x23t
        -0x39t
        -0x3dt
        -0x1t
        0xdt
        -0x37t
        0x39t
        -0x3ct
        -0x29t
        0x3at
        -0x7ct
        0x4t
        0x3at
        -0x32t
        -0x74t
        0x1dt
        0x1dt
        -0x69t
        -0x6bt
        -0x46t
        0x4dt
        -0x6dt
        0x45t
        0x4et
        -0x76t
        0x42t
        0x42t
        -0x59t
        -0x6at
        0x46t
        0x5ft
        -0x7dt
        0x4ft
        -0x61t
        -0x70t
        0x41t
        -0x76t
        0x50t
        -0x30t
        -0x76t
        0x4et
        0x8t
        -0x80t
        -0x68t
        -0x6ft
        0x42t
        0xdt
        0x56t
        -0x3bt
        0x5dt
        0x5ct
        0x28t
        0x2ft
        0x2bt
        0x46t
        0x57t
        -0x18t
        0x6dt
        0x5ct
        0x28t
        0x2ft
        0x2bt
        0x46t
        0x57t
        -0x18t
        0x6dt
        0x5bt
        0x3at
        0x50t
        0x34t
        0x18t
        0x6at
        0x2et
        0x5et
        0x51t
        0x20t
        0x53t
        0x11t
        -0x6ft
        0x53t
        0x2ft
        -0x17t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$1:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$3:Landroid/view/View;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v5, 0x74

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v11

    neg-int v15, v15

    or-int/lit8 v16, v15, -0x5f

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, -0x5f

    sub-int v15, v16, v15

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    neg-int v9, v9

    const v16, -0x1df231a9

    or-int v17, v9, v16

    shl-int/lit8 v17, v17, 0x1

    xor-int v9, v9, v16

    sub-int v17, v17, v9

    const/16 v9, 0x30

    invoke-static {v3, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    const v16, -0x772c2913

    or-int v18, v8, v16

    shl-int/lit8 v18, v18, 0x1

    xor-int v8, v8, v16

    sub-int v18, v18, v8

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    and-int/lit8 v16, v8, 0x77

    or-int/lit8 v8, v8, 0x77

    add-int v8, v16, v8

    int-to-short v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v20, v16, -0x43

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v16, v15

    move/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    aput-object v8, v14, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x33

    shl-int/2addr v10, v13

    xor-int/lit8 v8, v8, 0x33

    sub-int/2addr v10, v8

    int-to-byte v15, v10

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v10, -0x1df23197

    add-int v16, v8, v10

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v10, -0x772c2904

    xor-int v17, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v13

    add-int v17, v17, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    neg-int v8, v8

    mul-int/lit16 v10, v8, 0x389

    const v18, -0x19cb3

    sub-int v10, v10, v18

    not-int v11, v8

    xor-int v18, v11, v1

    and-int/2addr v11, v1

    or-int v11, v18, v11

    not-int v11, v11

    not-int v0, v1

    xor-int/lit8 v18, v0, -0x75

    and-int/lit8 v19, v0, -0x75

    or-int v9, v18, v19

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x710

    or-int v11, v10, v9

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v8

    or-int/lit8 v10, v9, 0x74

    xor-int v18, v10, v1

    and-int/2addr v10, v1

    or-int v10, v18, v10

    not-int v10, v10

    xor-int v18, v0, v8

    and-int v19, v0, v8

    or-int v18, v18, v19

    xor-int/lit8 v19, v18, -0x75

    and-int/lit8 v18, v18, -0x75

    or-int v6, v19, v18

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x388

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    xor-int/lit8 v6, v9, -0x75

    and-int/lit8 v9, v9, -0x75

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v1

    and-int v10, v5, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    xor-int v9, v0, v8

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x388

    or-int v8, v7, v6

    shl-int/2addr v8, v13

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-short v6, v8

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x3c3

    or-int/lit16 v9, v8, -0x3c4

    shl-int/2addr v9, v13

    xor-int/lit16 v8, v8, -0x3c4

    sub-int/2addr v9, v8

    const v8, -0x10054

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    not-int v8, v7

    const/16 v9, 0x43

    xor-int v11, v9, v1

    and-int v18, v9, v1

    or-int v11, v11, v18

    not-int v11, v11

    xor-int v18, v8, v11

    and-int/2addr v8, v11

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, -0x3c4

    or-int v11, v10, v8

    shl-int/2addr v11, v13

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int v8, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, 0x43

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3c4

    add-int v19, v11, v7

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    aput-object v6, v14, v13

    move v6, v12

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v14, v6

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x65

    and-int/lit8 v8, v8, -0x65

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    int-to-byte v15, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v8, v10

    const v9, -0x1df23186

    or-int v10, v8, v9

    shl-int/2addr v10, v13

    xor-int/2addr v8, v9

    sub-int v16, v10, v8

    sget v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    and-int/lit8 v9, v8, 0x4f

    or-int/lit8 v8, v8, 0x4f

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    rem-int/2addr v9, v4

    const/16 v8, 0x30

    :try_start_1
    invoke-static {v3, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    const v9, -0x772c291c

    sub-int v17, v9, v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rsub-int/lit8 v8, v8, 0x4a

    int-to-short v8, v8

    sget v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    and-int/lit8 v10, v9, 0x6b

    or-int/lit8 v9, v9, 0x6b

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    rem-int/2addr v10, v4

    const/16 v9, 0x30

    if-nez v10, :cond_0

    :try_start_2
    invoke-static {v3, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v11, -0xa7

    ushr-int/2addr v11, v10

    goto :goto_1

    :cond_0
    invoke-static {v3, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v11, v10, -0xa7

    :goto_1
    add-int/lit16 v11, v11, 0x2d03

    not-int v9, v10

    xor-int/lit8 v18, v9, 0x44

    and-int/lit8 v19, v9, 0x44

    or-int v5, v18, v19

    not-int v12, v5

    const/16 v18, 0x44

    xor-int v19, v18, v0

    and-int v20, v18, v0

    or-int v13, v19, v20

    sget v19, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    add-int/lit8 v4, v19, 0x77

    move-object/from16 v22, v14

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    if-nez v4, :cond_1

    not-int v4, v13

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    const/16 v5, 0xa8

    ushr-int v4, v5, v4

    neg-int v4, v4

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    xor-int/lit8 v4, v9, 0x44

    and-int/lit8 v11, v9, 0x44

    or-int/2addr v4, v11

    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v11, v4, 0xa8

    const/16 v14, 0xa8

    or-int/2addr v4, v14

    add-int/2addr v11, v4

    neg-int v4, v11

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const/16 v14, 0xa8

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/2addr v12, v14

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v13, v5

    shl-int/2addr v11, v4

    xor-int v4, v13, v5

    sub-int v5, v11, v4

    :goto_2
    xor-int v4, v9, v0

    and-int v11, v9, v0

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/lit8 v9, v9, -0x45

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    xor-int v9, v18, v10

    and-int v10, v18, v10

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const/16 v9, 0xa8

    mul-int/2addr v4, v9

    or-int v9, v5, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v5

    sub-int v19, v9, v4

    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v18, v8

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v8, v5, [I

    aput-object v8, v6, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    xor-int/lit8 v10, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_4
    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    check-cast v8, [I

    aput v4, v8, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x9b43a5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x32fbf3b5

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12e

    const v7, -0x551990c2

    add-int/2addr v7, v5

    const v5, -0x9b43a5

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v7, v5

    const v5, 0x3260b011

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v5, 0x600000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v7, v4

    xor-int/lit8 v4, v7, 0x10

    const/16 v5, 0x10

    and-int/2addr v7, v5

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit16 v5, v4, -0x3be

    mul-int/lit16 v7, v2, -0x3be

    add-int/2addr v5, v7

    not-int v7, v2

    not-int v8, v1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v8, v4

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    xor-int v8, v0, v4

    and-int v9, v0, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    xor-int v7, v4, v2

    and-int v8, v4, v2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    not-int v5, v4

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v5, v2

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    const/16 v4, 0x3bf

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    :try_start_5
    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_5

    :cond_2
    xor-int/lit8 v4, v6, -0x3f

    and-int/lit8 v5, v6, -0x3f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x40

    or-int/lit8 v4, v4, 0x40

    add-int v6, v5, v4

    move-object/from16 v14, v22

    const/4 v4, 0x2

    const/16 v5, 0x74

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v6, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    add-int/lit8 v9, v4, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    :try_start_6
    move-object v9, v7

    check-cast v9, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    move-object v9, v5

    check-cast v9, [I

    aput v1, v9, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    or-int/lit8 v9, v4, 0x6d

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-nez v9, :cond_5

    :try_start_7
    check-cast v5, [I

    aput v1, v5, v10

    goto :goto_4

    :cond_5
    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const v4, -0x3e00b010

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x26fbf3b8

    or-int/2addr v4, v5

    const v7, 0x3e00b00f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    const v7, 0x1b6b95a6

    add-int/2addr v7, v4

    const v4, -0xfb43b1

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v7, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, -0x3efbf3c0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v7, v0

    xor-int v0, v2, v7

    and-int v4, v2, v7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v0, v8, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_6

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v6, v4

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x57d3cefd

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x52d30a34

    or-int/2addr v5, v7

    const v8, 0xd28d4ca

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0xf172926

    add-int/2addr v5, v4

    const v4, -0x500c4c9

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x205

    not-int v0, v0

    rsub-int v0, v0, -0x2031

    not-int v4, v5

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v1

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v9, v7, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v8, v1

    xor-int v9, v8, v5

    and-int v10, v8, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x204

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v9, v0

    not-int v0, v5

    const/16 v4, -0x11

    or-int/2addr v0, v4

    xor-int v10, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v4, v7

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v9, v0

    const/16 v0, -0x11

    xor-int v4, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, v7, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    mul-int/lit16 v0, v9, -0xf4

    mul-int/lit16 v4, v2, 0xf6

    add-int/2addr v0, v4

    not-int v4, v2

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v2

    xor-int v7, v5, v9

    and-int v8, v5, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xf5

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    xor-int v7, v5, v1

    and-int v8, v5, v1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0xf5

    not-int v7, v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    xor-int v4, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_6
    const/4 v5, 0x1

    aget-object v0, v6, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_6

    return-object v6

    :cond_6
    const v0, 0x6f0d2398

    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit16 v9, v0, 0xa9c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v11, v0, 0x20

    const v12, -0x10279417

    const/4 v13, 0x0

    int-to-byte v0, v5

    add-int/lit8 v6, v0, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v14}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v0, -0x10ea0796

    int-to-long v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v9, 0xa6410b1

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v9, -0x3b3

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x3b5

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x3b4

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v7, v13

    xor-long/2addr v5, v13

    move-object/from16 v17, v3

    int-to-long v3, v0

    or-long v19, v5, v3

    xor-long v19, v19, v13

    or-long v19, v15, v19

    mul-long v19, v19, v11

    add-long v9, v9, v19

    or-long/2addr v15, v5

    xor-long/2addr v3, v13

    or-long/2addr v3, v15

    xor-long/2addr v3, v13

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v0, 0x3b4

    int-to-long v3, v0

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v0, 0x458d71f8

    int-to-long v3, v0

    add-long/2addr v9, v3

    const/16 v0, 0x20

    shr-long v3, v9, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x3eb8d80b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x16b05800

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, -0x699668d6

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x2808800b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4125a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const/high16 v3, 0xcc60000

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v9

    const v4, -0x57648fbc

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x52f11a9b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x31c12953

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    not-int v5, v1

    const v7, 0x57f59fbb

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x911001

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x57f59fbb

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v4, v5, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v7, 0x0

    aput-object v4, v6, v7

    new-array v4, v3, [I

    aput-object v4, v6, v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    not-int v4, v3

    const v7, -0x4d5d02f7

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4d5c0020    # 2.30687232E8f

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x4a4

    const v8, -0x535da808

    add-int/2addr v8, v7

    const v7, 0x4d5d02f6    # 2.31747424E8f

    xor-int v9, v7, v3

    and-int v10, v7, v3

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4d5c0020    # 2.30687232E8f

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, 0x4ddc0421    # 4.61407264E8f

    xor-int v11, v4, v10

    and-int v12, v4, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x252

    or-int v11, v8, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, -0x4ddd06f8

    or-int/2addr v4, v7

    not-int v3, v3

    xor-int v7, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    const v3, -0xd1c0bfe

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x59baee02

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x47e

    const v7, -0x33c1368c    # -5.0013648E7f

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, -0x59baee03

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x23f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const v3, -0xd1c0bfe

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v1

    const v8, 0xd1c0bfd

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v4, v3

    const/4 v3, 0x1

    if-gt v11, v4, :cond_8

    new-array v4, v3, [I

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/16 v4, 0x3a

    goto :goto_7

    :cond_8
    const/4 v7, 0x3

    new-array v4, v3, [I

    aput-object v4, v6, v7

    const/16 v4, 0x10

    :goto_7
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v7, v3, 0x1

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v8, 0x1

    aget-object v9, v6, v8

    check-cast v9, [I

    aput v0, v9, v7

    or-int/lit8 v0, v3, 0x6f

    shl-int/2addr v0, v8

    xor-int/lit8 v3, v3, 0x6f

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    const/4 v3, 0x0

    aput-object v3, v6, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v3, -0x1011

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v7, v0

    const v8, -0x447c0007

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f1

    const v8, 0x56a1df70

    add-int/2addr v8, v3

    const v3, -0x208093b1

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x208083a0

    or-int/2addr v3, v7

    const v7, -0x447c0007

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v8, v0

    :goto_8
    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v7, -0x1b8205be

    or-int v8, v7, v3

    not-int v8, v8

    const v9, -0x497a9e0a

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v10, -0x6e7735f4

    add-int/2addr v10, v8

    const v8, 0x497a9e09

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v10, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x1b8205bd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    add-int v8, v10, v0

    goto :goto_8

    :goto_9
    mul-int/lit16 v3, v4, 0x2ca

    mul-int/lit16 v7, v8, -0x2c8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    not-int v3, v4

    not-int v7, v0

    xor-int v10, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v7, v8

    or-int v10, v7, v4

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x2c9

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    not-int v3, v8

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    or-int/2addr v3, v0

    not-int v3, v3

    const/16 v4, 0x592

    mul-int/2addr v4, v3

    not-int v3, v4

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    not-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    xor-int v4, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    and-int v0, v2, v4

    or-int v3, v2, v4

    add-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_c

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v6, v3

    new-array v3, v4, [I

    aput-object v3, v6, v4

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    new-array v9, v7, [I

    aput-object v9, v6, v8

    :goto_a
    check-cast v0, [I

    aput v1, v0, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const v0, -0x40a10287

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x82

    const v3, 0x31aca97a

    add-int/2addr v0, v3

    const v3, -0x40a10287

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x20421120

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v0, v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    mul-int/lit16 v3, v0, 0x132

    not-int v3, v3

    rsub-int v3, v3, 0x261

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    xor-int/lit8 v7, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_c

    const/16 v7, 0x132

    div-int/2addr v7, v2

    shl-int/2addr v3, v7

    goto :goto_b

    :cond_c
    mul-int/lit16 v7, v2, 0x132

    add-int/2addr v3, v7

    :goto_b
    xor-int v7, v0, v2

    and-int v8, v0, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v0, v1

    and-int v9, v0, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x131

    mul-int/2addr v8, v7

    not-int v7, v8

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    not-int v7, v2

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x131

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    or-int/lit8 v8, v4, 0x2f

    shl-int/2addr v8, v3

    xor-int/lit8 v3, v4, 0x2f

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    and-int v3, v7, v0

    not-int v3, v3

    or-int/2addr v0, v7

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_c
    const/4 v4, 0x1

    aget-object v0, v6, v4

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_f

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    and-int/lit8 v0, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    const/16 v0, 0x45

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_d
    return-object v6

    :cond_e
    const/4 v1, 0x0

    throw v1

    :cond_f
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v6, v3, 0xfd

    add-int/lit16 v6, v6, -0x7e80

    not-int v7, v3

    xor-int/lit8 v8, v7, 0x7f

    const/16 v9, 0x7f

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/lit8 v8, v3, -0x80

    and-int/lit8 v9, v3, -0x80

    or-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int v10, v8, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xfc

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    or-int/lit8 v9, v3, -0x80

    mul-int/lit16 v9, v9, -0xfc

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v6, v9

    shl-int/2addr v10, v7

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    const/16 v6, 0x7f

    not-int v7, v4

    or-int/2addr v6, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    int-to-byte v11, v10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmpl-double v3, v6, v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    mul-int/lit16 v6, v3, -0xa7

    const v7, -0x7701bb5f

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v3

    const v7, 0x1df23176

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, 0xa8

    mul-int/2addr v7, v9

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, 0x1df23176

    or-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v3

    not-int v7, v4

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x1df23177

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, 0x1df23176

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    const/16 v4, 0xa8

    mul-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    add-int/lit8 v12, v10, -0x1

    move-object/from16 v3, v17

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, -0x772c294c

    sub-int v13, v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x6

    int-to-short v14, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v6

    neg-int v4, v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, -0x22f

    xor-int/lit16 v8, v7, -0x64ce

    and-int/lit16 v7, v7, -0x64ce

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int v9, v7, v4

    and-int v10, v7, v4

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, 0x2d

    or-int/2addr v8, v4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    not-int v6, v6

    sub-int/2addr v10, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    not-int v4, v4

    xor-int/lit8 v6, v4, -0x2e

    and-int/lit8 v4, v4, -0x2e

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit8 v6, v7, -0x2e

    and-int/lit8 v7, v7, -0x2e

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x230

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v10, v4

    or-int/2addr v4, v10

    add-int v15, v6, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_10

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v6, 0x2d

    const/4 v7, 0x0

    :try_start_c
    div-int/2addr v6, v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v4, :cond_11

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_11

    :goto_d
    goto/16 :goto_e

    :cond_11
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v8, v0, 0x4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v10, 0x4

    xor-int/2addr v0, v10

    sub-int/2addr v8, v0

    int-to-byte v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v8, -0x1df23150

    or-int v11, v0, v8

    shl-int/2addr v11, v9

    xor-int/2addr v0, v8

    sub-int/2addr v11, v0

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit16 v8, v0, 0xfd

    const v12, 0x395b6e27

    or-int v13, v8, v12

    shl-int/2addr v13, v9

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    not-int v8, v0

    const v9, 0x772c290c

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v5

    and-int v14, v9, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    const v12, -0x772c290d

    xor-int v14, v0, v12

    and-int v15, v0, v12

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int v16, v14, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v8, v15

    and-int/2addr v8, v15

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    neg-int v8, v8

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v15, v8

    or-int v8, v0, v12

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v15, v8

    shl-int/2addr v12, v13

    xor-int/2addr v8, v15

    sub-int/2addr v12, v8

    not-int v8, v1

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    or-int v8, v14, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v12, v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x54

    int-to-short v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v0, -0x233

    const v14, -0xb72f

    add-int/2addr v9, v14

    not-int v14, v0

    const/16 v15, 0x52

    not-int v2, v8

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v14

    xor-int/lit8 v15, v8, -0x53

    and-int/lit8 v16, v8, -0x53

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v2, v15

    and-int/2addr v2, v15

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, -0x234

    or-int v15, v9, v2

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v2, v9

    sub-int/2addr v15, v2

    xor-int/lit8 v2, v14, -0x53

    and-int/lit8 v9, v14, -0x53

    or-int/2addr v2, v9

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v15, v2

    not-int v2, v0

    not-int v8, v8

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/lit8 v0, v0, -0x53

    not-int v0, v0

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x234

    and-int v2, v15, v0

    or-int/2addr v0, v15

    add-int v14, v2, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v0, :cond_12

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    goto :goto_f

    :cond_12
    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_1
    move-object/from16 v3, v17

    :catch_2
    :goto_e
    const/4 v7, 0x0

    :goto_f
    :try_start_11
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, -0x65

    int-to-byte v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    not-int v2, v2

    const v4, -0x1df2314f

    sub-int v2, v4, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v9

    const v9, -0x772c294c

    add-int v10, v6, v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x6f

    int-to-short v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x364

    const v9, -0xba7c

    and-int v12, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v4

    or-int v9, v6, v5

    not-int v9, v9

    const/16 v13, 0x36

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x363

    or-int v13, v12, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    or-int/lit8 v9, v6, 0x36

    not-int v9, v9

    xor-int v12, v6, v1

    and-int v14, v6, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    const/16 v12, 0x36

    xor-int v14, v12, v1

    and-int v15, v12, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x6c6

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    not-int v9, v4

    xor-int/lit8 v13, v9, 0x36

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v15, v1

    xor-int v13, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/lit8 v6, v6, -0x37

    xor-int v13, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    xor-int v9, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v9

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x363

    xor-int v6, v14, v4

    and-int/2addr v4, v14

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v12, v6, v4

    new-array v4, v9, [Ljava/lang/Object;

    move v9, v2

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_13

    :cond_13
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x1b0

    const v10, 0x8952

    add-int/2addr v9, v10

    not-int v10, v6

    not-int v11, v8

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x51

    const/16 v13, 0x51

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    add-int/2addr v9, v11

    const/16 v11, -0x52

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1b1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v6, 0x51

    and-int/2addr v6, v13

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1b1

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    int-to-byte v6, v12

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v8, -0x1df23130

    sub-int v23, v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sget v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    or-int/lit8 v9, v8, 0x3b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x3b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    neg-int v3, v3

    neg-int v3, v3

    const v9, -0x772c294b

    and-int v10, v9, v3

    or-int/2addr v3, v9

    add-int v24, v10, v3

    :try_start_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    cmpl-float v3, v3, v8

    neg-int v3, v3

    mul-int/lit16 v8, v3, 0x35c

    sget v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    and-int/lit8 v10, v9, 0x7d

    or-int/lit8 v9, v9, 0x7d

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const v9, -0xc264

    add-int/2addr v8, v9

    or-int v9, v3, v1

    mul-int/lit16 v9, v9, -0x35b

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    or-int v9, v15, v3

    not-int v9, v9

    not-int v10, v3

    xor-int/lit8 v11, v10, -0x3b

    const/16 v12, -0x3b

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x35b

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/16 v9, -0x3b

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x35b

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-short v3, v9

    const-wide/16 v8, 0x0

    :try_start_14
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x55

    or-int/lit8 v8, v8, -0x55

    add-int v26, v9, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v25, v3

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    mul-int/lit8 v3, v2, -0x73

    add-int/lit16 v3, v3, 0x24d6

    or-int v4, v5, v2

    xor-int/lit8 v6, v4, -0x52

    and-int/lit8 v4, v4, -0x52

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    xor-int v6, v2, v1

    and-int v8, v2, v1

    or-int/2addr v6, v8

    const/16 v8, 0x74

    mul-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    not-int v2, v2

    xor-int/lit8 v4, v2, 0x51

    and-int/2addr v2, v13

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v13, v1

    and-int v6, v13, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/16 v4, 0x74

    mul-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-byte v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v6, v3, -0x3b5

    const v8, 0x2d056f0

    add-int/2addr v6, v8

    not-int v8, v4

    const v9, 0x1df2312f

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v3

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x76c

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    xor-int v6, v8, v3

    and-int v9, v8, v3

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x1df23130

    xor-int v11, v4, v9

    and-int v12, v4, v9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v10, v6

    or-int v6, v8, v9

    not-int v6, v6

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    or-int v4, v10, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v10

    sub-int v23, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x772c294c

    sub-int v24, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x3e

    or-int/lit8 v3, v3, 0x3e

    add-int/2addr v6, v3

    int-to-short v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, -0x32

    and-int/lit8 v4, v4, -0x32

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v26, v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    if-nez v2, :cond_14

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    goto/16 :goto_12

    :cond_14
    :try_start_16
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v13

    int-to-byte v8, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    cmpl-float v4, v9, v6

    const v6, -0x1df23130

    sub-int v9, v6, v4

    :try_start_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, -0x772c294a

    add-int v10, v4, v6

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    xor-int/lit8 v6, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_15

    :try_start_19
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0xe

    shl-int v4, v6, v4

    int-to-short v4, v4

    const/16 v6, 0x40

    :goto_10
    move v11, v4

    goto :goto_11

    :cond_15
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x3a

    int-to-short v4, v4

    const/16 v6, -0x55

    goto :goto_10

    :goto_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v12, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    if-eqz v0, :cond_16

    :goto_12
    if-eqz v7, :cond_16

    and-int/lit8 v0, v1, -0x15

    and-int/lit8 v2, v5, 0x14

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v2, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v1, 0x2

    aput-object v7, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x50801bb5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v3, 0x51a8925e

    add-int/2addr v1, v3

    const v3, -0x50801bb5

    or-int/2addr v0, v3

    not-int v0, v0

    const/high16 v3, 0x630000

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x10

    const/16 v3, 0x10

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    move/from16 v5, p1

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catch_3
    :cond_16
    :goto_13
    move/from16 v5, p1

    goto :goto_14

    :catchall_2
    move-exception v0

    move/from16 v5, p1

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    move/from16 v5, p1

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    :goto_14
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5f5bc6d6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xa01820

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x241f511e

    add-int/2addr v4, v3

    const v3, 0x5ffbdef6

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x5a0dcf0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5afb1a26

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x47

    mul-int/lit8 v3, v5, -0x45

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    not-int v2, v4

    xor-int v3, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v5, v1

    and-int v7, v5, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v6, v2

    xor-int v2, v4, v5

    and-int v3, v4, v5

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    not-int v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->b:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v10, v7, 0x117

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v11, :cond_a

    .line 175
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v14, v4, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v14, v0

    .line 174
    sget-object v14, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_4

    add-int/lit8 v7, v4, 0xf

    .line 235
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v7, v0

    .line 174
    array-length v7, v14

    new-array v12, v7, [B

    add-int/lit8 v4, v4, 0x77

    .line 235
    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v4, v0

    move v4, v6

    :goto_1
    if-ge v4, v7, :cond_3

    .line 174
    aget-byte v13, v14, v4

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v15

    const v19, 0xc246

    sub-int v15, v19, v18

    int-to-char v15, v15

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x19

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v6

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    const v3, 0x21df533e

    const/16 v8, 0x30

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v14, v12

    :cond_4
    if-eqz v14, :cond_9

    .line 235
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 175
    sget-object v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int v4, v4, 0x118

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->b:I

    int-to-long v12, v4

    or-long/2addr v12, v7

    long-to-int v4, v12

    mul-int/2addr v3, v4

    :goto_2
    int-to-byte v4, v3

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_4
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    const/16 v8, 0x30

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v12, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v19, v12, 0x13

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->b:I

    int-to-long v12, v4

    xor-long/2addr v12, v7

    long-to-int v4, v12

    add-int/2addr v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v7, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v12

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->b:I

    int-to-long v7, v4

    xor-long/2addr v7, v12

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v7, v7

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v11, :cond_b

    .line 235
    sget v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_4

    :cond_b
    sget v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    rem-int/lit8 v7, v0, 0x5

    :cond_c
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xae0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_f

    .line 175
    sget v7, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v0, v3

    new-array v7, v0, [B

    move v8, v6

    :goto_5
    if-ge v8, v0, :cond_e

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move-object v3, v7

    :cond_f
    if-eqz v3, :cond_10

    move v0, v5

    goto :goto_6

    :cond_10
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_11
    sget-object v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$1:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$2:I

    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->f$3:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lambda$getCoplanarFinishAnimatorUpdateListener$1$com-google-android-material-sidesheet-SideSheetBehavior(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asInterface:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda2;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
