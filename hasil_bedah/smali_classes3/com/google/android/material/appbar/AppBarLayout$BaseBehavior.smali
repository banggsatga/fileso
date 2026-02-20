.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# instance fields
.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

.field private savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;


# direct methods
.method private static $$i(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$c:[B

    rsub-int/lit8 p0, p0, 0x72

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$c:[B

    const/16 v1, 0x12

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$b:I

    .line 65352
    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0xe92c

    sput-char v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1518
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1521
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v0, v4, v4

    const/16 v5, 0x13

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v14, v13, 0x37

    shl-int/2addr v14, v10

    xor-int/lit8 v13, v13, 0x37

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v14, v4

    neg-int v12, v12

    if-nez v14, :cond_0

    not-int v12, v12

    const v13, -0x491e6767

    sub-int/2addr v13, v12

    :try_start_1
    new-array v12, v5, [C

    fill-array-data v12, :array_0

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    goto :goto_0

    :cond_0
    const v13, -0x491e6766

    or-int v14, v12, v13

    shl-int/2addr v14, v10

    xor-int/2addr v12, v13

    sub-int v13, v14, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    new-array v14, v9, [C

    fill-array-data v14, :array_3

    :goto_0
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v12

    move/from16 v16, v13

    move-object/from16 v18, v14

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v13, v15, 0x1eb

    const v14, 0x11bb3f6

    sub-int/2addr v13, v14

    sget v14, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    or-int/lit8 v19, v14, 0x69

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v14, v14, 0x69

    sub-int v14, v19, v14

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v4

    const v5, -0x9487

    if-eqz v14, :cond_1

    not-int v14, v15

    or-int/2addr v14, v5

    not-int v8, v12

    xor-int v19, v14, v8

    and-int/2addr v8, v14

    or-int v8, v19, v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v14, v8, -0x1ea

    or-int/lit16 v8, v8, -0x1ea

    add-int/2addr v14, v8

    :try_start_2
    rem-int/2addr v13, v14

    goto :goto_1

    :cond_1
    not-int v8, v15

    or-int/2addr v8, v5

    not-int v14, v12

    xor-int v19, v8, v14

    and-int/2addr v8, v14

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, -0x1ea

    or-int v14, v13, v8

    shl-int/2addr v14, v10

    xor-int/2addr v8, v13

    sub-int v13, v14, v8

    :goto_1
    or-int v8, v5, v15

    not-int v8, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    const/16 v8, 0x1ea

    mul-int/2addr v8, v5

    add-int/2addr v13, v8

    not-int v5, v15

    mul-int/lit16 v5, v5, 0x1ea

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v10

    int-to-char v5, v13

    new-array v8, v9, [C

    fill-array-data v8, :array_4

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v12, v8, 0x19

    or-int/lit8 v8, v8, 0x19

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_2

    ushr-int/2addr v5, v6

    const/16 v8, 0x12

    :try_start_3
    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v12, v9, [C

    fill-array-data v12, :array_6

    const/16 v13, 0x2e

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    const/16 v14, 0x3448

    div-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [C

    goto :goto_2

    :cond_2
    shr-int/2addr v5, v6

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v12, v9, [C

    fill-array-data v12, :array_8

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    and-int/lit16 v14, v13, 0x892

    or-int/lit16 v13, v13, 0x892

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [C

    :goto_2
    fill-array-data v14, :array_9

    move v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_6

    sget v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    and-int/lit8 v12, v8, 0x4d

    or-int/lit8 v8, v8, 0x4d

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_3

    :try_start_4
    aget-object v12, v0, v5

    move v13, v10

    :goto_4
    move v14, v13

    goto :goto_5

    :cond_3
    aget-object v12, v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v13, v11

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v8, v4

    const/high16 v15, 0x1000000

    if-nez v8, :cond_4

    :try_start_5
    invoke-static {v13, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    shl-int v8, v15, v8

    new-array v13, v6, [C

    fill-array-data v13, :array_a

    new-array v14, v9, [C

    goto :goto_6

    :cond_4
    invoke-static {v13, v11, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v15, v8

    and-int/2addr v8, v15

    shl-int/2addr v8, v10

    add-int/2addr v8, v13

    new-array v13, v6, [C

    fill-array-data v13, :array_b

    new-array v14, v9, [C

    :goto_6
    fill-array-data v14, :array_c

    move v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v13, 0x8ad8

    add-int/2addr v13, v8

    int-to-char v8, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_d

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/lit8 v0, v1, -0x2

    not-int v5, v1

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    new-array v5, v9, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v5, v11

    new-array v12, v10, [I

    aput-object v12, v5, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v14, v13, 0x7

    and-int/lit8 v13, v13, 0x7

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v14, v4

    :try_start_6
    check-cast v8, [I

    aput v1, v8, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    or-int/lit8 v8, v13, 0x5d

    shl-int/2addr v8, v10

    xor-int/lit8 v13, v13, 0x5d

    sub-int/2addr v8, v13

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    :try_start_7
    check-cast v12, [I

    aput v0, v12, v11

    aput-object v7, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v8, -0x26df723c

    or-int/2addr v8, v0

    not-int v8, v8

    const v12, 0x261d300b

    or-int/2addr v8, v12

    not-int v12, v0

    const v13, 0x3edf73bb

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1d6

    const v13, 0x5e92d7f8

    add-int/2addr v13, v8

    const v8, -0xc24231

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v13, v0

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v8, v13, 0x1a5

    neg-int v8, v8

    neg-int v8, v8

    const/16 v12, -0x1a30

    and-int v14, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v14, v8

    xor-int v8, v13, v0

    and-int v12, v13, v0

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v10

    xor-int/lit8 v8, v13, -0x11

    and-int/lit8 v12, v13, -0x11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1a4

    or-int v12, v14, v8

    shl-int/2addr v12, v10

    xor-int/2addr v8, v14

    sub-int/2addr v12, v8

    not-int v8, v13

    const/16 v14, -0x11

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v0, v0

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v12, v0

    xor-int v0, v2, v12

    and-int v8, v2, v12

    shl-int/2addr v8, v10

    add-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    and-int v12, v0, v8

    not-int v12, v12

    or-int/2addr v0, v8

    and-int/2addr v0, v12

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v12, v5, v8

    check-cast v12, [I

    aput v0, v12, v11

    goto/16 :goto_7

    :cond_5
    xor-int/lit8 v8, v5, -0x4e

    and-int/lit8 v5, v5, -0x4e

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    or-int/lit8 v5, v8, 0x4f

    shl-int/2addr v5, v10

    xor-int/lit8 v8, v8, 0x4f

    sub-int/2addr v5, v8

    goto/16 :goto_3

    :cond_6
    new-array v5, v9, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v5, v11

    new-array v8, v10, [I

    aput-object v8, v5, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v8, [I

    aput v1, v8, v11

    aput-object v7, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v8, v0

    const v12, 0x439ef192

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, 0x20410224

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x6c

    const v13, -0x184daeda

    add-int/2addr v13, v12

    const v12, -0x215db235

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x42824182

    or-int/2addr v12, v14

    const v15, 0x215db234

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v13, v8

    or-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v13, v0

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v8, v13, 0x1e3

    mul-int/lit16 v12, v2, 0xf2

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v8, v12

    sub-int/2addr v8, v10

    not-int v12, v13

    not-int v14, v2

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v13

    not-int v0, v0

    xor-int v16, v15, v0

    and-int/2addr v15, v0

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0xf1

    and-int v15, v8, v14

    or-int/2addr v8, v14

    add-int/2addr v15, v8

    xor-int v8, v13, v2

    and-int v14, v13, v2

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x1e2

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v15, v8

    shl-int/2addr v14, v10

    xor-int/2addr v8, v15

    sub-int/2addr v14, v8

    not-int v8, v2

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v13, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    xor-int v12, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v12, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xf1

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v14, v0

    shl-int/2addr v8, v10

    xor-int/2addr v0, v14

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    and-int v12, v8, v0

    not-int v12, v12

    or-int/2addr v0, v8

    and-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    not-int v12, v8

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    shl-int/lit8 v8, v0, 0x5

    and-int v12, v0, v8

    not-int v12, v12

    or-int/2addr v0, v8

    and-int/2addr v0, v12

    const/4 v8, 0x3

    aget-object v12, v5, v8

    check-cast v12, [I

    aput v0, v12, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_7

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    new-array v5, v9, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v5, v11

    new-array v12, v10, [I

    aput-object v12, v5, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v7, v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v8, -0x648003

    or-int/2addr v8, v0

    not-int v8, v8

    const v12, 0x40981c04

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1f5

    const v12, 0x369f4c08

    add-int/2addr v8, v12

    not-int v0, v0

    const v12, -0x648003

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    mul-int/lit16 v0, v8, -0x5f9

    mul-int/lit16 v12, v2, -0x2fc

    or-int v13, v0, v12

    shl-int/2addr v13, v10

    xor-int/2addr v0, v12

    sub-int/2addr v13, v0

    not-int v0, v8

    not-int v12, v2

    or-int v14, v0, v12

    not-int v15, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v16, v0, v2

    and-int v17, v0, v2

    or-int v16, v16, v17

    xor-int v17, v16, v1

    and-int v16, v16, v1

    or-int v9, v17, v16

    not-int v9, v9

    xor-int v16, v14, v9

    and-int/2addr v9, v14

    or-int v9, v16, v9

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2fd

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    not-int v9, v2

    or-int v12, v0, v9

    not-int v12, v12

    not-int v14, v8

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5fa

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v10

    xor-int v12, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v12

    not-int v0, v0

    not-int v12, v1

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x2fd

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    const/4 v8, 0x3

    aget-object v9, v5, v8

    check-cast v9, [I

    aput v0, v9, v11

    :goto_7
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    or-int/lit8 v1, v0, 0xf

    shl-int/2addr v1, v10

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v4

    return-object v5

    :cond_7
    const v0, 0x6f0d2398

    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x21

    const v25, -0x10279417

    const/16 v26, 0x0

    sget-object v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$a:[B

    aget-byte v8, v8, v4

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v0, -0x18be8e45

    int-to-long v12, v0

    const/16 v0, 0x274

    int-to-long v14, v0

    mul-long v16, v14, v12

    mul-long/2addr v14, v8

    add-long v16, v16, v14

    const/16 v0, -0x273

    int-to-long v14, v0

    int-to-long v6, v1

    or-long v20, v8, v6

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v24, v12, v4

    or-long v20, v20, v24

    mul-long v20, v20, v14

    add-long v16, v16, v20

    xor-long v20, v8, v4

    or-long v20, v20, v6

    xor-long v20, v20, v4

    or-long v20, v12, v20

    mul-long v14, v14, v20

    add-long v16, v16, v14

    const/16 v14, 0x273

    int-to-long v14, v14

    xor-long v20, v6, v4

    or-long v8, v20, v8

    xor-long/2addr v8, v4

    or-long/2addr v6, v12

    xor-long/2addr v4, v6

    or-long/2addr v4, v8

    mul-long/2addr v14, v4

    add-long v16, v16, v14

    const v4, 0x4d61f8a7    # 2.3694808E8f

    int-to-long v4, v4

    add-long v4, v16, v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    not-int v7, v1

    const v8, 0x2feac861

    or-int v9, v7, v8

    not-int v9, v9

    const v12, 0x25bf8d49

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x412

    const v12, -0x5c50ee2e

    add-int/2addr v12, v9

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v12, v8

    const v8, -0x25bf8d4a

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x25aa8841

    or-int/2addr v8, v9

    const v9, 0x2fffcd69

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v12, v8

    and-int/2addr v6, v12

    long-to-int v4, v4

    const v5, 0x3c6fbcc8

    or-int v8, v5, v1

    not-int v8, v8

    const v9, 0x25552429

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x30cafde5

    add-int/2addr v8, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x25552429

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    if-ne v4, v10, :cond_9

    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v4, v1, 0xa

    not-int v4, v4

    or-int/lit8 v5, v1, 0xa

    and-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v6, v11

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v9, v10, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v8, [I

    aput v4, v8, v11

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const v4, -0x10c2a305

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v5, -0x16394ec2

    add-int/2addr v5, v4

    const v4, 0x2b35007a

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x10c2a304

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    const v4, -0x39c7a34d

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x29050048

    or-int/2addr v4, v8

    const v8, 0x3bf7a37e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x10

    const/16 v8, 0x10

    or-int/lit8 v12, v5, 0x10

    add-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, v2, v4

    sub-int/2addr v4, v10

    shl-int/lit8 v8, v4, 0xd

    not-int v12, v8

    and-int/2addr v12, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    ushr-int/lit8 v8, v4, 0x11

    and-int v12, v4, v8

    not-int v12, v12

    or-int/2addr v4, v8

    and-int/2addr v4, v12

    shl-int/lit8 v8, v4, 0x5

    not-int v12, v8

    and-int/2addr v12, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    check-cast v9, [I

    aput v4, v9, v11

    goto/16 :goto_9

    :cond_9
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v6, v11

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v9, v10, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    sget v9, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    or-int/lit8 v12, v9, 0x13

    shl-int/2addr v12, v10

    xor-int/lit8 v13, v9, 0x13

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v8, [I

    aput v1, v8, v11

    xor-int/lit8 v4, v9, 0x19

    and-int/lit8 v8, v9, 0x19

    shl-int/2addr v8, v10

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x0

    aput-object v4, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x91cc409

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x5bdfdfbe

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    const v9, 0x32fb496c

    add-int/2addr v9, v8

    const v8, -0x1bdec61b

    or-int/2addr v8, v4

    not-int v8, v8

    const v12, 0x12c20212

    or-int/2addr v8, v12

    const v12, 0x491dddac    # 646618.75f

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v9, v4

    const v4, 0x404be934

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v9

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v4, -0xd1

    mul-int/lit16 v12, v2, -0xd1

    add-int/2addr v9, v12

    not-int v12, v4

    not-int v13, v2

    or-int v14, v12, v13

    not-int v14, v14

    const/16 v15, 0xd2

    mul-int/2addr v14, v15

    add-int/2addr v9, v14

    sget v14, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    xor-int/lit8 v16, v14, 0x63

    and-int/lit8 v17, v14, 0x63

    shl-int/lit8 v17, v17, 0x1

    add-int v0, v16, v17

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_a

    not-int v0, v2

    not-int v5, v8

    xor-int v16, v0, v5

    and-int/2addr v0, v5

    or-int v0, v16, v0

    not-int v0, v0

    xor-int v5, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    shl-int v0, v15, v0

    rem-int/2addr v9, v0

    goto :goto_8

    :cond_a
    not-int v0, v8

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v5, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    mul-int/2addr v0, v15

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v10

    :goto_8
    xor-int/lit8 v0, v4, -0x1

    not-int v5, v8

    or-int/2addr v0, v5

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v5

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/2addr v15, v0

    and-int v0, v9, v15

    or-int v4, v9, v15

    add-int/2addr v0, v4

    or-int/lit8 v4, v14, 0x21

    shl-int/2addr v4, v10

    xor-int/lit8 v5, v14, 0x21

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    or-int/lit8 v4, v0, 0xd

    shl-int/2addr v4, v10

    xor-int/lit8 v5, v0, 0xd

    sub-int/2addr v4, v5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x7a

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x2

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v0, v5, v10

    goto :goto_9

    :cond_b
    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v0, v5, v11

    :goto_9
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_d

    sget v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v10

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/16 v0, 0xd

    div-int/2addr v0, v11

    :cond_c
    return-object v6

    :cond_d
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v4, v10

    sub-int v12, v5, v4

    const/16 v4, 0x28

    new-array v13, v4, [C

    fill-array-data v13, :array_e

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v4, 0x2a5

    const v9, 0x28edfda

    sub-int/2addr v8, v9

    xor-int v9, v4, v6

    and-int v15, v4, v6

    or-int/2addr v9, v15

    const v15, -0xf85f

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x2a4

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    xor-int v9, v15, v4

    and-int v16, v15, v4

    or-int v9, v9, v16

    not-int v9, v9

    not-int v5, v6

    xor-int v16, v5, v4

    and-int/2addr v5, v4

    or-int v5, v16, v5

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2a4

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    not-int v5, v4

    xor-int v8, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v6

    xor-int v16, v15, v8

    and-int/2addr v8, v15

    or-int v8, v16, v8

    not-int v8, v8

    xor-int v15, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v15

    const v8, 0xf85e

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v15

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-char v15, v5

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_e

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v5, 0x61

    :try_start_b
    div-int/2addr v5, v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v4, :cond_f

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_a
    goto/16 :goto_d

    :cond_f
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    int-to-byte v6, v6

    neg-int v6, v6

    sget v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    or-int/lit8 v9, v8, 0x63

    shl-int/2addr v9, v10

    xor-int/lit8 v12, v8, 0x63

    sub-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_10

    const/16 v9, -0x2ef

    shr-int/2addr v9, v6

    const/16 v20, -0x1

    goto :goto_b

    :cond_10
    mul-int/lit16 v9, v6, -0x2ef

    const v12, -0x2f62eddf

    move/from16 v20, v12

    :goto_b
    or-int v12, v9, v20

    shl-int/2addr v12, v10

    xor-int v9, v9, v20

    sub-int/2addr v12, v9

    not-int v9, v6

    const v13, -0x7a190412

    or-int/2addr v13, v9

    not-int v13, v13

    or-int v14, v9, v1

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5e0

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    not-int v12, v6

    const v13, 0x7a190411

    or-int v15, v12, v13

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/16 v11, -0x5e0

    if-eqz v8, :cond_11

    not-int v8, v15

    shr-int v8, v11, v8

    :try_start_e
    rem-int/2addr v14, v8

    xor-int v8, v12, v13

    and-int v9, v12, v13

    goto :goto_c

    :cond_11
    not-int v8, v15

    mul-int/2addr v8, v11

    or-int v11, v14, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v14

    sub-int v14, v11, v8

    xor-int v8, v9, v13

    and-int/2addr v9, v13

    :goto_c
    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7a190412

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const/16 v8, 0x2f0

    mul-int/2addr v8, v6

    add-int v24, v14, v8

    const/4 v6, 0x3

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    neg-int v6, v11

    neg-int v6, v6

    const v11, 0xb7f6

    and-int v12, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    sget v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v11, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    int-to-char v6, v12

    const/4 v11, 0x4

    :try_start_f
    new-array v12, v11, [C

    fill-array-data v12, :array_13

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v6, :cond_12

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :goto_d
    const/4 v4, 0x0

    :goto_e
    :try_start_11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    mul-int/lit16 v6, v5, -0x17c

    const v8, 0x1fc29190

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const v6, -0x2e285ec8

    xor-int v8, v1, v6

    and-int v11, v1, v6

    or-int/2addr v8, v11

    not-int v11, v5

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x17d

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v9, v8

    shl-int/2addr v12, v10

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    not-int v8, v5

    const v9, 0x2e285ec7

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v7, v6

    and-int v13, v7, v6

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v12, v5

    xor-int v5, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x17d

    or-int v6, v12, v5

    shl-int/2addr v6, v10

    xor-int/2addr v5, v12

    sub-int v24, v6, v5

    const/16 v5, 0x1f

    new-array v6, v5, [C

    fill-array-data v6, :array_14

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/lit8 v11, v5, 0x10

    neg-int v9, v11

    not-int v9, v9

    rsub-int v9, v9, 0x5540

    int-to-char v9, v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_16

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_14

    :cond_13
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v9, v11

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v9, -0x3b5

    const v13, -0x11c9ee8

    or-int v14, v12, v13

    shl-int/2addr v14, v10

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v11

    const v13, 0x35ae3bb7

    xor-int v15, v13, v12

    and-int v17, v13, v12

    or-int v15, v15, v17

    not-int v15, v15

    not-int v5, v9

    xor-int v17, v5, v11

    and-int/2addr v5, v11

    or-int v5, v17, v5

    not-int v5, v5

    xor-int v17, v15, v5

    and-int/2addr v5, v15

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, 0x76c

    add-int/2addr v14, v5

    or-int v5, v12, v9

    not-int v5, v5

    const v12, -0x35ae3bb8

    or-int v15, v11, v12

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x3b6

    neg-int v5, v5

    neg-int v5, v5

    and-int v15, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v15, v5

    not-int v5, v11

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3b6

    and-int v9, v15, v5

    or-int/2addr v5, v15

    add-int v24, v9, v5

    new-array v5, v10, [C

    const v9, 0xf86a

    const/4 v11, 0x0

    aput-char v9, v5, v11

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_17

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v11, v9, -0x299

    const v14, 0x418ce4

    add-int/2addr v11, v14

    not-int v14, v9

    mul-int/lit16 v14, v14, -0x14d

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v10

    not-int v9, v9

    xor-int v14, v9, v7

    and-int v15, v9, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit16 v15, v1, 0x323e

    and-int/lit16 v13, v1, 0x323e

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x14d

    or-int v14, v11, v13

    shl-int/2addr v14, v10

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/lit16 v11, v7, 0x323e

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x14d

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_18

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    if-eqz v0, :cond_17

    :try_start_14
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v24

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_19

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    new-array v11, v6, [C

    fill-array-data v11, :array_1b

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_12

    :cond_14
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    mul-int/lit16 v11, v8, -0x32d

    const v12, 0x7250d2c0

    add-int/2addr v11, v12

    const v12, 0x35ae3bb7

    xor-int v13, v12, v8

    and-int v14, v12, v8

    or-int v12, v13, v14

    not-int v12, v12

    xor-int v13, v8, v9

    and-int v14, v8, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x32e

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    not-int v12, v9

    const v13, 0x35ae3bb7

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v8

    const v14, -0x35ae3bb8

    or-int v15, v13, v14

    not-int v15, v15

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x197

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    or-int v8, v13, v14

    not-int v8, v8

    or-int v11, v13, v9

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    sget v11, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/16 v13, 0x197

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v8, v9

    if-eqz v11, :cond_15

    ushr-int v8, v13, v8

    mul-int/2addr v12, v8

    :try_start_16
    new-array v8, v10, [C

    const v9, 0xf86a

    const/4 v11, 0x0

    aput-char v9, v8, v11

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_1c

    const/16 v9, 0x4d

    invoke-static {v3, v9, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const/16 v11, 0x4eba

    :goto_f
    move-object/from16 v25, v8

    move/from16 v24, v12

    move-object/from16 v26, v13

    goto :goto_10

    :cond_15
    mul-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v10

    new-array v8, v10, [C

    const v9, 0xf86a

    const/4 v11, 0x0

    aput-char v9, v8, v11

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_1d

    const/16 v9, 0x30

    invoke-static {v3, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/16 v11, 0x323d

    goto :goto_f

    :goto_10
    mul-int/lit16 v8, v3, 0x11c

    mul-int/lit16 v12, v11, -0x11a

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v10

    add-int/2addr v13, v8

    not-int v8, v3

    xor-int v12, v8, v11

    and-int v14, v8, v11

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v3

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x11b

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v11, v11

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    not-int v3, v3

    sub-int/2addr v14, v3

    sub-int/2addr v14, v10

    xor-int v3, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    xor-int v8, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    sget v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    not-int v3, v3

    if-nez v8, :cond_16

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x11b

    shl-int/2addr v8, v10

    xor-int/lit16 v3, v3, 0x11b

    sub-int/2addr v8, v3

    shr-int v3, v14, v8

    int-to-char v3, v3

    const/4 v8, 0x4

    :try_start_17
    new-array v9, v8, [C

    fill-array-data v9, :array_1e

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_11
    :try_start_18
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_13

    :cond_16
    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v14, v3

    int-to-char v3, v14

    const/4 v8, 0x4

    :try_start_19
    new-array v9, v8, [C

    fill-array-data v9, :array_1f

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_17

    sget v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v4, :cond_17

    and-int/lit8 v0, v1, -0x15

    and-int/lit8 v3, v7, 0x14

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v10, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v5, v10, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    aget-object v5, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    aget-object v5, v3, v10

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v0, -0x100480a

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, -0xac1221

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x62500195

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2fd

    const v4, -0x62022f6d

    add-int/2addr v4, v0

    const v0, -0x1ac5a2a

    or-int v5, v0, v7

    not-int v5, v5

    const v6, 0x1004809

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x62500195

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v4, -0x1b1

    mul-int/lit16 v5, v2, -0xd8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v10

    not-int v5, v4

    sget v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    not-int v6, v0

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v6, v2

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const/16 v6, 0xd9

    mul-int/2addr v5, v6

    or-int v8, v1, v5

    shl-int/2addr v8, v10

    xor-int/2addr v1, v5

    sub-int/2addr v8, v1

    not-int v1, v4

    not-int v2, v2

    xor-int v5, v1, v2

    and-int v9, v1, v2

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    mul-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v10

    shl-int/lit8 v0, v5, 0xd

    and-int v1, v5, v0

    not-int v1, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    :cond_17
    :goto_14
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x13

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x66b369cb

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, 0x59a9932c

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0xb53109a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x2877f08d

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2520092

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v5, v1

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v5, -0x2e7

    mul-int/lit16 v4, v2, -0x2e7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    xor-int v3, v5, v2

    and-int v4, v5, v2

    or-int/2addr v3, v4

    not-int v4, v3

    or-int v7, v5, v1

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int v7, v2, v1

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2e8

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    not-int v4, v1

    not-int v5, v5

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :array_0
    .array-data 2
        -0x75b8s
        -0x4934s
        0x45c0s
        -0x78ees
        -0x3474s
        -0x73d8s
        -0x52f8s
        -0x27c3s
        -0x143as
        -0x56cbs
        0x6270s
        -0x2d3cs
        -0x1c34s
        -0x1091s
        -0x2440s
        0x3b12s
        -0x46d1s
        0x3ff3s
        -0x579cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x75b8s
        -0x4934s
        0x45c0s
        -0x78ees
        -0x3474s
        -0x73d8s
        -0x52f8s
        -0x27c3s
        -0x143as
        -0x56cbs
        0x6270s
        -0x2d3cs
        -0x1c34s
        -0x1091s
        -0x2440s
        0x3b12s
        -0x46d1s
        0x3ff3s
        -0x579cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x657bs
        -0x1e68s
        -0x7a4as
        -0x36cs
    .end array-data

    :array_5
    .array-data 2
        0x63f3s
        -0x7967s
        -0x773es
        0x414cs
        0x72a3s
        -0x6be9s
        -0x9d6s
        0x7614s
        -0x16a2s
        -0x8acs
        0x3de8s
        -0x6388s
        0xf21s
        -0x6b2fs
        0x27b8s
        -0x57a8s
        -0x1d57s
        -0x1c32s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x63f3s
        -0x7967s
        -0x773es
        0x414cs
        0x72a3s
        -0x6be9s
        -0x9d6s
        0x7614s
        -0x16a2s
        -0x8acs
        0x3de8s
        -0x6388s
        0xf21s
        -0x6b2fs
        0x27b8s
        -0x57a8s
        -0x1d57s
        -0x1c32s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x1fd3s
        0x4291s
        -0x3d35s
        -0x62f8s
    .end array-data

    :array_a
    .array-data 2
        -0x7a8fs
        -0x2a55s
        -0x724ds
        -0x99bs
        0x125bs
        -0x5b18s
        0x6987s
        -0x62fs
        0x48b1s
        -0x3b04s
        0x69a3s
        -0x1c8bs
        0x20b2s
        -0x1370s
        0x6485s
        0x261cs
    .end array-data

    :array_b
    .array-data 2
        -0x7a8fs
        -0x2a55s
        -0x724ds
        -0x99bs
        0x125bs
        -0x5b18s
        0x6987s
        -0x62fs
        0x48b1s
        -0x3b04s
        0x69a3s
        -0x1c8bs
        0x20b2s
        -0x1370s
        0x6485s
        0x261cs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x2fc3s
        -0x3be3s
        -0x27e7s
        0x508as
    .end array-data

    :array_e
    .array-data 2
        -0x7f1as
        0x655as
        -0x2525s
        0x1a89s
        0x573es
        -0x4234s
        -0x2d29s
        -0x2a2cs
        -0x2e3bs
        -0x63f1s
        0x6579s
        0x2a06s
        -0x4588s
        0x3b7s
        -0x715as
        0x7104s
        -0x197as
        -0x3e93s
        -0x7ca1s
        0x55das
        0x8c7s
        0x3d3s
        -0x22a1s
        -0x2652s
        -0xbecs
        0x200bs
        0x7c2es
        0x31a4s
        0x7794s
        -0x188ds
        -0x1a94s
        0x47a3s
        0x7a66s
        0x31f1s
        -0x5c51s
        0x13ces
        0x67a8s
        0xc46s
        -0x4d9s
        0x7ebas
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x18des
        0x3325s
        0x5ef6s
        -0x1f08s
    .end array-data

    :array_11
    .array-data 2
        0x17ces
        0x52fs
        -0x3fdfs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x126bs
        0x1904s
        -0x986s
        -0x7949s
    .end array-data

    :array_14
    .array-data 2
        -0x26b4s
        0x7085s
        -0x6a23s
        -0x2c74s
        -0x2849s
        0x70dbs
        -0x1333s
        -0x3bf4s
        0x137bs
        -0x3381s
        -0x6568s
        -0x10bas
        0x2b63s
        -0x2568s
        -0x5ac6s
        0x7fc6s
        -0xc4cs
        0x6bc1s
        0x7acds
        0x7fb8s
        0x4d17s
        0x745bs
        -0x3e26s
        -0x784es
        0x3deds
        0x7da2s
        0x1e2ds
        0x6003s
        -0x1742s
        -0x610ds
        -0x350as
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x390bs
        -0x285fs
        0x41d1s
        -0x69abs
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x48b3s
        0x51c4s
        0x3ecas
        0x2a32s
    .end array-data

    :array_19
    .array-data 2
        0x4115s
        0x1392s
        -0x7803s
        0x4393s
        0x6d2fs
        0x6cb8s
        0x64b9s
        -0x1b83s
        -0x1c3es
        0x38bs
        0x728as
        0x3b09s
        -0x2086s
        -0x6ad9s
        0x57fbs
        -0x2a3fs
        0x5608s
        -0x436cs
        0x4a00s
        0x2f4ds
        -0x3d88s
        0x5c03s
        0x2f0ds
        0x36bas
        -0x2c65s
        -0x326cs
        -0x3f68s
        0x742cs
        -0x60d3s
        -0xbd4s
        -0x1fa6s
        -0x523s
        0x6afbs
        0xa12s
        0x893s
        -0x3e30s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x6e5fs
        0x2e2s
        0x5964s
        0x121fs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x48b3s
        0x51c4s
        0x3ecas
        0x2a32s
    .end array-data

    :array_1f
    .array-data 2
        0x48b3s
        0x51c4s
        0x3ecas
        0x2a32s
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v12, v10, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x367c

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$i(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x22bedebd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v12, v7, 0xb91

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v10, 0x8894

    add-int/2addr v7, v10

    int-to-char v13, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1000014

    add-int v14, v7, v10

    const/16 v16, 0x0

    int-to-byte v7, v11

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v7, v10, v15}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$i(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    const v10, -0x5d946934

    move v15, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v7, v7, 0xa2d

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v3, v10, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$i(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v12, v5

    sget-wide v14, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$200(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 4

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1877
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 1876
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1877
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1658
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1647
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    div-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1650
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1650
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    .line 1658
    :goto_0
    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v0, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p4

    .line 1652
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_1

    :cond_1
    int-to-float p4, v1

    .line 1654
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 1658
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1691
    rem-int v1, v0, v0

    .line 1666
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 1691
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    .line 1668
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1691
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    .line 1669
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 1674
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 1675
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 1676
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1677
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1691
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 1686
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1689
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1690
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1691
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private calculateSnapOffset(III)I
    .locals 4

    const/4 v0, 0x2

    .line 1770
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    rem-int v2, p2, p3

    ushr-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_0
    add-int v2, p2, p3

    div-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    :goto_0
    move p2, p3

    :cond_1
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1556
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1555
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1556
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eqz v1, :cond_0

    ushr-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 1555
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static checkFlag(II)Z
    .locals 2

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    and-int/2addr p0, p1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    :goto_0
    return v1
.end method

.method private childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1987
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    .line 1983
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1985
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1986
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1987
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    if-eqz v5, :cond_0

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    .line 2244
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2242
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2244
    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 2243
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2244
    instance-of v4, v3, Landroidx/core/view/NestedScrollingChild;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/widget/AbsListView;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 2242
    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v6, v4, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v0

    .line 2244
    instance-of v6, v3, Landroid/widget/ScrollView;

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, 0x47

    .line 2242
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 2243
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2244
    instance-of p1, p1, Landroidx/core/view/NestedScrollingChild;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    return-object v3
.end method

.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 2233
    rem-int v1, v0, v0

    .line 2230
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2233
    sget v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    .line 2232
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2233
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1704
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1695
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 1696
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1697
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1698
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1700
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1701
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1695
    sget v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    .line 1703
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    shl-int/2addr v5, v7

    .line 1704
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    div-int/2addr v6, v4

    goto :goto_1

    .line 1703
    :cond_1
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v7

    .line 1704
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    :cond_2
    :goto_1
    neg-int v4, p2

    if-gt v5, v4, :cond_4

    sget v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    const/16 v5, 0x34

    div-int/2addr v5, v2

    if-lt v6, v4, :cond_4

    goto :goto_2

    :cond_3
    if-lt v6, v4, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x57

    .line 1695
    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 1704
    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    .line 1975
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1969
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 1971
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1974
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1975
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_2

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v4

    :cond_1
    throw v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1971
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1974
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1975
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    throw v3

    :cond_4
    return-object v3
.end method

.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2143
    rem-int v1, v0, v0

    .line 2109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    .line 2112
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2114
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 2116
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v1, v8, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v1, v8, :cond_5

    .line 2143
    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    div-int/2addr v2, v3

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_6

    .line 2119
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    .line 2122
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2127
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 2132
    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v2, v0

    .line 2131
    :cond_1
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2143
    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 2132
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    div-int/2addr v3, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v3, p1

    :cond_3
    :goto_2
    if-lez v3, :cond_6

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 2136
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v0, v3

    div-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v0

    .line 2140
    invoke-interface {v7, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    div-float/2addr v0, p1

    .line 2138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2143
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    shr-int p1, v0, p1

    shl-int p1, p2, p1

    return p1

    .line 2136
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v0, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v0

    .line 2140
    invoke-interface {v7, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 2138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2143
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/2addr p2, v0

    return p2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return p2
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2221
    rem-int v1, v0, v0

    .line 2213
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 2214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 2221
    sget v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/lit8 v3, v3, 0x2

    .line 2215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2217
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2218
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    .line 2220
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v4, :cond_1

    .line 2221
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1763
    rem-int v1, v0, v0

    .line 1715
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 1719
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1720
    invoke-direct {p0, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v3

    if-ltz v3, :cond_8

    .line 1763
    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 1722
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1723
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1724
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v6

    and-int/lit8 v7, v6, 0x38

    const/16 v8, 0x17

    if-ne v7, v8, :cond_8

    goto :goto_0

    .line 1722
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1723
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 1724
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v6

    and-int/lit8 v7, v6, 0x11

    const/16 v8, 0x11

    if-ne v7, v8, :cond_8

    .line 1728
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    .line 1729
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    neg-int v8, v8

    if-nez v3, :cond_2

    .line 1734
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1

    goto :goto_1

    .line 1735
    :cond_1
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1736
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v7, v3

    .line 1739
    :cond_2
    :goto_1
    invoke-static {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1724
    sget v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v3, v0

    .line 1741
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    .line 1742
    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1746
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v8

    if-ge v2, v3, :cond_5

    .line 1763
    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    move v8, v3

    :cond_6
    :goto_2
    const/16 v3, 0x20

    .line 1754
    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1756
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v3

    .line 1757
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v3

    .line 1762
    :cond_7
    invoke-direct {p0, v2, v8, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->calculateSnapOffset(III)I

    move-result v2

    add-int/2addr v2, v1

    .line 1764
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    const/4 v2, 0x0

    .line 1763
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_8
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2205
    rem-int v1, v0, v0

    .line 2193
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    .line 2162
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2193
    sget v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v4, v0

    .line 2165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2166
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_4

    .line 2169
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    if-lez p4, :cond_2

    .line 2193
    sget p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, p4, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    and-int/lit8 v6, v4, 0x39

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v6, v4, 0xc

    if-eqz v6, :cond_2

    :goto_0
    add-int/lit8 p4, p4, 0x6b

    .line 2205
    rem-int/lit16 v4, p4, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_1

    neg-int p3, p3

    .line 2178
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p4

    rem-int/2addr p4, v5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    shl-int/2addr p4, v1

    if-lt p3, p4, :cond_4

    goto :goto_1

    :cond_1
    neg-int p3, p3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p4, v1

    if-lt p3, p4, :cond_4

    goto :goto_1

    :cond_2
    and-int/lit8 p4, v4, 0x2

    if-eqz p4, :cond_4

    neg-int p3, p3

    .line 2182
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr p4, v1

    if-ge p3, p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    .line 2187
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p3

    if-eq p3, v2, :cond_5

    goto :goto_3

    .line 2178
    :cond_5
    sget p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_b

    .line 2190
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v3

    .line 2193
    :goto_3
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    move-result p3

    if-nez p5, :cond_7

    if-eq p3, v2, :cond_6

    goto :goto_4

    .line 2195
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2198
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2199
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2201
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2202
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2204
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2205
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 2193
    :cond_a
    :goto_4
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    return-void

    .line 2190
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    const/4 p1, 0x0

    .line 2193
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2009
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 1998
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x9

    .line 2009
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2000
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1

    .line 2004
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2006
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2008
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2009
    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v2, v0

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2027
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2032
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 3

    const/4 v0, 0x2

    .line 2255
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method isOffsetAnimatorRunning()Z
    .locals 4

    const/4 v0, 0x2

    .line 2105
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2021
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2019
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2020
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2021
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 2019
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2020
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    sget p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1870
    rem-int v1, v0, v0

    .line 1809
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 1815
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v1

    .line 1816
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1870
    sget v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_3

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v6, v0

    .line 1817
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    if-eqz v1, :cond_0

    .line 1819
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_5

    .line 1820
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-eqz v1, :cond_1

    .line 1822
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_5

    .line 1825
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1826
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v2, v2

    .line 1827
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    if-eqz v5, :cond_2

    .line 1828
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_0

    .line 1830
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    .line 1832
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1870
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    goto :goto_4

    :goto_1
    rem-int/2addr v1, v0

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_a

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 1837
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    if-eqz v2, :cond_6

    .line 1839
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 1870
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :goto_4
    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_1

    .line 1841
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_5

    :cond_7
    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 1870
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v2, :cond_9

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    .line 1845
    invoke-direct {p0, p1, p2, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1, p2, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_5

    .line 1847
    :cond_9
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1853
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    const/4 v0, 0x0

    .line 1854
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 1859
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 1858
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    .line 1865
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1864
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 1868
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 1870
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1

    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1802
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    .line 1786
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1787
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 p5, 0x0

    .line 1796
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 1792
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 1802
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 11

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    move-object v5, p2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    if-eqz v1, :cond_1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p4, 0x2

    .line 1585
    rem-int p7, p4, p4

    sget p7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p7, p7, 0x39

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p7, p4

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 p7, v0, 0x80

    sput p7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v0, p4

    .line 1573
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 1574
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    move v4, p4

    move v5, p7

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    .line 1585
    sget v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p4

    const/4 p4, 0x0

    move v5, p4

    move v4, p7

    :goto_0
    if-eq v4, v5, :cond_1

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 1581
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    .line 1584
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1585
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 11

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    move-object v3, p2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 1610
    rem-int p4, p3, p3

    if-gez p7, :cond_0

    .line 1604
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    const/4 p5, 0x1

    aput p4, p9, p5

    .line 1610
    sget p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p4, p3

    :cond_0
    if-nez p7, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, p3

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2273
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2268
    instance-of v1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v1, :cond_1

    .line 2269
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 2270
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2273
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 2272
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2273
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    return-void

    .line 2268
    :cond_2
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    throw v2
.end method

.method public synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2261
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2260
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2261
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/2addr p1, p1

    :cond_0
    move-object p1, p2

    :cond_1
    sget p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 9

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    sget p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x62

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p4, 0x2

    .line 1547
    rem-int v0, p4, p4

    and-int/2addr p5, p4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 1536
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p5

    const/4 v1, 0x1

    xor-int/2addr p5, v1

    if-eq p5, v1, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    sget p5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p5, p5, 0x57

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p5, p4

    .line 1536
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1547
    :goto_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, p4

    .line 1538
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0xd

    .line 1547
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p2, p4

    .line 1540
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 1544
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 1547
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_3

    const/16 p1, 0x15

    div-int/2addr p1, v0

    :cond_3
    return v1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1630
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr v1, v0

    .line 1621
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz v1, :cond_0

    if-ne p4, v2, :cond_1

    .line 1623
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1624
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1625
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 1630
    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2303
    rem-int v1, v0, v0

    .line 2302
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v1, :cond_0

    .line 2303
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    sget p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p1, v0

    :goto_0
    return-void
.end method

.method saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2294
    rem-int v1, v0, v0

    .line 2279
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v1

    .line 2282
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    .line 2283
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2284
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    .line 2286
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-gtz v7, :cond_5

    if-ltz v6, :cond_5

    if-nez p1, :cond_0

    .line 2288
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    :cond_0
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez v1, :cond_1

    move v7, p1

    goto :goto_1

    .line 2294
    :cond_1
    sget v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    move v7, v3

    .line 2289
    :goto_1
    iput-boolean v7, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 2290
    iget-boolean v7, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-nez v7, :cond_3

    .line 2294
    sget v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    neg-int v1, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    const/16 v8, 0x52

    div-int/2addr v8, v3

    if-lt v1, v7, :cond_3

    goto :goto_2

    :cond_2
    neg-int v1, v1

    .line 2290
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    if-lt v1, v7, :cond_3

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 2291
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 2293
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr v1, p2

    if-ne v6, v1, :cond_4

    .line 2294
    sget p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    move v3, p1

    .line 2293
    :cond_4
    iput-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-float p1, v6

    .line 2294
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    return-object v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 4

    const/4 v0, 0x2

    .line 1639
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v2, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    return p1

    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2099
    rem-int v1, v0, v0

    .line 2087
    sget v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2042
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    if-lt v1, p4, :cond_6

    if-gt v1, p5, :cond_6

    .line 2048
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    if-eq v1, p3, :cond_7

    .line 2051
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    .line 2087
    sget p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/2addr p4, p5

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p4, v0

    .line 2052
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p3

    .line 2055
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    move-result v3

    sub-int p4, p3, p4

    .line 2060
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    if-eqz v3, :cond_2

    .line 2087
    sget p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p4, v0

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 p4, v4, 0x80

    sput p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    .line 2064
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v2, p4, :cond_2

    .line 2087
    sget p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p4, v0

    .line 2065
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2066
    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2068
    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result p4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 2070
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v5

    int-to-float v5, v5

    .line 2069
    invoke-virtual {v4, p2, p4, v5}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 2075
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2080
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 2084
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    if-ge p3, v1, :cond_5

    .line 2099
    sget p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_4

    const/4 p4, -0x1

    move v7, p4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 2087
    throw p1

    :cond_5
    move v7, p5

    :goto_2
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    sub-int v2, v1, p3

    goto :goto_3

    .line 2096
    :cond_6
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 2099
    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v2
.end method
