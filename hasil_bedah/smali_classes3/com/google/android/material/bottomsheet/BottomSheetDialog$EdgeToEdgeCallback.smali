.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EdgeToEdgeCallback"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# instance fields
.field private final insetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field private final lightBottomSheet:Ljava/lang/Boolean;

.field private lightStatusBar:Z

.field private window:Landroid/view/Window;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$c:[B

    const/16 v0, 0x13

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$11:I

    const/16 v2, 0x7d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$d:[B

    const/16 v2, 0xfd

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    const/16 v2, 0x9f

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
        -0x7t
        -0x18t
        0x19t
        -0x18t
        -0x16t
        -0x2t
        -0x7t
        0x18t
        -0x2et
        -0x13t
        -0xat
        0xat
        -0x16t
        0x2t
        -0xbt
        0x38t
        -0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
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
        0x36t
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

    :array_3
    .array-data 2
        -0x4ccbs
        -0x4c41s
        -0x4c4fs
        -0x4c4bs
        -0x4c51s
        -0x4c60s
        -0x4c4fs
        -0x4c4cs
        -0x4db5s
        -0x4db2s
        -0x4c42s
        -0x4c68s
        -0x4c58s
        -0x4db7s
        -0x4c6as
        -0x4c6fs
        -0x4c42s
        -0x4c4cs
        -0x4db8s
        -0x4c4ds
        -0x4c4fs
        -0x4c41s
        -0x4c35s
        -0x4cc4s
        -0x4cc9s
        -0x4cd0s
        -0x4cd0s
        -0x4c38s
        -0x4cccs
        -0x4c31s
        -0x4cc9s
        -0x4cc4s
        -0x4cd0s
        -0x4cd3s
        -0x4cc1s
        -0x4cd0s
        -0x4c32s
        -0x4c8cs
        -0x4cc9s
        -0x4c37s
        -0x4c35s
        -0x4c40s
        -0x4c34s
        -0x4ccas
        -0x4cd7s
        -0x4ce9s
        -0x4c38s
        -0x4c40s
        -0x4cd1s
        -0x4cf9s
        -0x4cdes
        -0x4c35s
        -0x4c32s
        -0x4c31s
        -0x4c31s
        -0x4c32s
        -0x4c3as
        -0x4ccas
        -0x4cc2s
        -0x4c33s
        -0x4c35s
        -0x4ccds
        -0x4cces
        -0x4c81s
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
        -0x4cc4s
        -0x4c54s
        -0x4c51s
        -0x4c5as
        -0x4c47s
        -0x4c57s
        -0x4c0ds
        -0x4c73s
        -0x4c53s
        -0x4c56s
        -0x4c57s
        -0x4c80s
        -0x4c76s
        -0x4c52s
        -0x4c52s
        -0x4c58s
        -0x4c4cs
        -0x4c4ds
        -0x4db2s
        -0x4c6es
        -0x4c49s
        -0x4dbes
        -0x4c50s
        -0x4c69s
        -0x4da8s
        -0x4dbds
        -0x4db8s
        -0x4dbds
        -0x4db3s
        -0x4c4cs
        -0x4c4ds
        -0x4db8s
    .end array-data
.end method

.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 454
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 455
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 460
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 477
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    rem-int v1, v0, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 469
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 477
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-void

    .line 471
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

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

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-string v10, ""

    if-eqz v8, :cond_3

    .line 220
    sget v11, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    :goto_0
    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x7dd

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$g(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v14

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v12, v1, LgetOnDiskCallback;->b:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v8

    rsub-int v15, v2, 0x801

    const/4 v2, 0x0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xa4bc

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v17, v9, 0x12

    const v18, 0x7a0af3b5

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$g(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    move/from16 v16, v8

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v14, v2, 0x8b8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v2, v11, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x17

    const v17, -0x61ce8702

    const/16 v18, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$g(ISS)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v11, v8, 0xa65

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1073

    int-to-char v12, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v13, v9, 0x13

    int-to-byte v9, v8

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$g(ISS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const v8, -0x59c40830

    move v14, v8

    move-object/from16 v17, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 215
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x13

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$d:[B

    mul-int/lit8 p1, p1, 0x45

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x9

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private setPaddingForPosition(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 850
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const v3, 0x149ceda0

    .line 516
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2ba

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0x10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v12, v4, 0x3fc

    const/16 v4, 0x30

    invoke-static {v9, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v4, v5, v4

    int-to-char v13, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    rsub-int/lit8 v14, v4, 0xe

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    aget-byte v3, v4, v6

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x16

    .line 518
    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/16 v8, 0x90

    filled-new-array {v11, v4, v8, v11}, [I

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf

    const/16 v14, 0x13

    const/4 v15, 0x4

    .line 522
    filled-new-array {v4, v8, v14, v15}, [I

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    .line 526
    new-array v14, v11, [Ljava/lang/Class;

    .line 528
    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 535
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const v8, 0xf2bb

    const-wide/16 v19, 0x0

    const/4 v14, 0x3

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v6, v21, v19

    add-int/lit16 v6, v6, 0x3fb

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    add-int v4, v21, v8

    int-to-char v4, v4

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v21

    add-int/lit8 v23, v21, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v21, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    aget-byte v8, v21, v14

    int-to-byte v8, v8

    aget-byte v14, v21, v7

    int-to-byte v14, v14

    int-to-byte v2, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v2, v15}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a(SBI[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v2, 0x35

    shl-long/2addr v14, v2

    ushr-long/2addr v14, v2

    sub-long v17, v17, v14

    const/16 v2, 0xb

    shr-long v14, v17, v2

    cmp-long v2, v12, v14

    const/16 v4, 0x36

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 574
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v12, v2, 0x3fc

    const/16 v2, 0x30

    invoke-static {v9, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-char v13, v5

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xe

    const v15, -0x6baa0911

    const/16 v16, 0x0

    const/16 v2, 0x67

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v6, v10

    new-array v5, v10, [I

    const/4 v7, 0x2

    aput-object v5, v6, v7

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 578
    aget-object v12, v2, v9

    check-cast v12, [I

    aget v9, v12, v11

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v5, [I

    aput v7, v5, v11

    aput-object v2, v6, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v5, v2

    const v7, -0x115b80a8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x111000a3

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, 0x341149ad

    add-int/2addr v8, v7

    const v7, -0x1bb00bb4

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, -0x1bfb8bb8

    or-int/2addr v7, v9

    const v12, 0x1bb00bb3

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/2addr v5, v4

    add-int/2addr v8, v5

    or-int/2addr v2, v9

    mul-int/2addr v2, v4

    add-int/2addr v8, v2

    const v2, 0x53a50f0

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v6, v10

    check-cast v4, [I

    aput v2, v4, v11

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x1a

    .line 584
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/16 v6, 0x1a

    const/16 v8, 0x18

    const/16 v12, 0x25

    filled-new-array {v12, v6, v8, v11}, [I

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    .line 590
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const/16 v8, 0x3f

    const/16 v12, 0x12

    filled-new-array {v8, v12, v11, v11}, [I

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    .line 598
    new-array v8, v11, [Ljava/lang/Class;

    .line 606
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 611
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 626
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 636
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2

    .line 640
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_2
    const/16 v6, 0x10

    .line 648
    new-array v8, v6, [B

    fill-array-data v8, :array_3

    const/16 v12, 0x51

    const/16 v13, 0x7b

    filled-new-array {v12, v6, v13, v11}, [I

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v13}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x61

    const/16 v13, 0x97

    .line 650
    filled-new-array {v12, v6, v13, v6}, [I

    move-result-object v12

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v10, v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 660
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 670
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 688
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x4

    .line 697
    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x53a50f0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    aput-object v2, v12, v11

    sget-object v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$d:[B

    const/16 v6, 0x1f

    aget-byte v6, v2, v6

    neg-int v8, v6

    int-to-byte v8, v8

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v14}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->c(IBS[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v4, v2, v4

    int-to-byte v8, v4

    const/16 v13, 0x1f

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v4, v13}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v8, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v8, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v8, v13

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x3fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v8, 0xf2bb

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v23, v8, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    const/16 v8, 0x67

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a(SBI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_1
    new-array v4, v2, [B

    fill-array-data v4, :array_4

    const/16 v8, 0x90

    filled-new-array {v11, v2, v8, v11}, [I

    move-result-object v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    .line 701
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    const/16 v8, 0x13

    const/4 v12, 0x4

    const/16 v13, 0x16

    filled-new-array {v13, v4, v8, v12}, [I

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 708
    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 717
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v23, v8, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    const/4 v9, 0x3

    aget-byte v14, v8, v9

    int-to-byte v9, v14

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    int-to-byte v14, v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v14, v15}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a(SBI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v12, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v12, v4, 0x3fc

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v5, 0xf2bb

    sub-int v8, v5, v4

    int-to-char v13, v8

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v14, v4, 0xe

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 722
    :goto_3
    aget-object v4, v6, v2

    check-cast v4, [I

    aget v4, v4, v11

    const/4 v5, 0x3

    .line 731
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v4, :cond_a

    const/4 v4, 0x4

    .line 745
    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v4, v10

    new-array v7, v10, [I

    aput-object v7, v4, v2

    new-array v8, v10, [I

    aput-object v8, v4, v5

    .line 748
    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v12, v6, v2

    check-cast v12, [I

    aget v2, v12, v11

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v11

    check-cast v7, [I

    aput v2, v7, v11

    aput-object v6, v4, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x5fd1d21

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x15fdbd2e

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, -0x4f0e4990

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v5, v2, -0xf5

    add-int/2addr v7, v5

    const v5, 0x1051a82d

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v7, v2

    add-int/2addr v9, v7

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v2, v5, v11

    goto/16 :goto_5

    .line 750
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v6, v11

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 850
    sget v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v5, v11

    .line 760
    :goto_4
    array-length v8, v4

    if-ge v5, v8, :cond_b

    .line 761
    aget-object v8, v4, v5

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    const/4 v4, 0x2

    .line 764
    rem-int/2addr v2, v4

    div-int/2addr v7, v2

    .line 774
    invoke-static {v3, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 777
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v5, v10, [I

    aput-object v5, v2, v4

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 819
    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v8, v6, v8

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v12, v6, v4

    check-cast v12, [I

    aget v4, v12, v11

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v5, [I

    aput v4, v5, v11

    aput-object v6, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1eb51721

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x2909a22c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x7cf7b4a9

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8010220

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v7, v4

    add-int/2addr v9, v7

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v10

    check-cast v5, [I

    aput v4, v5, v11

    move-object v4, v2

    .line 831
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v5

    if-ge v2, v5, :cond_f

    .line 834
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    if-eqz v2, :cond_d

    .line 850
    sget v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 836
    iget-object v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    if-nez v4, :cond_c

    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 835
    :goto_6
    invoke-static {v2, v4}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 840
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 841
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v5

    .line 839
    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 850
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    return-void

    :cond_e
    throw v3

    .line 844
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v2, :cond_11

    .line 847
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    if-eqz v2, :cond_10

    .line 848
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    invoke-static {v2, v3}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 850
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 851
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 850
    aget-object v4, v4, v10

    check-cast v4, [I

    aget v4, v4, v11

    mul-int v6, v4, v4

    const v7, 0x75f7109a

    mul-int/2addr v7, v4

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const v6, 0x28241cc6

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    const v4, -0x4692b900

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x13

    add-int/lit16 v4, v4, -0x3fff

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x1

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    shr-int/lit8 v4, v6, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v4, v10

    sub-int/2addr v6, v4

    xor-int v4, v7, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1b

    or-int/lit8 v7, v4, -0x3f

    shl-int/2addr v7, v10

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x20

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v7, v4

    neg-int v4, v7

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x782

    div-int/2addr v11, v4

    invoke-virtual {v0, v2, v11, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    return-void

    .line 718
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 721
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 722
    throw v0

    :catchall_0
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method onLayout(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 2

    const/4 p2, 0x2

    .line 489
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    if-nez v0, :cond_0

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p2

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const/4 p2, 0x2

    .line 484
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setWindow(Landroid/view/Window;)V
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 501
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 498
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method
