.class public final synthetic Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static a:I

.field private static asBinder:Z

.field private static asInterface:I

.field private static b:I

.field private static d:[C

.field private static g:Z

.field private static onTransact:I


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
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

    sput-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0xe0

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->a:I

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->onTransact:I

    const v0, -0x3499dfa5    # -1.5081563E7f

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->b:I

    const v0, 0x793f447d

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x48d071cf

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->d:[C

    const v0, -0x559dbe94

    sput v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->asInterface:I

    sput-boolean v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->g:Z

    sput-boolean v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->asBinder:Z

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
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
        -0x6ft
        0x64t
        0x55t
        0x78t
        0x4bt
        0x59t
        -0x4at
        0x5ct
        0x63t
        0x4dt
        0x63t
        0x15t
        -0x61t
        0x3ft
        -0x71t
        0x0t
        -0x29t
        0x37t
        -0x2bt
        0x3ft
        -0x72t
        0x7at
        -0x2bt
        -0x3bt
        -0x31t
        -0x6t
        0x14t
        0x31t
        -0x2ft
        -0x2t
        -0x61t
        -0x66t
        -0x75t
        -0x42t
        -0xct
        -0x70t
        -0x67t
        -0x72t
        -0x54t
        -0x6ft
        -0x6bt
        -0x6at
        -0x69t
        -0x6dt
        0x40t
        -0x1at
        -0x60t
        -0x6ft
        -0x76t
        -0x3et
        -0x1at
        0x24t
        0x2et
        -0x2ct
        0x3et
        -0x72t
        0x2at
        0x56t
        -0x78t
        -0x20t
        -0xft
        -0x2bt
        -0x1ft
        -0x74t
        -0x78t
        0x22t
        0x6t
        0xbt
        0x1et
        -0x78t
        -0x3at
        -0x43t
        -0x65t
        0x45t
        -0x77t
        -0x58t
        -0x59t
        -0x58t
        -0x5at
        0x3dt
        -0x8t
        -0x72t
        -0x6t
        -0xct
        -0x1t
        -0x6t
        0x48t
        0x39t
        -0x45t
        0x3dt
        -0x15t
        -0x6bt
        -0x4t
        -0xbt
        -0x77t
        0x45t
        0x2bt
        -0x3t
        0x54t
        0x3ct
        -0x7t
        -0xdt
        -0x7bt
        -0x80t
        -0x63t
        -0x63t
        -0x9t
        -0x11t
        -0x1at
        -0xft
        -0x8t
        -0x79t
        -0x2dt
        -0x3t
        -0x1ct
        -0xct
        -0x11t
        -0x6dt
        -0x36t
        -0x6t
        -0x15t
        -0x6et
        0x6ft
        0x6ft
        0x64t
        0x6bt
        0xdt
        0x44t
        0x51t
        0x77t
        0x5ft
        0x73t
        0x2t
        -0x49t
        0x71t
        0x66t
        -0x60t
        0x6at
        0x6t
        0xft
        0x54t
        0x78t
        0x5t
        0x6bt
        0x73t
        0x73t
        0x7ft
        0x70t
        0x26t
        0x9t
        -0x4ct
        0x78t
        0x5t
        0x6dt
        0x78t
        0x73t
        0x6t
        0x29t
        0x44t
        0x77t
        0x74t
        0x71t
        0x0t
        0x68t
        0x1t
        -0x64t
        0xat
        0x3bt
        0x5bt
        0x19t
        0x3t
        0x3t
        0x32t
        0x7ct
        0xdt
        0x17t
        0x17t
        0x3t
        0x9t
        0x34t
        0x69t
        0x1ct
    .end array-data

    nop

    :array_3
    .array-data 2
        0x409ds
        0x40d1s
        0x40d7s
        0x40d0s
        0x40c3s
        0x40dbs
        0x40d2s
        0x40dcs
        0x40c4s
        0x40dds
        0x40das
        0x40cds
        0x40cfs
        0x40c1s
        0x40c0s
        0x409as
        0x40c5s
        0x40ces
        0x40d4s
        0x40des
        0x40c7s
        0x40c2s
        0x40d8s
        0x40d3s
        0x40a1s
        0x40bcs
        0x40d9s
        0x40bas
        0x40afs
        0x40a7s
        0x408cs
        0x40c6s
        0x40b0s
        0x4096s
        0x40a0s
        0x40bbs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iput p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 65354
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7f

    or-int/lit8 v5, v5, 0x7f

    add-int/2addr v6, v5

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v9, v8}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-byte v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    mul-int/lit16 v11, v6, 0xd9

    const v12, -0x36ed131e

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v6, v2

    and-int v12, v6, v2

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v7

    const v11, -0x4da69c13

    xor-int v12, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v15, v2

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xd8

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v14, v2

    or-int/2addr v6, v14

    not-int v6, v6

    const v11, 0x4da69c12    # 3.4940576E8f

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xd8

    add-int v11, v12, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v12, -0x31ef3527

    sub-int/2addr v12, v6

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    and-int/lit8 v13, v6, -0x7e

    or-int/lit8 v6, v6, -0x7e

    add-int/2addr v13, v6

    int-to-short v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    add-int/lit8 v6, v6, -0x3a

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v17, v14

    move v14, v6

    move v6, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7e

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v13, v12}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-nez v1, :cond_e

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    const v9, 0x4da69be2    # 3.49404224E8f

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int v19, v10, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v9

    mul-int/lit16 v10, v5, -0x2cc

    const v18, -0x181feae7

    sub-int v10, v10, v18

    not-int v8, v5

    const v18, -0x31ef355b    # -6.072999E8f

    xor-int v20, v8, v18

    and-int v21, v8, v18

    or-int v15, v20, v21

    mul-int/lit16 v15, v15, -0x59a

    not-int v15, v15

    sub-int/2addr v10, v15

    sub-int/2addr v10, v7

    not-int v15, v9

    xor-int v20, v15, v18

    and-int v15, v15, v18

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v5, v18

    and-int v21, v5, v18

    or-int v11, v20, v21

    not-int v14, v11

    xor-int v20, v15, v14

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v5, v5

    const v15, 0x31ef355a

    or-int/2addr v5, v15

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v10, v5

    const v5, 0x31ef355a

    or-int/2addr v5, v8

    not-int v8, v9

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v11

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int v8, v9, v18

    and-int v9, v9, v18

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2cd

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v10, v5

    shl-int/2addr v8, v7

    xor-int/2addr v5, v10

    sub-int v20, v8, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    or-int/lit8 v8, v5, -0x18

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, -0x18

    sub-int/2addr v8, v5

    int-to-short v5, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v22, v8, -0x3a

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v18, v1

    move/from16 v21, v5

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xbde

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit8 v27, v9, 0x26

    const v28, -0x76174983

    const/16 v29, 0x0

    sget-object v9, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x2

    aget-byte v14, v9, v11

    int-to-byte v11, v14

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x4fb2dad

    int-to-long v10, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x44ae7949

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v5, -0x22f

    int-to-long v14, v5

    mul-long v18, v14, v10

    const/16 v5, 0x231

    int-to-long v12, v5

    mul-long v22, v12, v8

    add-long v18, v18, v22

    const/16 v5, -0x230

    int-to-long v4, v5

    move-wide/from16 v25, v8

    int-to-long v7, v1

    const/4 v1, -0x1

    move-wide/from16 v27, v12

    int-to-long v12, v1

    xor-long v29, v7, v12

    or-long v31, v29, v10

    xor-long v31, v31, v12

    mul-long v31, v31, v4

    add-long v18, v18, v31

    xor-long v31, v25, v12

    or-long v31, v31, v10

    or-long v7, v31, v7

    xor-long/2addr v7, v12

    mul-long/2addr v7, v4

    add-long v18, v18, v7

    const/16 v1, 0x230

    int-to-long v7, v1

    xor-long v9, v10, v12

    or-long v9, v9, v25

    xor-long/2addr v9, v12

    or-long v25, v29, v25

    xor-long v25, v25, v12

    or-long v9, v9, v25

    mul-long/2addr v9, v7

    add-long v18, v18, v9

    const v1, 0x283dfbfb

    int-to-long v9, v1

    add-long v9, v18, v9

    const/16 v1, 0x20

    move v11, v6

    move-wide/from16 v18, v7

    shr-long v6, v9, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x9900181

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x20018002

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v25, 0x4ad4ad26    # 6968979.0f

    add-int v7, v7, v25

    not-int v6, v6

    const v25, -0x9900181

    or-int v6, v6, v25

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    long-to-int v6, v9

    const v7, 0x1eabd5b2

    or-int v7, v17, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, 0x15f35985

    add-int/2addr v8, v7

    const v7, 0x7efffffe

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    add-int/2addr v8, v7

    const v7, -0x74562b5d

    or-int v7, v17, v7

    not-int v7, v7

    const v9, 0x14020110

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x230

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v6, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const v1, -0x2c19be76

    or-int v1, v1, v17

    not-int v1, v1

    const v7, 0x2c19bef7

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x33f

    const v7, 0x69400b4e

    add-int/2addr v7, v1

    const v1, -0x20190011

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v7, v1

    const v1, -0xc00bee8

    or-int v1, v1, v17

    not-int v1, v1

    const v8, 0xc00bee7

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v1, v8

    const v8, 0x2c19be75

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v7, v1

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v1

    mul-int/lit16 v8, v7, 0x231

    const/16 v9, -0x22f0

    add-int/2addr v9, v8

    not-int v8, v1

    const/16 v10, 0x10

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    add-int/2addr v9, v8

    not-int v8, v7

    xor-int/lit8 v25, v8, 0x10

    and-int/2addr v8, v10

    or-int v8, v25, v8

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0x11

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v1, v1

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x230

    or-int v7, v10, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    add-int v1, v3, v7

    shl-int/lit8 v7, v1, 0xd

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

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

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v9

    new-array v10, v1, [I

    aput-object v10, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v7

    check-cast v10, [I

    const/4 v1, 0x0

    aput v2, v10, v1

    check-cast v8, [I

    aput v2, v8, v1

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const v1, 0x29d48aa

    or-int v7, v2, v1

    not-int v7, v7

    const v8, -0x357d34b3    # -4285862.5f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v10, -0x6fb4338a

    add-int/2addr v10, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v10, v1

    const v1, -0x35603411    # -5236215.5f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    sub-int/2addr v1, v10

    add-int/2addr v1, v3

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

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

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    :goto_0
    aget-object v1, v6, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v2, :cond_2

    return-object v6

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7, v8}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v31, v9, 0x26

    const v32, -0x76174983

    const/16 v33, 0x0

    sget-object v8, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    move/from16 v25, v11

    const/4 v10, 0x2

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    move-wide/from16 v36, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v4}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-wide/from16 v36, v4

    move/from16 v25, v11

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x8adfeb4

    int-to-long v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0x2ef

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, 0x5e0

    int-to-long v8, v8

    xor-long v29, v6, v12

    xor-long v31, v4, v12

    or-long v33, v29, v31

    xor-long v33, v33, v12

    move-wide/from16 v38, v14

    int-to-long v14, v1

    or-long v40, v29, v14

    xor-long v40, v40, v12

    or-long v33, v33, v40

    mul-long v8, v8, v33

    add-long/2addr v10, v8

    const/16 v1, -0x5e0

    int-to-long v8, v1

    or-long v4, v29, v4

    or-long/2addr v14, v4

    xor-long/2addr v14, v12

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v1, 0x2f0

    int-to-long v8, v1

    xor-long/2addr v4, v12

    or-long v6, v31, v6

    xor-long/2addr v6, v12

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v1, 0x248b2af4

    int-to-long v4, v1

    add-long/2addr v10, v4

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x223faa2a

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x55d65600

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, -0x14e7b37c

    add-int/2addr v6, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x55d65600

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v10

    const v5, 0x44a60aa2

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v5

    const v5, 0x44a71ea3

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x65ae8bb2

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v6, v5

    const v5, 0x6ec779f6

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    and-int/lit8 v1, v2, -0x3d

    and-int/lit8 v8, v17, 0x3c

    or-int/2addr v1, v8

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x6225413c

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v5, 0x342e2fa8

    or-int v6, v1, v5

    not-int v6, v6

    const v7, -0x3ec4db5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x77e7c6e8

    add-int/2addr v8, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, -0x3c04015

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v8, v1

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v1

    mul-int/lit16 v5, v8, 0x3cb

    const/16 v6, -0x7930

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v8

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v9, v5, 0x10

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v1, v1

    or-int v9, v1, v8

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3ca

    add-int/2addr v7, v6

    const/16 v6, -0x11

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x794

    or-int v10, v7, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v10, v1

    add-int v1, v3, v10

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    aput-object v9, v4, v5

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x1d5eb573

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v5, 0xa9eff9c

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x1ef

    const v6, -0x731e2b35

    add-int/2addr v6, v5

    const v5, 0x81a7d80

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_2
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_5

    return-object v4

    :cond_5
    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    add-int/2addr v4, v1

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v6, v7}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v31, v6, 0x27

    const v32, -0x50226902

    const/16 v33, 0x0

    sget-object v6, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x34f5e221

    int-to-long v6, v1

    const/16 v1, -0xb7

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, 0xb9

    int-to-long v10, v1

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v1, -0x170

    int-to-long v10, v1

    xor-long v14, v6, v12

    or-long v20, v4, v14

    mul-long v10, v10, v20

    add-long/2addr v8, v10

    const/16 v1, 0xb8

    int-to-long v10, v1

    xor-long v20, v4, v12

    or-long v29, v6, v20

    move-wide/from16 v31, v4

    int-to-long v3, v2

    xor-long v33, v3, v12

    or-long v29, v29, v33

    mul-long v29, v29, v10

    add-long v8, v8, v29

    or-long v14, v14, v20

    xor-long/2addr v14, v12

    or-long v20, v33, v6

    xor-long v20, v20, v12

    or-long v14, v14, v20

    or-long v5, v6, v31

    xor-long/2addr v5, v12

    or-long/2addr v5, v14

    mul-long/2addr v10, v5

    add-long/2addr v8, v10

    const v1, 0x1cc62a92

    int-to-long v5, v1

    add-long/2addr v8, v5

    const/16 v1, 0x20

    shr-long v5, v8, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5f5f7ef7

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2a4

    const v7, 0x6f09a1d2

    add-int/2addr v7, v6

    not-int v6, v5

    const v10, 0x5d076a52

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, -0x5f5f7ef8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v7, v10

    const v10, 0x75d14a7

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x58026a50

    or-int/2addr v6, v10

    const v10, -0x25814a6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x18ccf9c3

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x3cdd5be8

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x102726df

    add-int/2addr v10, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x24110225

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v10, v6

    const v6, 0x2411a225

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v5, v1

    and-int/lit8 v1, v2, -0x51

    and-int/lit8 v9, v17, 0x50

    or-int/2addr v1, v9

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const v1, 0x2f8c9e8

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x39030605

    or-int/2addr v1, v6

    const v6, -0xe888a9

    or-int v6, v17, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d6

    const v7, -0x1c587576

    add-int/2addr v7, v1

    const v1, 0x3bfbcfed

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x10

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/16 v6, 0x10

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v6

    mul-int/lit16 v7, v1, -0x195

    move-wide v8, v3

    move/from16 v3, p3

    mul-int/lit16 v4, v3, 0x197

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v4, v3

    or-int v7, v4, v6

    not-int v7, v7

    not-int v11, v6

    xor-int v14, v11, v1

    and-int v15, v11, v1

    or-int/2addr v14, v15

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x196

    xor-int v14, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    xor-int v7, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    not-int v1, v1

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v11, v3

    and-int v6, v11, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x196

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v4, v7

    goto :goto_3

    :cond_7
    move-wide v8, v3

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    move/from16 v3, p3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v7

    new-array v10, v1, [I

    aput-object v10, v5, v1

    new-array v11, v1, [I

    aput-object v11, v5, v4

    check-cast v10, [I

    aput v2, v10, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, -0x1e7729c0

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x19a3539e

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    const v11, 0x4e63ac54    # 9.5493043E8f

    add-int/2addr v11, v7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, -0x1ff77bc0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v11, v1

    const v1, -0x33b0db80    # -5.4301184E7f

    add-int/2addr v11, v1

    or-int v1, v3, v11

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int v4, v3, v11

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_3
    aget-object v1, v5, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_8

    return-object v5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x2a

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbde

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    rsub-int/lit8 v42, v1, 0x26

    const v43, -0x50226902

    const/16 v44, 0x0

    sget-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v1, v7

    int-to-byte v10, v7

    const/4 v11, 0x2

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v7, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v1

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0xea53ef0

    int-to-long v6, v1

    mul-long v14, v38, v6

    mul-long v10, v27, v4

    add-long/2addr v14, v10

    or-long v10, v33, v6

    xor-long/2addr v10, v12

    mul-long v10, v10, v36

    add-long/2addr v14, v10

    xor-long v10, v4, v12

    or-long/2addr v10, v6

    or-long/2addr v8, v10

    xor-long/2addr v8, v12

    mul-long v8, v8, v36

    add-long/2addr v14, v8

    xor-long/2addr v6, v12

    or-long/2addr v6, v4

    xor-long/2addr v6, v12

    or-long v4, v33, v4

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    mul-long v7, v18, v4

    add-long/2addr v14, v7

    const v1, 0x4316cdc3

    int-to-long v4, v1

    add-long/2addr v14, v4

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x3466a8a5    # -2.0098742E7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x2143ad07

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v8, -0x1217978

    add-int/2addr v8, v6

    const v6, 0x3466a8a4

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v8, v4

    or-int v4, v7, v5

    not-int v4, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v8, v4

    and-int/2addr v1, v8

    long-to-int v4, v14

    const v5, -0x35bf136b

    or-int v5, v17, v5

    not-int v5, v5

    const v6, 0x20141140

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, -0x64ae1e07

    add-int/2addr v6, v5

    const v5, 0x1feb423f

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0xa404015

    or-int/2addr v5, v7

    const v8, -0x1feb4240

    or-int v8, v17, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v6, v5

    or-int v5, v2, v7

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    xor-int/lit8 v1, v2, 0x5a

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v5, v1

    const v6, -0x6816e12

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x31990f4c    # -9.686336E8f

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, 0x25efedf7

    add-int/2addr v9, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x810e01

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    or-int v1, v8, v5

    not-int v1, v1

    const v5, 0x6816e11

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0x265

    not-int v1, v1

    rsub-int v1, v1, 0x266f

    const/16 v5, -0x11

    xor-int v6, v5, v9

    and-int v7, v5, v9

    or-int/2addr v6, v7

    not-int v7, v6

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v8, v9

    xor-int/lit8 v10, v8, 0x10

    and-int/lit8 v11, v8, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x266

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v10, v1

    or-int v1, v5, v17

    not-int v1, v1

    not-int v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    xor-int v5, v17, v9

    and-int v6, v17, v9

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x4cc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    const/16 v1, -0x11

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    xor-int v5, v1, v17

    and-int v1, v1, v17

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v5, v25, 0x10

    const/16 v6, 0x10

    and-int/lit8 v7, v25, 0x10

    or-int/2addr v5, v7

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    add-int v1, v3, v10

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_4

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    aput-object v9, v4, v5

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0x13781c79

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x24a260e5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v6, -0x1a6680cc

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v5, 0x37fa7cfc

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    const v1, -0x24826085

    or-int v1, v17, v1

    not-int v1, v1

    const v5, 0x37fa7cfc

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v5, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v6, v1

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    :goto_4
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_b

    return-object v4

    :cond_b
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    const v4, 0x4da69bee    # 3.49404608E8f

    or-int v5, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int v7, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, -0x31ef355b    # -6.072999E8f

    add-int v8, v1, v4

    const-string v1, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7a

    int-to-short v9, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    mul-int/lit16 v4, v1, 0x11c

    add-int/lit16 v4, v4, 0x3eca

    not-int v5, v1

    xor-int/lit8 v10, v5, -0x39

    and-int/lit8 v11, v5, -0x39

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x11b

    and-int v11, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    const/16 v4, 0x38

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v11, v1

    and-int/2addr v1, v11

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v4, v1

    or-int/lit8 v1, v5, 0x38

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    add-int/lit8 v10, v4, -0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v1, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v27, v6, 0x26

    const v28, -0x50226902

    const/16 v29, 0x0

    sget-object v6, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x3acb723c

    int-to-long v6, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0x397

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v8, 0x398

    int-to-long v8, v8

    xor-long v14, v6, v12

    xor-long v18, v4, v12

    or-long v20, v14, v18

    int-to-long v1, v1

    or-long v25, v20, v1

    xor-long v25, v25, v12

    xor-long v27, v1, v12

    or-long v29, v18, v27

    or-long v29, v29, v6

    xor-long v29, v29, v12

    or-long v25, v25, v29

    mul-long v25, v25, v8

    add-long v10, v10, v25

    xor-long v25, v20, v12

    or-long v29, v14, v27

    xor-long v29, v29, v12

    or-long v25, v25, v29

    mul-long v25, v25, v8

    add-long v10, v10, v25

    or-long v20, v20, v27

    xor-long v20, v20, v12

    or-long/2addr v4, v14

    or-long/2addr v4, v1

    xor-long/2addr v4, v12

    or-long v4, v20, v4

    or-long v6, v18, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v12

    or-long/2addr v1, v4

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, 0x16f09a77

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x7bdfdebf    # 2.3248E36f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x21820400

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v6, -0x8540d56

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v6, v4

    not-int v2, v2

    const v4, 0x7bdfdebf    # 2.3248E36f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v4, 0x6a557e3f

    or-int v4, v17, v4

    not-int v4, v4

    const v5, 0x40002c16

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, 0x6a557e3f

    or-int v4, v4, v17

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v5, v4

    const v4, 0x137ba900

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    move/from16 v2, p1

    and-int/lit8 v7, v2, -0x65

    and-int/lit8 v8, v17, 0x64

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, -0x25a2f1ea

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x12778b74

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x5cd49f4

    add-int/2addr v6, v5

    const v5, 0x12778b73

    or-int v7, v4, v5

    not-int v7, v7

    const v8, 0x25a2f1e9

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

    add-int/lit8 v6, v6, 0x10

    or-int v2, v3, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    move/from16 v2, p1

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v1, v5

    new-array v8, v6, [I

    aput-object v8, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v4

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x270e91dc

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10a8181

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x66b838fc

    add-int/2addr v6, v5

    const v5, -0x10a8182

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x110beb82

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10016a00

    or-int/2addr v4, v5

    const v5, -0x2604105b

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    sub-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_36

    :cond_e
    move/from16 v25, v6

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    and-int/lit8 v6, v4, 0x7f

    or-int/lit8 v4, v4, 0x7f

    add-int/2addr v6, v4

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7, v8}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    add-int/lit8 v4, v4, 0x7f

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v8, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    mul-int/lit16 v4, v11, -0xb7

    const v12, 0x1d66bc00

    and-int v13, v4, v12

    or-int/2addr v4, v12

    add-int/2addr v13, v4

    not-int v4, v11

    const v12, 0x4da69c00    # 3.49405184E8f

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x170

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v14, v4

    const v4, -0x4da69c01

    xor-int v13, v11, v4

    and-int v15, v11, v4

    or-int/2addr v13, v15

    xor-int v15, v13, v17

    and-int v13, v13, v17

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xb8

    or-int v15, v14, v13

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v11

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v13, v25, v11

    and-int v14, v25, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xb8

    or-int v11, v15, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v15

    sub-int v27, v11, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v4, v11

    const v11, -0x31ef3523

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    shl-int/2addr v4, v12

    add-int v28, v13, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    or-int/lit8 v11, v4, -0x6

    shl-int/2addr v11, v12

    xor-int/lit8 v4, v4, -0x6

    sub-int/2addr v11, v4

    int-to-short v4, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x39

    or-int/lit8 v11, v11, -0x39

    add-int v30, v12, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v26, v8

    move/from16 v29, v4

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0x10

    sub-int/2addr v8, v11

    if-ltz v8, :cond_11

    const/4 v11, 0x0

    :goto_5
    if-gt v11, v8, :cond_11

    and-int/lit8 v12, v11, 0x10

    or-int/lit8 v13, v11, 0x10

    add-int/2addr v12, v13

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const v12, 0x7d57da3a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xbb7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v28, v18, 0x26

    const v29, -0x27d6db5

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v18, 0x28

    move-object/from16 v19, v6

    aget-byte v6, v13, v18

    int-to-byte v6, v6

    move/from16 v33, v8

    const/16 v18, 0x2

    aget-byte v8, v13, v18

    int-to-byte v8, v8

    const/16 v18, 0x7

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    move-object/from16 v18, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    move/from16 v26, v12

    move/from16 v27, v15

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_f
    move-object/from16 v19, v6

    move/from16 v33, v8

    move-object/from16 v18, v10

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0xe86511f

    int-to-long v14, v1

    const/16 v1, -0x7ad

    move v6, v11

    int-to-long v10, v1

    mul-long/2addr v10, v14

    const/16 v1, 0x3d8

    move v8, v4

    int-to-long v3, v1

    mul-long/2addr v3, v12

    add-long/2addr v10, v3

    const/16 v1, 0x3d7

    int-to-long v3, v1

    const/4 v1, -0x1

    move/from16 v27, v6

    move-object/from16 v26, v7

    int-to-long v6, v1

    xor-long v28, v12, v6

    or-long v30, v14, v28

    mul-long v30, v30, v3

    add-long v10, v10, v30

    const/16 v1, -0x3d7

    move/from16 v31, v8

    move-object/from16 v30, v9

    int-to-long v8, v1

    xor-long/2addr v14, v6

    move-wide/from16 v34, v3

    int-to-long v3, v2

    xor-long/2addr v3, v6

    or-long v28, v28, v3

    xor-long v28, v28, v6

    or-long v28, v14, v28

    mul-long v8, v8, v28

    add-long/2addr v10, v8

    or-long/2addr v3, v14

    xor-long/2addr v3, v6

    or-long v8, v14, v12

    xor-long/2addr v6, v8

    or-long/2addr v3, v6

    mul-long v3, v3, v34

    add-long/2addr v10, v3

    const v1, -0x12c2d420

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    const v3, -0x1840183

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x48214020    # 165120.5f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x3540e3a0

    add-int/2addr v3, v4

    const v4, -0x1840183

    or-int v4, v17, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    long-to-int v3, v10

    const v4, -0x7d72597

    or-int v4, v4, v17

    not-int v4, v4

    const v6, 0x2560496

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    const v6, -0x1de21d73

    add-int/2addr v6, v4

    const v4, -0x2560497

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    const v4, 0x5d817b40

    or-int v4, v4, v17

    not-int v4, v4

    const v7, -0x5fd77fd7

    or-int/2addr v4, v7

    const v7, -0x5812101

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const v3, -0x2b446d72

    if-ne v1, v3, :cond_10

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v1, 0x4

    aput-object v4, v3, v1

    and-int/lit8 v1, v2, 0x14

    not-int v1, v1

    or-int/lit8 v4, v2, 0x14

    and-int/2addr v1, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v9, v30

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, 0x18eaa73b

    or-int v4, v2, v1

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x2df61f9a

    add-int/2addr v5, v4

    or-int v1, v17, v1

    not-int v1, v1

    const v4, -0x182a8622

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    const v1, -0x1f2fd622    # -1.1999811E20f

    or-int v1, v1, v17

    not-int v1, v1

    const v4, 0x7055000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/2addr v5, v4

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v4, p3

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v6, v1

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_7
    move v11, v4

    move v4, v5

    goto/16 :goto_2e

    :cond_10
    move/from16 v4, p3

    move-object/from16 v6, v26

    move-object/from16 v9, v30

    and-int/lit8 v1, v27, -0xf

    or-int/lit8 v3, v27, -0xf

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x10

    const/16 v7, 0x10

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v11, v3, v1

    move-object/from16 v1, p0

    move v3, v4

    move-object v7, v6

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    move/from16 v4, v31

    move/from16 v8, v33

    goto/16 :goto_5

    :cond_11
    move/from16 v31, v4

    move-object v6, v7

    move-object/from16 v18, v10

    move v4, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    if-ltz v3, :cond_14

    const/4 v7, 0x0

    :goto_8
    if-gt v7, v3, :cond_14

    xor-int/lit8 v8, v7, 0x6

    and-int/lit8 v10, v7, 0x6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v8, v10

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    :try_start_7
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v34, v11, 0x26

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget-object v11, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v13, 0x28

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v19, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v13, v11

    move/from16 v32, v8

    move/from16 v33, v10

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_12
    move-object/from16 v19, v1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x73461ef2

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v8, 0x33d

    int-to-long v14, v8

    mul-long v26, v14, v12

    mul-long/2addr v14, v10

    add-long v26, v26, v14

    const/16 v8, -0x33c

    int-to-long v14, v8

    const/4 v8, -0x1

    move/from16 v28, v7

    int-to-long v7, v8

    xor-long v29, v12, v7

    xor-long v32, v10, v7

    or-long v29, v29, v32

    xor-long v29, v29, v7

    move/from16 v32, v3

    int-to-long v3, v1

    xor-long/2addr v3, v7

    or-long v33, v3, v12

    or-long v33, v33, v10

    xor-long v33, v33, v7

    or-long v29, v29, v33

    mul-long v29, v29, v14

    add-long v26, v26, v29

    or-long/2addr v10, v12

    or-long/2addr v3, v10

    mul-long/2addr v14, v3

    add-long v26, v26, v14

    const/16 v1, 0x33c

    int-to-long v3, v1

    xor-long/2addr v7, v10

    mul-long/2addr v3, v7

    add-long v26, v26, v3

    const v1, -0x7782a1f3

    int-to-long v3, v1

    add-long v3, v26, v3

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    const v7, 0x728e89f9

    or-int v7, v17, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, -0x7555e7d6

    add-int/2addr v8, v7

    const v7, 0x7eeebdff

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    add-int/2addr v8, v7

    const v7, -0x1ce4344f

    or-int v7, v17, v7

    not-int v7, v7

    const v10, 0x10840048

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x230

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, -0x21aca231

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x171

    const v10, 0x2fd02eda

    add-int/2addr v10, v8

    const v8, 0x31aca231

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x23fdb379

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v10, v8

    const v8, -0x31aca232    # -8.8653504E8f

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x10000001

    or-int/2addr v4, v8

    const v8, -0x2511149

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, -0x7cf0fb1a

    if-ne v1, v3, :cond_13

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v7, 0x4

    aput-object v4, v3, v7

    xor-int/lit8 v4, v2, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v2, v6, v1

    aget-object v6, v3, v1

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x26910008

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v6, v5

    const v5, -0x966fcf5

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x8228060

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x8228061

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x1447c95

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x2ff7fcfc

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v4, 0x10

    and-int/lit8 v5, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v4, p3

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    goto/16 :goto_7

    :cond_13
    move/from16 v4, p3

    xor-int/lit8 v1, v28, 0x1

    and-int/lit8 v3, v28, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v7, v1, v3

    move-object/from16 v1, v19

    move/from16 v3, v32

    goto/16 :goto_8

    :cond_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v7, v31

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    and-int/lit8 v8, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v3

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v10, v7, v7, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    move v8, v3

    :goto_a
    if-ge v8, v7, :cond_25

    aget-object v10, v1, v8

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    int-to-byte v11, v11

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v3, v12

    const v12, 0x4ca69c19    # 8.7351496E7f

    and-int v13, v3, v12

    or-int/2addr v3, v12

    add-int v27, v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    mul-int/lit16 v12, v3, 0x212

    add-int/lit16 v12, v12, 0x422

    const v13, -0x613c1d60

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int v12, v17, v3

    and-int v13, v17, v3

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x31ef3530

    xor-int v15, v3, v13

    and-int/2addr v13, v3

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x211

    or-int v13, v14, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    xor-int v12, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x31ef352f

    xor-int v14, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x211

    add-int v28, v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    neg-int v3, v3

    or-int/lit8 v12, v3, -0x3f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v12, v3

    int-to-short v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, -0x39

    or-int/lit8 v12, v12, -0x39

    add-int v30, v13, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v26, v11

    move/from16 v29, v3

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {v3, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter v3

    :try_start_8
    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    xor-int/lit16 v12, v11, 0x80

    and-int/lit16 v11, v11, 0x80

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/16 v11, 0x10

    new-array v14, v11, [B

    fill-array-data v14, :array_8

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12, v14, v13, v13, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v12, v14

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7d

    const/4 v14, 0x2

    new-array v15, v14, [B

    fill-array-data v15, :array_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_1a

    move-object/from16 v19, v1

    const/4 v14, 0x1

    :try_start_a
    new-array v1, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v15, v14, v14, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1, v14, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_1a

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    if-nez v13, :cond_15

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int v13, v13, 0x749

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    rsub-int/lit8 v28, v22, 0x17

    const v29, -0x3279a82

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v33, v7

    const/4 v15, 0x1

    :try_start_d
    new-array v7, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v15, v7, v22

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v33, v7

    :goto_b
    move-object v1, v0

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 v34, v8

    goto/16 :goto_27

    :cond_15
    move/from16 v33, v7

    :goto_c
    :try_start_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    :try_start_10
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    if-nez v13, :cond_16

    const-wide/16 v14, 0x0

    :try_start_11
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x749

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    shr-int/lit8 v26, v24, 0x10

    rsub-int/lit8 v28, v26, 0x17

    const v29, -0x3279a82

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v34, v8

    const/4 v15, 0x1

    :try_start_12
    new-array v8, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v22, 0x0

    aput-object v15, v8, v22

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v34, v8

    :goto_d
    move-object v1, v0

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto/16 :goto_25

    :cond_16
    move/from16 v34, v8

    :goto_e
    :try_start_13
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    :try_start_14
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    :try_start_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    const/16 v24, 0x10

    shr-int/lit8 v14, v22, 0x10

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    const v22, 0x4da69c1b    # 3.49406048E8f

    sub-int v27, v22, v14

    const/4 v14, 0x0

    :try_start_16
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v14, -0x31ef3517

    and-int v26, v4, v14

    or-int/2addr v4, v14

    add-int v28, v26, v4

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    neg-int v4, v4

    xor-int/lit8 v14, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    move-object/from16 v32, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v14, v4

    int-to-short v4, v14

    :try_start_17
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v23, v14, -0x39

    and-int/lit8 v14, v14, -0x39

    shl-int/2addr v14, v6

    add-int v30, v23, v14

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v26, v15

    move/from16 v29, v4

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    const v15, 0x4da69c1c    # 3.4940608E8f

    add-int v27, v14, v15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmpl-double v4, v14, v28

    const v14, -0x31ef3517

    add-int v28, v4, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v14, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v14, v4

    int-to-short v4, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, -0x3a

    and-int/lit8 v14, v14, -0x3a

    move-object/from16 v35, v9

    const/4 v9, 0x1

    shl-int/2addr v14, v9

    add-int v30, v15, v14

    :try_start_19
    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v26, v13

    move/from16 v29, v4

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    int-to-byte v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    const v11, 0x4da69c22    # 3.49406272E8f

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int v27, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, -0x31ef357f    # -6.072976E8f

    sub-int v28, v11, v9

    const-string v9, ""

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v11, v9

    int-to-short v9, v11

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, -0x39

    and-int/lit8 v11, v11, -0x39

    shl-int/2addr v11, v14

    add-int v30, v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v29, v9

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v9, v11

    const v11, 0x4da69c22    # 3.49406272E8f

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v27, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    const v11, -0x31ef3536

    sub-int v28, v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    or-int/lit8 v13, v11, -0x5c

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v11, v11, -0x5c

    sub-int/2addr v13, v11

    int-to-short v11, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    const-wide/16 v20, 0x0

    cmp-long v9, v29, v20

    add-int/lit8 v30, v9, -0x39

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v29, v11

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    not-int v6, v6

    const v9, 0x4da69c26    # 3.494064E8f

    sub-int v27, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    const v9, -0x31ef3524

    sub-int v28, v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v6, v9

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v9

    mul-int/lit16 v11, v6, -0x187

    and-int/lit16 v13, v11, -0xe79

    or-int/lit16 v11, v11, -0xe79

    add-int/2addr v13, v11

    const/16 v11, -0x14

    xor-int v14, v11, v6

    and-int v15, v11, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v9, 0x13

    and-int/lit8 v26, v9, 0x13

    or-int v15, v15, v26

    not-int v15, v15

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    mul-int/lit16 v14, v14, -0xc4

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int/lit8 v13, v6, 0x13

    and-int/lit8 v23, v6, 0x13

    or-int v13, v13, v23

    mul-int/lit16 v13, v13, 0x188

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v14

    not-int v6, v6

    xor-int/lit8 v13, v6, -0x14

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/lit8 v9, v9, 0x13

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xc4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    int-to-short v9, v15

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v11, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    or-int/lit8 v13, v11, -0x39

    shl-int/2addr v13, v6

    xor-int/lit8 v11, v11, -0x39

    sub-int v30, v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v26, v4

    move/from16 v29, v9

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v9, v13, v20

    const v11, 0x4da69c21    # 3.4940624E8f

    add-int v27, v9, v11

    const-string v9, ""

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    const v11, -0x31ef3536

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v28, v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x5c

    int-to-short v9, v9

    const-string v11, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v30, v11, -0x39

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v26, v4

    move/from16 v29, v9

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move-object v9, v5

    const-wide/16 v5, 0x7d0

    :try_start_1c
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :goto_f
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1d
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object/from16 v26, v9

    move-object v6, v10

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move/from16 v11, p3

    move-object v4, v0

    move-object/from16 v26, v9

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move/from16 v11, p3

    move-object v4, v0

    move-object/from16 v26, v9

    goto/16 :goto_16

    :catch_1
    const-wide/16 v20, 0x0

    cmp-long v6, v4, v20

    if-lez v6, :cond_18

    :try_start_1e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const-wide/16 v26, 0x1

    add-long v4, v4, v26

    move-object v11, v9

    move-object v6, v10

    const-wide/16 v9, 0x3

    :try_start_1f
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v9, 0x1

    :try_start_20
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v9, v5

    const/4 v5, 0x5

    new-array v15, v5, [B

    fill-array-data v15, :array_a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object/from16 v26, v11

    const/4 v5, 0x1

    :try_start_21
    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9, v15, v5, v5, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v5

    invoke-virtual {v4, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v26, v11

    :goto_10
    move-object v4, v0

    :try_start_22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    throw v5

    :cond_17
    throw v4
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_8
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v26, v9

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v26, v9

    goto :goto_15

    :cond_18
    move-object/from16 v26, v9

    move-object v6, v10

    :goto_11
    :try_start_23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    sub-long/2addr v9, v13

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-gtz v11, :cond_1f

    :goto_12
    :try_start_24
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_4
    const/4 v4, 0x1

    goto :goto_17

    :catchall_a
    move-exception v0

    :goto_13
    move/from16 v11, p3

    move-object v4, v0

    :goto_14
    move-object/from16 v10, v32

    move-object/from16 v9, v35

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    :goto_15
    move/from16 v11, p3

    move-object v4, v0

    :goto_16
    move-object/from16 v10, v32

    move-object/from16 v9, v35

    goto/16 :goto_1e

    :goto_17
    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0x4da69c2c    # 3.49406592E8f

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int v37, v12, v10

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x3b5

    const v12, 0x1bbff355

    add-int/2addr v11, v12

    const v12, 0x31ef3520

    xor-int v13, v12, v25

    and-int v12, v12, v25

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v10

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x76c

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    or-int v11, v17, v10

    not-int v11, v11

    const v12, -0x31ef3521

    or-int v14, v2, v12

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x3b6

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    or-int v11, v17, v12

    not-int v11, v11

    or-int/2addr v10, v2

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3b6

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int v38, v11, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x16

    int-to-short v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    mul-int/lit16 v11, v12, 0x310

    const v13, 0xae1e

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, -0xab48

    add-int/2addr v14, v11

    not-int v11, v12

    or-int v12, v11, v17

    xor-int/lit8 v13, v12, -0x39

    and-int/lit8 v12, v12, -0x39

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    or-int/lit8 v13, v17, -0x39

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x30f

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v12

    add-int v40, v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v36, v9

    move/from16 v39, v10

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    new-array v4, v11, [Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-byte v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0x4da69c2b    # 3.4940656E8f

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int v37, v12, v10

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    mul-int/lit8 v11, v10, 0x47

    const v12, 0x757951a0

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    const v12, -0x31ef3520    # -6.0730368E8f

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v14, v2, v12

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x8c

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v13, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int v11, v10, v12

    and-int v13, v10, v12

    or-int/2addr v11, v13

    xor-int v13, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x46

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    const v12, 0x31ef351f

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x46

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v38, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x19

    and-int/lit8 v10, v10, 0x19

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-short v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    neg-int v11, v13

    xor-int/lit8 v13, v11, -0x39

    and-int/lit8 v11, v11, -0x39

    shl-int/2addr v11, v12

    add-int v40, v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v36, v9

    move/from16 v39, v10

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :catch_6
    :try_start_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v9, v4, 0x748

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v10, 0x1

    add-int/2addr v4, v10

    int-to-char v10, v4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x17

    const v12, 0x203d91c0

    sget-object v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v5, 0x21

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v14, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v9, v4, 0x749

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v11, v4, 0x17

    const v12, 0x203d91c0

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v5, 0x21

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v15}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    const/4 v4, 0x0

    :try_start_29
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-byte v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const v5, 0x4da69c20    # 3.49406208E8f

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0x31ef3580

    or-int v9, v4, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    and-int/lit8 v4, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    int-to-short v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v11, v4, -0x3a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_1c

    aget-object v7, v1, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x80

    or-int/lit16 v8, v8, 0x80

    add-int/2addr v9, v8

    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    and-int/lit16 v9, v8, 0x80

    or-int/lit16 v8, v8, 0x80

    add-int/2addr v9, v8

    const/16 v8, 0x14

    new-array v8, v8, [B

    fill-array-data v8, :array_c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x80

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x80

    sub-int/2addr v9, v8

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_d

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v8, v9

    and-int/lit8 v9, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [B

    const/16 v11, -0x5e

    const/4 v12, 0x0

    aput-byte v11, v10, v12

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9, v10, v8, v8, v11}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_1b

    aget-object v7, v7, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    if-eqz v7, :cond_1b

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v1, v9, [I

    aput-object v1, v3, v9

    new-array v1, v9, [I

    const/4 v4, 0x4

    aput-object v1, v3, v4

    and-int/lit8 v1, v2, 0x14

    not-int v1, v1

    or-int/lit8 v4, v2, 0x14

    and-int/2addr v1, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v9, v35

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v10, v32

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, -0x1e604a5

    or-int v1, v17, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v4, -0x33e65054    # -4.028792E7f

    add-int/2addr v4, v1

    const v1, 0x3e08ab5b

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    const v1, 0x5ee2dfe

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x3a008201

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    not-int v1, v1

    move/from16 v11, p3

    sub-int v1, v11, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_2e

    :cond_1b
    move/from16 v11, p3

    move-object/from16 v10, v32

    move-object/from16 v9, v35

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v35, v9

    move-object/from16 v32, v10

    goto/16 :goto_18

    :catch_7
    :cond_1c
    move/from16 v11, p3

    :goto_19
    move-object/from16 v10, v32

    move-object/from16 v9, v35

    goto/16 :goto_2b

    :catch_8
    move/from16 v11, p3

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v10, v32

    move-object/from16 v9, v35

    move-object v4, v0

    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1d

    throw v5

    :cond_1d
    throw v4

    :catchall_c
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v10, v32

    move-object/from16 v9, v35

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1e

    throw v5

    :cond_1e
    throw v4
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catch_9
    move-exception v0

    goto :goto_1d

    :cond_1f
    move/from16 v11, p3

    move-object v10, v6

    move-object/from16 v9, v26

    goto/16 :goto_f

    :catchall_d
    move-exception v0

    move/from16 v11, p3

    goto :goto_1a

    :catch_a
    move-exception v0

    move/from16 v11, p3

    goto :goto_1c

    :catchall_e
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v9

    goto :goto_1a

    :catch_b
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v9

    goto :goto_1c

    :catchall_f
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v5

    :goto_1a
    move-object/from16 v10, v32

    move-object/from16 v9, v35

    :goto_1b
    move-object v4, v0

    goto :goto_1f

    :catch_c
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v5

    :goto_1c
    move-object/from16 v10, v32

    move-object/from16 v9, v35

    :goto_1d
    move-object v4, v0

    :goto_1e
    :try_start_2c
    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_1b

    :goto_1f
    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    :catch_d
    :try_start_2e
    throw v4

    :catch_e
    move/from16 v11, p3

    move-object/from16 v26, v5

    goto :goto_19

    :catch_f
    move/from16 v11, p3

    move-object/from16 v26, v5

    :goto_20
    move-object/from16 v10, v32

    move-object/from16 v9, v35

    goto/16 :goto_2a

    :catchall_11
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v5

    move-object/from16 v10, v32

    move-object/from16 v9, v35

    goto :goto_21

    :catchall_12
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v5

    move-object/from16 v10, v32

    :goto_21
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v1

    :catchall_13
    move-exception v0

    move/from16 v11, p3

    move-object/from16 v26, v5

    move-object/from16 v10, v32

    goto :goto_23

    :catchall_14
    move-exception v0

    move/from16 v11, p3

    goto :goto_22

    :catchall_15
    move-exception v0

    move v11, v4

    :goto_22
    move-object/from16 v26, v5

    move-object v10, v6

    :goto_23
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v1

    :catch_10
    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto/16 :goto_2b

    :catch_11
    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto/16 :goto_2a

    :catchall_16
    move-exception v0

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto :goto_24

    :catchall_17
    move-exception v0

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 v34, v8

    :goto_24
    move-object v1, v0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v1

    :catch_12
    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto :goto_28

    :catch_13
    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto :goto_29

    :catchall_18
    move-exception v0

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    goto :goto_26

    :catchall_19
    move-exception v0

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 v33, v7

    :goto_26
    move/from16 v34, v8

    move-object v1, v0

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_19
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    :catch_14
    move-object/from16 v19, v1

    :catch_15
    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 v33, v7

    :goto_28
    move/from16 v34, v8

    goto :goto_2b

    :catch_16
    move-object/from16 v19, v1

    :catch_17
    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 v33, v7

    :goto_29
    move/from16 v34, v8

    :catch_18
    :goto_2a
    :try_start_2f
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-byte v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    const v6, 0x4da69c2f    # 3.49406688E8f

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int v28, v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v5, v7

    not-int v5, v5

    const v6, -0x31ef3545

    sub-int v29, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v5, v6

    or-int/lit8 v6, v5, 0x43

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x43

    sub-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x39

    and-int/lit8 v6, v6, -0x39

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v31, v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v27, v4

    move/from16 v30, v5

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_19
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catch_19
    :goto_2b
    monitor-exit v3

    goto :goto_2c

    :cond_24
    move-object/from16 v19, v1

    move v11, v4

    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 v33, v7

    move/from16 v34, v8

    :goto_2c
    xor-int/lit8 v1, v34, 0x1

    and-int/lit8 v3, v34, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v8, v1, v3

    move-object v6, v10

    move v4, v11

    move-object/from16 v1, v19

    move-object/from16 v5, v26

    move/from16 v7, v33

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_25
    move v11, v4

    goto :goto_2d

    :cond_26
    move v11, v3

    :goto_2d
    const/4 v4, 0x1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v5, 0x0

    aput-object v1, v3, v5

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x4

    aput-object v7, v3, v4

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, -0x4972f4e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x33834e10    # -6.6242496E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, -0x53b97026

    add-int/2addr v7, v5

    const v5, 0x4972f4d

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v6, v4

    not-int v1, v1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    sub-int/2addr v1, v7

    not-int v1, v1

    sub-int v1, v11, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2e
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_27

    return-object v3

    :cond_27
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v4

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, 0x3a137b43

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1ef

    const v5, 0xc499f5c

    add-int/2addr v5, v4

    const v4, 0x3a030201

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v5, v1

    add-int v1, v11, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_28

    return-object v3

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v3, v5, :cond_29

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x26006003

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x13a9412c

    add-int/2addr v4, v3

    const v3, 0x11f517bd

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x37d07223

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x3b5

    mul-int/lit16 v3, v11, -0x3b5

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, v11

    xor-int v3, v1, v25

    and-int v1, v1, v25

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v4

    xor-int v7, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x76c

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    xor-int v1, v17, v4

    and-int v3, v17, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v11, v2

    and-int v7, v11, v2

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3b6

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    xor-int v1, v25, v11

    and-int v6, v25, v11

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3b6

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

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

    const/4 v3, 0x4

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_31

    :cond_29
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v3

    mul-int/lit16 v4, v1, -0x81

    add-int/lit16 v4, v4, 0x286d

    not-int v5, v3

    const/16 v6, -0x50

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    add-int/2addr v4, v5

    const/16 v5, -0x50

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    not-int v5, v1

    xor-int/lit8 v6, v5, 0x4f

    and-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x50

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v4, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v5, v4}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    or-int/lit8 v1, v4, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v4, v4, 0x7f

    sub-int/2addr v1, v4

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-byte v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v6, 0x4da69c4b    # 3.49407584E8f

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int v27, v7, v5

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, -0x31ef3522

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v28, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x50

    or-int/lit8 v5, v5, 0x50

    add-int/2addr v6, v5

    int-to-short v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, -0x1000039

    sub-int v30, v6, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v26, v1

    move/from16 v29, v5

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v1

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v1, v4

    or-int/lit8 v4, v1, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x7f

    sub-int/2addr v4, v1

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v5, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-byte v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x270

    const v7, -0x55301ae6

    sub-int/2addr v6, v7

    const v7, -0x4da69c5c

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v5

    const v7, 0x4da69c5b    # 3.49408096E8f

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v17, v6

    and-int v6, v17, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x26f

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, -0x4da69c5c

    xor-int v8, v6, v5

    and-int v9, v6, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x26f

    add-int v27, v7, v5

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v7, -0x31ef3524

    sub-int v28, v7, v5

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v30, v6, -0x39

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v26, v1

    move/from16 v29, v5

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_31
    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-byte v5, v5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0x4da69c6a

    add-int v27, v6, v7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v7, -0x31ef3529

    add-int v28, v6, v7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x38

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x38

    sub-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v30, v7, -0x39

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v26, v5

    move/from16 v29, v6

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x7f

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v6, v7

    and-int/lit8 v7, v6, 0x7f

    or-int/lit8 v6, v6, 0x7f

    add-int/2addr v7, v6

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    not-int v8, v8

    const v9, 0x4da69c87    # 3.49409504E8f

    sub-int v27, v9, v8

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    not-int v8, v8

    const v9, -0x31ef3522

    sub-int v28, v9, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x4f

    int-to-short v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v9, v10

    xor-int/lit8 v10, v9, -0x3a

    and-int/lit8 v9, v9, -0x3a

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int v30, v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v26, v7

    move/from16 v29, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    if-eqz v5, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    or-int/lit8 v6, v5, -0x14

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x14

    sub-int/2addr v6, v5

    if-ltz v6, :cond_2c

    const/4 v5, 0x0

    :goto_30
    if-gt v5, v6, :cond_2c

    or-int/lit8 v8, v5, 0x14

    shl-int/2addr v8, v7

    xor-int/lit8 v9, v5, 0x14

    sub-int/2addr v8, v9

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_32
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    const/4 v7, 0x0

    aput-object v8, v10, v7

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v28, v12, 0x26

    const v29, -0x27d6db5

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v12, 0x28

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v9, 0x19b288e7

    int-to-long v9, v9

    const/16 v12, 0x2f3

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x2f1

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x2f2

    int-to-long v14, v14

    move-object/from16 p0, v1

    const/4 v1, -0x1

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    int-to-long v3, v1

    xor-long v26, v9, v3

    or-long v28, v26, v7

    xor-long v30, v28, v3

    move/from16 v19, v5

    move v1, v6

    int-to-long v5, v2

    or-long v32, v26, v5

    xor-long v32, v32, v3

    or-long v30, v30, v32

    or-long v32, v7, v5

    xor-long v32, v32, v3

    or-long v30, v30, v32

    mul-long v30, v30, v14

    add-long v12, v12, v30

    or-long v28, v28, v5

    xor-long v28, v28, v3

    xor-long/2addr v5, v3

    or-long/2addr v9, v5

    or-long/2addr v7, v9

    xor-long/2addr v3, v7

    or-long v3, v28, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v3, 0x2f2

    int-to-long v3, v3

    or-long v5, v26, v5

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const v3, -0x1def0be8

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    const v4, -0x1b7ef1ef

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x21559252

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, 0x5322dfca

    add-int/2addr v5, v6

    or-int v4, v4, v17

    not-int v4, v4

    const v6, 0x21559252

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v12

    const v5, -0x5bdfe8fc

    or-int v5, v17, v5

    not-int v5, v5

    const v6, 0x2158051

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x2ae452fd

    add-int/2addr v6, v5

    const v5, -0x5ffffbfc

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v6, v5

    const v5, -0x6359352

    or-int v5, v5, v17

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x4a3e0288    # 3113122.0f

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v5, v4

    new-array v4, v1, [I

    aput-object v4, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    and-int/lit8 v1, v2, 0x46

    not-int v1, v1

    or-int/lit8 v6, v2, 0x46

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x1131dbd8

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x26c82004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0x28148a64

    add-int/2addr v4, v3

    const v3, 0x37f9fbdc

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x26e8a184

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x37d97a5c

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v4, v3

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v11, v1

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

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_31

    :cond_2b
    xor-int/lit8 v3, v19, 0x1

    and-int/lit8 v4, v19, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v5, v3, v4

    move-object/from16 v3, p2

    move v6, v1

    move-object/from16 v4, v18

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_30

    :cond_2c
    move-object/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto/16 :goto_2f

    :cond_2d
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const v1, 0x1fbf5f48

    or-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x58146d8

    add-int/2addr v4, v3

    or-int v1, v17, v1

    not-int v1, v1

    const v3, -0x181b1e01

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, -0x185b1e15

    or-int v1, v1, v17

    not-int v1, v1

    const v3, 0x400014

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    add-int v1, v11, v4

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_31
    aget-object v1, v5, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v2, :cond_2f

    return-object v5

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-byte v4, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    not-int v1, v1

    const v3, 0x4da69be1    # 3.49404192E8f

    sub-int v5, v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v1, v3

    const v3, -0x31ef355b    # -6.072999E8f

    and-int v6, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v3

    mul-int/lit16 v7, v1, -0x12c

    or-int/lit16 v8, v7, -0x1c50

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, -0x1c50

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v1, -0x18

    and-int/lit8 v9, v1, -0x18

    or-int/2addr v7, v9

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v8, v7

    const/16 v7, 0x17

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const/16 v3, 0x17

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12d

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    int-to-short v7, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x39

    or-int/lit8 v1, v1, -0x39

    add-int v8, v3, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v4, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v6, v3, 0x27

    const v7, -0x76174983

    const/4 v8, 0x0

    sget-object v3, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v13}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v1, -0x369c85ff

    int-to-long v5, v1

    const/16 v1, 0x3c0

    int-to-long v7, v1

    mul-long/2addr v7, v5

    const/16 v1, -0x77d

    int-to-long v9, v1

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v1, 0x3bf

    int-to-long v9, v1

    const/4 v1, -0x1

    int-to-long v12, v1

    xor-long/2addr v3, v12

    int-to-long v14, v2

    xor-long v18, v14, v12

    or-long v26, v3, v18

    xor-long v26, v26, v12

    or-long v28, v5, v14

    xor-long v28, v28, v12

    or-long v26, v26, v28

    mul-long v26, v26, v9

    add-long v7, v7, v26

    const/16 v1, -0x3bf

    int-to-long v1, v1

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    or-long v1, v3, v14

    xor-long/2addr v1, v12

    or-long v3, v18, v5

    xor-long/2addr v3, v12

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x63d5afa7

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    const v2, 0x8329630

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, 0x52c

    const v3, -0x30cf2ff2

    add-int/2addr v3, v2

    const v2, 0x48779730    # 253532.75f

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0xd32be7a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v3, v2

    const v2, 0x20d8c55c

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x6e10260c

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x6610260a

    or-int/2addr v5, v6

    const v6, 0x1865d061

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, -0x5ea15cb3

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x1065d060

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, -0x6610260b    # -2.4800053E-23f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_31

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v4, -0x33

    and-int/lit8 v8, v17, 0x32

    or-int/2addr v1, v8

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x18428283

    or-int v1, v1, v17

    not-int v1, v1

    const v3, 0x1f57da92

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    const v3, -0x68cc3464

    add-int/2addr v3, v1

    const v1, -0x1f57da93

    or-int v1, v1, v17

    not-int v1, v1

    const v5, 0x18c2a2ca

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x410

    add-int/2addr v3, v1

    const v1, -0x18c2a2cb

    or-int v1, v1, v17

    not-int v1, v1

    const v6, 0x7155810

    or-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v11, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_32

    :cond_31
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x3f83bc

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x385a011a

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x385a0119

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x7fa582a4

    add-int/2addr v6, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    add-int v1, v11, v6

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_32
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_32

    return-object v2

    :cond_32
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v1, v5, 0x7f

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    :try_start_34
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v28, v5, 0x27

    const v29, -0x76174983

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v3, -0x4661ec19

    int-to-long v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, 0x177

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x2eb

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x176

    int-to-long v9, v9

    xor-long v26, v5, v12

    or-long v28, v26, v1

    xor-long v28, v28, v12

    move-wide/from16 v30, v14

    int-to-long v14, v3

    xor-long/2addr v14, v12

    or-long/2addr v14, v5

    xor-long/2addr v14, v12

    or-long v28, v28, v14

    mul-long v9, v9, v28

    add-long/2addr v7, v9

    const/16 v3, 0x2ec

    int-to-long v9, v3

    xor-long/2addr v1, v12

    or-long/2addr v5, v1

    xor-long/2addr v5, v12

    mul-long/2addr v9, v5

    add-long/2addr v7, v9

    const/16 v3, 0x176

    int-to-long v5, v3

    or-long v1, v26, v1

    xor-long/2addr v1, v12

    or-long/2addr v1, v14

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const v1, 0x739b15c1

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5d7e701f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x582a600c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, -0x699668d6

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x5541013

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5ffe7a80

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v5, v2

    const v2, 0x5f581b00

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v3, 0x5ffffbbf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, -0x12f70a50

    add-int/2addr v5, v3

    const v3, 0x8119015

    or-int v3, v17, v3

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, 0x5eddf0bf

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x5ffffbc0

    or-int/2addr v3, v6

    const v6, 0x9339b15

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_34

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v4, 0x3c

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x6181811

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x273

    const v3, -0x5f047a50

    add-int/2addr v3, v1

    const v1, -0x31c2652d

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x6581830

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v3, v1

    const v1, 0x31c2652c

    or-int v1, v17, v1

    not-int v1, v1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v11, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_33

    :cond_34
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x2cf60044

    or-int v5, v1, v3

    not-int v5, v5

    const v6, 0xb247d18

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v7, 0x703a7d94

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, v11, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_33
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_35

    return-object v2

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x80

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v5}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v34, v6, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v3, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    int-to-byte v7, v6

    const/4 v8, 0x2

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const v3, -0x7c515e0

    int-to-long v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, -0x3b3

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x3b5

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x3b4

    int-to-long v9, v9

    xor-long v14, v5, v12

    xor-long/2addr v1, v12

    int-to-long v3, v3

    or-long v26, v1, v3

    xor-long v26, v26, v12

    or-long v26, v14, v26

    mul-long v26, v26, v9

    add-long v7, v7, v26

    or-long/2addr v14, v1

    xor-long/2addr v3, v12

    or-long/2addr v3, v14

    xor-long/2addr v3, v12

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v3, 0x3b4

    int-to-long v3, v3

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v7, v3

    const v1, 0x59812293

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x5f21d7cc

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x565655ee

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x32358656

    add-int/2addr v3, v4

    const v4, -0x5f77d7ee

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1a06e1e6

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x7b8691d7

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x48021

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, -0x3ba373c5

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21a11200

    or-int/2addr v4, v5

    const v5, -0x48022

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_37

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

    xor-int/lit8 v6, v1, 0x50

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const v3, -0x210061

    or-int v3, v3, v17

    not-int v3, v3

    const v4, -0x37f97cfd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, 0x4b52d138    # 1.381612E7f

    add-int/2addr v4, v3

    const v3, -0x210061

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v4, v3

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v3

    mul-int/lit16 v5, v4, -0x158

    const/16 v6, -0x1580

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v4, v4

    const/16 v5, -0x11

    or-int/2addr v5, v4

    not-int v5, v5

    const/16 v6, -0x11

    xor-int v8, v6, v3

    and-int v9, v6, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x159

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    not-int v5, v3

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/lit8 v6, v4, 0x10

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x159

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, -0x11

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    add-int v3, v11, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    move v4, v6

    goto :goto_34

    :cond_37
    move/from16 v1, p1

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

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x1f388da6

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v6, 0x7180000

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, 0x48ffa222

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v6, v4

    const v4, 0x18e1efb7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v4, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    move-object v2, v3

    :goto_34
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_38

    return-object v2

    :cond_38
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x2a

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v5}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_36
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xbdc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v34, v6, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v7, v6

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    const v4, 0x1a734a5f

    int-to-long v4, v4

    const/16 v6, -0x12c

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0x12e

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x12d

    int-to-long v8, v8

    or-long v14, v4, v2

    or-long v14, v14, v30

    xor-long/2addr v14, v12

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    xor-long/2addr v2, v12

    or-long v14, v2, v30

    xor-long/2addr v14, v12

    or-long v26, v18, v4

    xor-long v26, v26, v12

    or-long v14, v14, v26

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    const/16 v8, 0x12d

    int-to-long v8, v8

    xor-long/2addr v4, v12

    or-long v4, v4, v30

    xor-long/2addr v4, v12

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, 0x3748c254

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v2, v6, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x75cc9555

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x20223fa9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x71e8edbe

    add-int/2addr v5, v4

    const v4, -0x55cc8055

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, 0x7fb2384c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x61093d0e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20011005

    or-int/2addr v6, v7

    const v7, 0x494c6d48    # 837332.5f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x8444041

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24e

    const v7, 0x5f7c825b

    add-int/2addr v7, v4

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v4, -0x494c6d49

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x61093d0d

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3a

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

    xor-int/lit8 v2, v1, 0x5a

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, -0x2867c283

    or-int v2, v2, v17

    not-int v2, v2

    const v4, 0x8228282

    or-int/2addr v2, v4

    const v4, 0x2ff7fada

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f6

    const v5, 0x2bc66848

    add-int/2addr v5, v2

    const v2, -0x20454001

    or-int v2, v17, v2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v11, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    goto :goto_35

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

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, -0x34802159    # -1.6768679E7f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v4, -0x7acc8f04

    add-int/2addr v4, v2

    const v2, 0x37e4e02

    or-int v2, v17, v2

    not-int v2, v2

    const v5, 0x34802158

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    const v2, -0x349c2f5b    # -1.4930085E7f

    or-int v2, v2, v17

    not-int v2, v2

    const v5, 0x1c0e02

    or-int/2addr v2, v5

    const v5, 0x37fe6f5a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    add-int v2, v11, v4

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    :goto_35
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_3b

    return-object v3

    :cond_3b
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    int-to-byte v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x4da69bee    # 3.49404608E8f

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v33, v5, v3

    const v3, -0x32ef355b

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v34, v3, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7a

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v36, v4, -0x3a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v35, v3

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->e(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_37
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xbdc

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v7, v6

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    const v4, 0x28031c8c

    int-to-long v4, v4

    const/16 v6, 0x18e

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x18c

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x18d

    int-to-long v8, v8

    xor-long v14, v4, v12

    or-long v20, v14, v18

    xor-long v20, v20, v12

    or-long/2addr v14, v2

    xor-long/2addr v14, v12

    or-long v20, v20, v14

    or-long v18, v18, v2

    xor-long v18, v18, v12

    or-long v18, v20, v18

    mul-long v18, v18, v8

    add-long v6, v6, v18

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    const/16 v8, 0x18d

    int-to-long v8, v8

    or-long v14, v30, v14

    xor-long/2addr v2, v12

    or-long/2addr v2, v4

    xor-long/2addr v2, v12

    or-long/2addr v2, v14

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, 0x29b8f027

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v2, v6, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x4111b220

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x8c

    const v8, 0x6dc8f222

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x1488018a

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v8, v4

    const v4, 0x1498a38a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x41011020

    or-int/2addr v4, v5

    const v5, -0x1488018b

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v6

    const v4, -0xab5586e

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xaa05068

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, -0x5ba45a5b

    add-int/2addr v6, v5

    const v5, -0x604aa613

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, -0x605fae18

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v6, v4

    and-int/2addr v3, v6

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

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v2, v3

    and-int/lit8 v3, v1, -0x65

    and-int/lit8 v7, v17, 0x64

    or-int/2addr v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x11002003

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x37ff7d57

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x5172a1f8

    add-int/2addr v4, v5

    const v5, -0x111b2008

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1b0005

    or-int/2addr v1, v5

    const v5, 0x37ff7d57

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    and-int v3, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_3d
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v4

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v3

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const v3, -0x12c27815

    or-int v3, v17, v3

    not-int v3, v3

    const v4, 0x37fe7afc

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x7f9c8e18

    add-int/2addr v3, v4

    const v4, -0x12de7a75

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1c0260

    or-int/2addr v1, v4

    const v4, 0x37fe7afc

    or-int v4, v17, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0xb7

    neg-int v1, v1

    neg-int v1, v1

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v4, v1

    const/4 v1, -0x1

    xor-int v1, v1, v25

    or-int v1, v1, v25

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v3

    xor-int v6, v5, v17

    and-int v7, v5, v17

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v5

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v5, v25

    and-int v5, v5, v25

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    mul-int/lit16 v3, v3, 0xb8

    not-int v1, v3

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    or-int v3, v11, v4

    shl-int/lit8 v1, v3, 0x1

    xor-int v3, v11, v4

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    return-object v2

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1

    :catchall_1c
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
    .array-data 1
        -0x76t
        -0x6at
        -0x75t
        -0x62t
        -0x75t
        -0x76t
        -0x6bt
        -0x7ct
        -0x73t
        -0x72t
        -0x6bt
        -0x69t
        -0x78t
        -0x78t
        -0x63t
        -0x70t
        -0x7at
        -0x78t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x73t
        -0x7bt
        -0x6ct
        -0x77t
        -0x5ft
        -0x70t
        -0x6ft
        -0x75t
        -0x73t
        -0x69t
        -0x70t
        -0x73t
        -0x79t
        -0x73t
        -0x60t
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x74t
        -0x7et
        -0x6at
        -0x79t
        -0x7ft
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x6dt
        -0x76t
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x69t
        -0x73t
        -0x68t
        -0x71t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        -0x69t
        -0x72t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7ct
        -0x6dt
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x67t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x7bt
        -0x7at
        -0x73t
        -0x64t
        -0x7bt
        -0x6ft
        -0x73t
        -0x65t
        -0x72t
        -0x73t
        -0x66t
        -0x7ct
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ct
        -0x6dt
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x67t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    :array_8
    .array-data 1
        -0x7et
        -0x7bt
        -0x6ft
        -0x73t
        -0x65t
        -0x72t
        -0x73t
        -0x78t
        -0x61t
        -0x7ct
        -0x7et
        -0x6bt
        -0x69t
        -0x61t
        -0x7at
        -0x78t
    .end array-data

    :array_9
    .array-data 1
        -0x77t
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x78t
        -0x7bt
        -0x7bt
        -0x69t
        -0x7et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x70t
        -0x7bt
        -0x69t
        -0x6ft
        -0x76t
        -0x76t
        -0x6ft
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x5et
        -0x7bt
        -0x6ft
        -0x73t
        -0x65t
        -0x72t
        -0x73t
        -0x78t
    .end array-data

    :array_c
    .array-data 1
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x5et
        -0x7bt
        -0x6ft
        -0x73t
        -0x65t
        -0x72t
        -0x73t
        -0x78t
    .end array-data

    :array_d
    .array-data 1
        -0x5et
        -0x7bt
        -0x6ft
        -0x73t
        -0x65t
        -0x72t
        -0x73t
        -0x78t
    .end array-data

    :array_e
    .array-data 1
        -0x7dt
        -0x72t
        -0x6bt
        -0x69t
        -0x76t
        -0x78t
        -0x74t
        -0x7bt
        -0x72t
        -0x6bt
        -0x79t
        -0x7bt
        -0x71t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7ct
        -0x6dt
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x67t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    :array_10
    .array-data 1
        -0x6ct
        -0x7bt
        -0x6ft
        -0x73t
        -0x75t
        -0x73t
        -0x5ct
        -0x7dt
        -0x72t
        -0x6bt
        -0x69t
        -0x76t
        -0x66t
        -0x7bt
        -0x72t
        -0x6bt
        -0x79t
        -0x7bt
        -0x5dt
        -0x70t
        -0x75t
        -0x6bt
        -0x7at
        -0x71t
        -0x73t
        -0x70t
        -0x78t
        -0x78t
        -0x73t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x7bt
        -0x7at
        -0x73t
        -0x64t
        -0x7bt
        -0x6ft
        -0x73t
        -0x65t
        -0x72t
        -0x73t
        -0x66t
        -0x7ct
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x6ct
        -0x7bt
        -0x6ft
        -0x73t
        -0x75t
        -0x73t
        -0x5ct
        -0x7dt
        -0x72t
        -0x6bt
        -0x69t
        -0x76t
        -0x66t
        -0x7bt
        -0x72t
        -0x6bt
        -0x79t
        -0x7bt
        -0x5dt
        -0x70t
        -0x75t
        -0x6bt
        -0x7at
        -0x71t
        -0x73t
        -0x70t
        -0x78t
        -0x78t
        -0x73t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_14
    .array-data 1
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x74t
        -0x7et
        -0x6at
        -0x79t
        -0x7ft
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x6dt
        -0x76t
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    :array_15
    .array-data 1
        -0x7at
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x69t
        -0x73t
        -0x68t
        -0x71t
        -0x70t
        -0x71t
        -0x6bt
        -0x76t
        -0x6ct
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        -0x69t
        -0x72t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data
.end method

.method private static c(I[B[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->d:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->asInterface:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, 0xa4bc

    sub-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v13, v3, 0x12

    const v14, 0x361a982e

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->asBinder:Z

    const v9, -0x4c24c4ec

    if-eqz v7, :cond_9

    .line 139
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v10

    aget-byte v7, v0, v7

    ushr-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v12, v7, 0x776

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v10

    const v13, 0xa8fb

    sub-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v10

    aget-byte v7, v0, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfff88a

    sub-int v12, v11, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v11, 0xa8f9

    sub-int/2addr v11, v7

    int-to-char v13, v11

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v7, v10

    or-int/lit8 v11, v7, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v11, v7}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_9
    sget-boolean v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->g:Z

    if-eqz v0, :cond_c

    .line 172
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

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

    .line 172
    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v10, v6, 0x776

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmpl-double v6, v11, v6

    const v7, 0xa8fa

    add-int/2addr v6, v7

    int-to-char v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0xf

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v2, v2, [C

    .line 165
    :goto_3
    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v6, :cond_d

    .line 166
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v8

    goto :goto_3

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v11, v8, 0x117

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 235
    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x834

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, 0xc245

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v20, v10, 0x1b

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v7

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v9, v14, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_7

    .line 175
    sget-object v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v9, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->b:I

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v4, v5, v4

    int-to-long v4, v4

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v5

    xor-long/2addr v11, v9

    long-to-int v5, v11

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->b:I

    int-to-long v9, v5

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v5, v9

    add-int v5, p1, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v11

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    add-int/2addr v4, v5

    int-to-short v5, v4

    :cond_8
    :goto_2
    if-lez v5, :cond_11

    .line 235
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v9, v4, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v9, v1

    add-int v9, p1, v5

    sub-int/2addr v9, v1

    .line 193
    sget v10, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->b:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v9, v10

    xor-int/2addr v8, v6

    if-eqz v8, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x69

    .line 235
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v4, v1

    move v4, v6

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    const v4, 0x2c3b6ce8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xae0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v12, v7

    sget-object v13, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$e(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v0, :cond_d

    .line 235
    sget v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_b

    array-length v4, v0

    new-array v8, v4, [B

    goto :goto_4

    .line 218
    :cond_b
    array-length v4, v0

    new-array v8, v4, [B

    :goto_4
    move v9, v7

    :goto_5
    if-ge v9, v4, :cond_c

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 235
    sget v10, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v10, v1

    goto :goto_5

    :cond_c
    move-object v0, v8

    :cond_d
    if-eqz v0, :cond_f

    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v0, v6

    goto :goto_7

    :cond_f
    sget v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v0, v1

    :goto_6
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v5, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_10
    sget-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v1, v6

    iput v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(ISS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->onTransact:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$1:F

    iget v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$2:F

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$getRootViewAnimator$2$com-google-android-material-search-SearchViewAnimationHelper(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    sget p1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->onTransact:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$getRootViewAnimator$2$com-google-android-material-search-SearchViewAnimationHelper(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 p1, 0x0

    throw p1
.end method
