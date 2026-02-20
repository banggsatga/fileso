.class public Lcom/google/android/material/shape/ShapeableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV33;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:J


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$c:[B

    const/16 v1, 0xb

    sput v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x1b20

    sput-char v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV33;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)[Ljava/lang/Object;
    .locals 34

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v8, 0x10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-array v15, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v5, v16, v17

    neg-int v5, v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v16

    mul-int/lit16 v0, v5, 0x11c

    const v18, -0x162d1b32

    and-int v19, v0, v18

    or-int v0, v0, v18

    add-int v19, v19, v0

    not-int v0, v5

    const v18, -0x391ce3c3

    or-int v0, v0, v18

    not-int v0, v0

    not-int v9, v5

    xor-int v20, v9, v16

    and-int v21, v9, v16

    or-int v10, v20, v21

    not-int v10, v10

    xor-int v20, v0, v10

    and-int/2addr v0, v10

    or-int v0, v20, v0

    mul-int/lit16 v0, v0, -0x11b

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, v19, v0

    shl-int/2addr v10, v14

    xor-int v0, v19, v0

    sub-int/2addr v10, v0

    const v0, 0x391ce3c2

    xor-int v19, v0, v5

    and-int/2addr v0, v5

    or-int v0, v19, v0

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    or-int v5, v10, v0

    shl-int/2addr v5, v14

    xor-int/2addr v0, v10

    sub-int/2addr v5, v0

    const v0, 0x391ce3c2

    or-int/2addr v0, v9

    xor-int v9, v0, v16

    and-int v0, v0, v16

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v14

    add-int v22, v9, v0

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v5, v12, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v10

    mul-int/lit16 v11, v9, -0x17d

    const v19, 0x394bc0

    add-int v11, v11, v19

    not-int v8, v9

    mul-int/lit16 v4, v8, -0xbf

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v14

    xor-int/lit16 v4, v10, 0x4c65

    and-int/lit16 v6, v10, 0x4c65

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v11, v4

    shl-int/2addr v6, v14

    xor-int/2addr v4, v11

    sub-int/2addr v6, v4

    xor-int/lit16 v4, v8, 0x4c65

    and-int/lit16 v7, v8, 0x4c65

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v10

    xor-int/lit16 v8, v7, 0x4c65

    and-int/lit16 v7, v7, 0x4c65

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xbf

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    new-array v6, v12, [C

    fill-array-data v6, :array_2

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    mul-int/lit16 v5, v0, -0xb7

    add-int/lit16 v5, v5, 0xb7

    not-int v6, v0

    not-int v7, v4

    or-int v8, v6, v7

    not-int v9, v8

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v0

    and-int v10, v7, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xb8

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    shl-int/2addr v9, v14

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    not-int v5, v6

    not-int v8, v0

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v5, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v14

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xb8

    add-int v22, v9, v0

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v4, v12, [C

    fill-array-data v4, :array_4

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6

    mul-int/lit16 v7, v5, -0x151

    const v8, -0x128e4dc

    sub-int/2addr v7, v8

    not-int v8, v5

    not-int v9, v6

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0xe035

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v5, v6

    and-int v11, v5, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x152

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v7, v8

    shl-int/2addr v10, v14

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v5

    const v8, 0xe034

    xor-int v11, v7, v8

    and-int v21, v7, v8

    or-int v11, v11, v21

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x152

    neg-int v11, v11

    neg-int v11, v11

    or-int v21, v10, v11

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v10, v11

    sub-int v21, v21, v10

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x152

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v21, v21, v5

    add-int/lit8 v5, v21, -0x1

    int-to-char v5, v5

    new-array v6, v12, [C

    fill-array-data v6, :array_5

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v14

    move v0, v13

    const/4 v4, 0x2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v4, v15, v0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v22, v5, v7

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    new-array v5, v12, [C

    fill-array-data v5, :array_7

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v8

    mul-int/lit16 v9, v7, 0x1f7

    neg-int v9, v9

    neg-int v9, v9

    const/16 v10, -0x2724

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v14

    add-int/2addr v11, v9

    not-int v9, v7

    xor-int v10, v9, v8

    and-int v21, v9, v8

    or-int v10, v10, v21

    not-int v10, v10

    xor-int/lit8 v21, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    or-int v7, v21, v7

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1f6

    or-int v10, v11, v7

    shl-int/2addr v10, v14

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    not-int v7, v8

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int/lit8 v11, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v10, v7

    shl-int/2addr v11, v14

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    const/16 v7, -0x15

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v14

    shr-int/lit8 v7, v11, 0x6

    mul-int/lit8 v8, v7, 0x2e

    const v9, 0x1fd4d4

    add-int/2addr v8, v9

    not-int v9, v1

    const v10, -0xb127

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    or-int v11, v8, v10

    shl-int/2addr v11, v14

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, -0xb127

    xor-int v10, v8, v1

    and-int v21, v8, v1

    or-int v10, v10, v21

    not-int v10, v10

    const v21, 0xb126

    xor-int v23, v7, v21

    and-int v21, v7, v21

    or-int v13, v23, v21

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v11, v10

    not-int v10, v7

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v10, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v11, v7

    int-to-char v7, v11

    new-array v8, v12, [C

    fill-array-data v8, :array_8

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v9, 0x1

    or-int/2addr v0, v4

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v14, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v14, [I

    aput-object v6, v4, v14

    new-array v7, v14, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const v0, -0x1e586d5d

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x6002448

    or-int/2addr v0, v5

    mul-int/lit16 v5, v0, 0x3e0

    const v6, -0x4480abda

    add-int/2addr v6, v5

    const v5, 0x5efc7f7e

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v6, v0

    const v0, 0x46a4366a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    const/16 v5, 0x10

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v0, v5

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v14

    shl-int/lit8 v5, v0, 0xd

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1
    new-array v4, v12, [Ljava/lang/Object;

    new-array v0, v14, [I

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v5, v14, [I

    aput-object v5, v4, v14

    new-array v6, v14, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    check-cast v5, [I

    aput v1, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v14

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x5

    const/4 v6, 0x0

    :try_start_2
    aput-object v6, v4, v5

    not-int v0, v1

    const v5, -0x2a04b1e5

    or-int v6, v5, v0

    not-int v6, v6

    const v7, 0x2a04b1e0

    or-int/2addr v6, v7

    const v7, -0x3af7f1e3

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, 0x75880316

    add-int/2addr v8, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x2a04b1e4

    or-int/2addr v6, v0

    const v7, 0x3af7f1e6

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v8, v5

    not-int v5, v6

    const v6, 0x3af7f1e2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    const v5, -0x2a04b1e1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v8, v0

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v5, -0x2800c401

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v6, v0

    const v7, -0x4b31a47

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f1

    const v7, -0xcba0

    add-int/2addr v7, v5

    const v5, -0x3848c581

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10480180

    or-int/2addr v5, v6

    const v6, -0x4b31a47

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f1

    add-int v8, v7, v0

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_3

    mul-int/lit16 v5, v8, -0x23f

    const/16 v6, -0x23f

    shr-int v5, v6, v5

    not-int v6, v8

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    mul-int/lit16 v5, v8, -0x23f

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v8

    :goto_2
    xor-int v9, v7, v6

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v7, v8

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    const/16 v8, 0x240

    mul-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/2addr v0, v8

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    const/4 v0, -0x1

    xor-int v6, v0, v7

    or-int v0, v6, v7

    not-int v0, v0

    mul-int/2addr v0, v8

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v14

    shl-int/lit8 v5, v0, 0xd

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const/4 v5, 0x3

    :try_start_3
    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    const/4 v5, 0x2

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v14, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v14, [I

    aput-object v7, v4, v14

    new-array v8, v14, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, 0x565519d0

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0xea789f6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x7b3d1ee4

    add-int/2addr v8, v7

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    const v6, -0xea789f7

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x60509d0

    or-int/2addr v0, v6

    const v6, 0x5ef799f6

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v8, v0

    xor-int/lit8 v0, v8, 0x10

    const/16 v5, 0x10

    and-int/lit8 v6, v8, 0x10

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v0, v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v5

    mul-int/lit16 v6, v0, -0x206

    mul-int/lit16 v7, v2, -0x206

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    not-int v6, v0

    not-int v7, v5

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x207

    or-int v9, v8, v6

    shl-int/2addr v9, v14

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v0

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v2

    and-int v8, v0, v2

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x207

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    xor-int v6, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    not-int v5, v0

    and-int/2addr v5, v7

    not-int v6, v7

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    :goto_4
    aget-object v0, v4, v14

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    const/16 v0, 0x60

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_4
    return-object v4

    :cond_5
    const v0, 0x6f0d2398

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    add-int/lit16 v4, v0, 0xa9c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v5, v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v0, v9, v7

    rsub-int/lit8 v0, v0, 0x21

    const v7, -0x10279417

    const/4 v8, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move v6, v0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v0, -0x23b043ab

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const/16 v8, -0x12c

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x12e

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x12d

    int-to-long v12, v10

    or-long v22, v6, v4

    int-to-long v10, v0

    or-long v22, v22, v10

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long v22, v22, v14

    mul-long v22, v22, v12

    add-long v8, v8, v22

    xor-long/2addr v4, v14

    or-long v22, v4, v10

    xor-long v22, v22, v14

    xor-long v26, v10, v14

    or-long v26, v26, v6

    xor-long v26, v26, v14

    or-long v22, v22, v26

    mul-long v12, v12, v22

    add-long/2addr v8, v12

    const/16 v0, 0x12d

    int-to-long v12, v0

    xor-long/2addr v6, v14

    or-long/2addr v6, v10

    xor-long/2addr v6, v14

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const v0, 0x5853ae0d

    int-to-long v4, v0

    add-long/2addr v8, v4

    const/16 v0, 0x20

    shr-long v4, v8, v0

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v0

    not-int v6, v0

    const v7, 0x7fffad6b

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x171

    neg-int v7, v7

    neg-int v7, v7

    const v10, -0x6aaefbf6

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v0

    const v10, -0x5b0e0563

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, 0x2cf5a84b

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x171

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v13, v7

    const v7, 0x5b0e0562

    xor-int v11, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    not-int v0, v0

    const v7, 0x24f1a809

    xor-int v11, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    xor-int v7, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x171

    xor-int v6, v13, v0

    and-int/2addr v0, v13

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    const v0, 0x216772e6

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0xa980100

    xor-int v10, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e0

    const v7, -0x778bcf73

    add-int/2addr v7, v0

    const v0, 0x216772e6

    xor-int v10, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0xa980100

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    not-int v10, v1

    const v11, -0x216772e7

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    const v12, 0x2bfd31a4

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x1f0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    or-int v0, v12, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v7, v0

    const/16 v0, 0x188

    long-to-int v4, v4

    if-le v6, v7, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x37b6a8c3

    or-int v11, v6, v7

    not-int v11, v11

    const v12, 0x32960082

    or-int/2addr v11, v12

    const v13, 0x77bfa9d2

    or-int v14, v13, v5

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2cd

    const v14, 0xc2e62d

    add-int/2addr v14, v11

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v12

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v14, v5

    and-int/2addr v4, v14

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v6, v6

    const v7, 0x3e96c53a

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x14000020

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x176

    const v8, -0x55ee1ae7

    add-int/2addr v7, v8

    const v8, 0x2a96c51a

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x176

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_8
    const v5, -0x1811f853

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x3d985d58

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x42f767f6

    add-int/2addr v6, v5

    const v5, -0x1a003

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x25880508

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x3dbcc524

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x28104521

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v11, -0x2d600103

    add-int/2addr v11, v9

    const v9, -0x28104522

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x15ac8003

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v11, v6

    const v6, 0x17ed9086

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    :goto_5
    xor-int/lit8 v4, v1, 0xa

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    sget v6, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v6, 0x61

    and-int/lit8 v9, v6, 0x61

    shl-int/2addr v9, v5

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    or-int/lit8 v12, v6, 0x45

    shl-int/2addr v12, v5

    xor-int/lit8 v5, v6, 0x45

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    if-eqz v12, :cond_9

    move-object v6, v9

    check-cast v6, [I

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move-object v6, v8

    check-cast v6, [I

    goto :goto_6

    :goto_7
    aput v1, v6, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v4, 0x0

    aput-object v4, v7, v5

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x4245b730

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x900c0c9

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v8, 0x5bfbe2fe

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, -0x601fb38e

    add-int/2addr v6, v5

    const v5, 0x1971e2ee

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x428a0010    # 69.00012f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, -0x1971e2ef

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4b8ac0d9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x10

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/16 v5, 0x10

    xor-int/2addr v6, v5

    sub-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto/16 :goto_a

    :cond_a
    const/4 v5, 0x0

    const/4 v4, 0x4

    :goto_8
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v7, v4

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v8, [I

    aput v1, v8, v5

    sget v4, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v4, v4, 0x67

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    aput-object v5, v7, v4

    const v4, 0x63fb7f7d

    or-int/2addr v4, v1

    not-int v4, v4

    const/16 v5, -0x12d

    mul-int/2addr v4, v5

    const v6, 0xc6d6682

    add-int/2addr v6, v4

    const v4, -0x61f9677a

    or-int v8, v4, v1

    not-int v8, v8

    const v9, 0x3033c4d

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/2addr v8, v5

    add-int/2addr v6, v8

    const v5, -0x3033c4e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v6, v4

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    mul-int/lit16 v5, v6, -0xc3

    not-int v8, v6

    not-int v8, v8

    sget v9, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v12, v9, 0x25

    or-int/lit8 v9, v9, 0x25

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v13, -0xc4

    if-eqz v12, :cond_b

    xor-int v12, v6, v4

    and-int v14, v6, v4

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    rem-int/2addr v13, v8

    sub-int/2addr v5, v13

    ushr-int v8, v0, v6

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    goto :goto_9

    :cond_b
    xor-int v12, v6, v4

    and-int v14, v6, v4

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v12, v5

    mul-int/lit16 v5, v6, 0x188

    or-int v8, v12, v5

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v5, v12

    sub-int v5, v8, v5

    :goto_9
    const/4 v8, 0x5

    add-int/2addr v9, v8

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    not-int v9, v6

    const/4 v12, -0x1

    xor-int/2addr v12, v9

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    const/16 v6, 0xc4

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v6

    sub-int v4, v2, v4

    sub-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0xd

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const/4 v4, 0x1

    :goto_a
    aget-object v6, v7, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v1, v4, :cond_e

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    return-object v7

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_e
    :try_start_5
    new-instance v4, Ljava/io/File;

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int v28, v6, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v9, v6, -0x203

    const v12, -0x14ca99d

    sub-int/2addr v9, v12

    const v12, -0xa4ba

    or-int v13, v12, v1

    not-int v13, v13

    not-int v14, v1

    or-int v15, v14, v6

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    const v15, 0xa4b9

    xor-int v17, v10, v15

    and-int v18, v10, v15

    or-int v8, v17, v18

    not-int v8, v8

    xor-int v17, v13, v8

    and-int/2addr v8, v13

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x204

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    not-int v8, v6

    xor-int v9, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v6, v6

    or-int/2addr v6, v10

    xor-int v12, v6, v15

    and-int/2addr v6, v15

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x204

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v13, v6

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v6, v13

    sub-int/2addr v9, v6

    xor-int v6, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v14, v15

    and-int v12, v14, v15

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x204

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    int-to-char v8, v9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_b

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x53

    or-int/lit8 v5, v5, 0x53

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_12

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_c

    :cond_f
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v7, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, -0x187

    mul-int/2addr v7, v8

    const v9, 0x7f4636b2

    or-int v12, v7, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v9

    sub-int/2addr v12, v7

    const v7, -0x328c1c9b

    xor-int v9, v7, v8

    and-int v13, v7, v8

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x328c1c9a

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v15

    not-int v11, v15

    const v18, 0x4fb0a226

    xor-int v22, v18, v11

    and-int v18, v18, v11

    or-int v7, v22, v18

    not-int v7, v7

    const v18, -0x53b68625

    or-int v0, v18, v15

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    const v7, 0x4a87c6f1    # 4449144.5f

    add-int/2addr v0, v7

    const v7, 0x4fb0a226

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v11, v18

    and-int v11, v11, v18

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x3bf

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v0, v7

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v7

    const v11, -0x7ff9b698

    or-int/2addr v11, v7

    const v15, 0x69291000

    xor-int v18, v11, v15

    and-int/2addr v11, v15

    or-int v11, v18, v11

    mul-int/lit16 v11, v11, 0x178

    const v18, -0x7e0f15e1

    add-int v18, v18, v11

    not-int v11, v7

    const v25, -0x6fb93004

    xor-int v26, v11, v25

    and-int v11, v11, v25

    or-int v11, v26, v11

    not-int v11, v11

    xor-int v25, v11, v15

    and-int/2addr v11, v15

    or-int v11, v25, v11

    mul-int/lit16 v11, v11, -0x178

    not-int v11, v11

    sub-int v18, v18, v11

    const/4 v11, 0x1

    add-int/lit8 v18, v18, -0x1

    const v11, 0x6fb93003

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    const v11, -0x79699695

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x178

    add-int v7, v18, v7

    if-gt v0, v7, :cond_10

    not-int v0, v14

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xc4

    :try_start_8
    div-int/2addr v12, v0

    xor-int v0, v8, v13

    and-int v7, v8, v13

    or-int/2addr v0, v7

    const/16 v7, 0x188

    shr-int v0, v7, v0

    ushr-int v0, v12, v0

    goto :goto_b

    :cond_10
    not-int v0, v14

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0xc4

    xor-int v7, v12, v0

    and-int/2addr v0, v12

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v7, v0

    or-int v0, v8, v13

    const/16 v9, 0x188

    mul-int/2addr v0, v9

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v0, v9

    :goto_b
    not-int v7, v8

    const v8, -0x328c1c9b

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int v8, v13, v1

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0xc4

    mul-int/2addr v8, v7

    or-int v7, v0, v8

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v0, v8

    sub-int v28, v7, v0

    const/4 v7, 0x3

    new-array v0, v7, [C

    fill-array-data v0, :array_c

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v7

    mul-int/lit16 v12, v9, -0x1d0

    const v13, -0x217022e

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v9

    const v13, 0x936e

    or-int v15, v7, v13

    not-int v15, v15

    xor-int v17, v12, v15

    and-int/2addr v15, v12

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x1d1

    add-int/2addr v14, v15

    xor-int v15, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3a2

    add-int/2addr v14, v12

    xor-int v12, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1d1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v14, v7

    and-int/2addr v7, v14

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_e

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_11

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_13

    const/4 v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v0, v4

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v4, 0x0

    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    :cond_13
    :goto_c
    const/4 v6, 0x0

    :goto_d
    :try_start_c
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v4, v5

    mul-int/lit16 v5, v4, 0x18f

    const v7, 0x6742266

    or-int v8, v5, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v4

    const v7, 0x50dbb83a

    xor-int v9, v5, v7

    and-int v12, v5, v7

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0x50dbb83b

    xor-int v13, v12, v4

    and-int v14, v12, v4

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    xor-int v14, v12, v1

    and-int v15, v12, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x18e

    neg-int v9, v9

    neg-int v9, v9

    or-int v14, v8, v9

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v9

    sub-int/2addr v14, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x4aa

    and-int v8, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v8, v4

    xor-int v4, v12, v10

    and-int v9, v12, v10

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v13

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18e

    add-int v28, v8, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_10

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v5, v8

    const v8, 0x807d

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_11

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move/from16 v31, v5

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_11

    :cond_14
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v7, v8, v7

    neg-int v7, v7

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    mul-int/lit16 v9, v7, 0x2a5

    const v12, 0x5dcae8b4

    or-int v13, v9, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    xor-int v9, v7, v8

    and-int v12, v7, v8

    or-int/2addr v9, v12

    sget v12, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    const v15, -0x5ba44c45

    const/16 v11, -0x2a4

    if-nez v12, :cond_15

    xor-int v12, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v12

    ushr-int v9, v11, v9

    shr-int v9, v13, v9

    goto :goto_e

    :cond_15
    xor-int v12, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v12

    mul-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v9, v11

    :goto_e
    xor-int v11, v15, v7

    and-int v12, v15, v7

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v8

    or-int/2addr v12, v7

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, 0x2a4

    mul-int/2addr v12, v11

    add-int/2addr v9, v12

    not-int v11, v7

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v14, 0x73

    and-int/lit8 v13, v14, 0x73

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v12, v8

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, 0x5ba44c44

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    const/16 v8, 0x2a4

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    add-int/lit8 v28, v9, -0x1

    :try_start_e
    new-array v8, v7, [C

    const v7, 0xf272

    const/4 v9, 0x0

    aput-char v7, v8, v9

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_12

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x375c

    int-to-char v7, v7

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    sget v7, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_18

    :try_start_f
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_19

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v28

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v4, v8

    new-array v8, v5, [C

    fill-array-data v8, :array_16

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_19

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    mul-int/lit16 v7, v5, -0x5f9

    const v8, -0x7e539dec

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v5

    const v8, -0x5ba44c46

    xor-int v12, v7, v8

    and-int v13, v7, v8

    or-int/2addr v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v5

    const v14, 0x5ba44c45

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v8, v5

    and-int v15, v8, v5

    or-int/2addr v14, v15

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2fd

    and-int v14, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v14, v9

    or-int/2addr v8, v13

    not-int v8, v8

    or-int v9, v13, v10

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x5fa

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v14, v8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x5ba44c46

    or-int/2addr v8, v10

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fd

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v28, v7, v5

    new-array v5, v8, [C

    const v7, 0xf272

    const/4 v8, 0x0

    aput-char v7, v5, v8

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_17

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x375d

    or-int/lit16 v7, v7, 0x375d

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_18

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v0, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_16

    and-int/lit8 v3, v1, -0x7f

    and-int/lit8 v4, v10, 0x7e

    or-int/2addr v3, v4

    const/4 v9, 0x5

    goto :goto_f

    :cond_16
    and-int/lit8 v3, v1, -0x15

    and-int/lit8 v4, v10, 0x14

    or-int/2addr v3, v4

    const/4 v9, 0x4

    :goto_f
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v4, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v3, v9, v8

    const/4 v3, 0x2

    aput-object v6, v4, v3

    const v3, -0x57946e52

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5002451

    or-int/2addr v1, v3

    const/16 v3, 0x240

    mul-int/2addr v1, v3

    const v5, 0x2c8c2646

    add-int/2addr v5, v1

    const v1, -0x52944a01

    or-int/2addr v1, v10

    not-int v1, v1

    const v6, 0x8681124

    or-int/2addr v1, v6

    mul-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, 0x4051b640

    add-int/2addr v5, v1

    or-int/lit8 v1, v0, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    or-int/lit8 v1, v5, 0x10

    shl-int/2addr v1, v3

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v3

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

    or-int/lit8 v2, v0, 0x51

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    check-cast v11, [I

    if-eqz v2, :cond_17

    aput v1, v11, v3

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    aput v1, v11, v2

    :goto_10
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_18
    :try_start_14
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :cond_19
    :goto_11
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    sget v3, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v3, 0x3f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x3f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    aput-object v4, v0, v5

    const v4, 0x2f01018

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x53be5802

    add-int/2addr v6, v5

    const v5, 0x2bf2345f

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, 0x10084b20

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v6, v5

    const v5, -0x390a6f68

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x390a6f67

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    add-int/lit8 v4, v3, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    and-int/lit8 v1, v3, 0x4f

    or-int/lit8 v2, v3, 0x4f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2178s
        -0xc47s
        0x1178s
        0x13e3s
        -0x6535s
        -0x3dads
        0x47b3s
        0x1426s
        0x6b98s
        -0x52fs
        0x4e6es
        -0x1c0as
        -0x6552s
        0x30cds
        -0x11bfs
        -0x45aes
        0x3d4ds
        -0x26b9s
        -0x3d26s
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
        0x3c97s
        -0x1ce4s
        0x65c6s
        -0x5ab4s
    .end array-data

    :array_3
    .array-data 2
        0x59e3s
        0x76bds
        -0x4es
        0x3b57s
        -0x572ds
        -0x1c38s
        0x730ds
        -0x3191s
        -0x7287s
        -0x7127s
        -0x4bf9s
        -0x75d6s
        0xc33s
        -0x2093s
        -0x7584s
        -0x53c8s
        0x5849s
        -0x705s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x2373s
        0x596cs
        0x34e3s
        0x6fe0s
    .end array-data

    :array_6
    .array-data 2
        -0x2e11s
        0xd0cs
        0x7382s
        0x5311s
        0x73b7s
        -0x5339s
        0x6eefs
        0x1f75s
        0x2608s
        0x1112s
        0x7277s
        -0x2009s
        0x733cs
        0x3ee0s
        0x647s
        0x776fs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0xcfcs
        0x4407s
        0x2698s
        0x7cb1s
    .end array-data

    :array_9
    .array-data 2
        0x4867s
        -0x9d2s
        0x7616s
        -0x7a46s
        0x75bs
        0x7723s
        0x4844s
        -0x40ffs
        -0x5a11s
        0x7879s
        0x42b0s
        0x7aa5s
        -0x69bas
        -0x718fs
        0x7d6bs
        0x506ds
        -0x5b62s
        0x716as
        0x3119s
        0x2c63s
        -0x110bs
        0xd38s
        -0x15b3s
        0x371as
        0x34ces
        -0x2638s
        0x7a85s
        0x45a5s
        -0x650bs
        0x5839s
        -0x7b59s
        0x28e2s
        -0x6ffbs
        0x7106s
        0x2170s
        -0x23c5s
        -0xa43s
        0x71d8s
        -0x6f9bs
        -0x605bs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x55e5s
        0x33e2s
        -0x459bs
        -0x135cs
    .end array-data

    :array_c
    .array-data 2
        0x5b68s
        -0x13fs
        0x2dc6s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x650ds
        -0x73e4s
        0x6e32s
        -0x66ds
    .end array-data

    :array_f
    .array-data 2
        -0x478fs
        0x3339s
        -0x4621s
        -0x193fs
        -0x7756s
        0x61e4s
        -0x40d5s
        0x5587s
        -0x3552s
        0x7c6fs
        0x16bs
        0x4f30s
        0x103es
        -0x59a5s
        0x5cafs
        -0x593bs
        -0x6777s
        0x2e4ds
        0x544cs
        0x526es
        0x190as
        0x7a18s
        -0x38c6s
        0x7f3s
        -0x5990s
        0x5121s
        -0x2673s
        0x5b25s
        0x14b0s
        -0x2f3es
        0xf9cs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x3aeas
        -0x2448s
        0x7d50s
        0x4a80s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x449es
        -0x5bb4s
        0x5d5bs
        -0xfc9s
    .end array-data

    :array_14
    .array-data 2
        0x394bs
        0x35b2s
        0x5781s
        0x5b17s
        -0x41f9s
        0x49b5s
        -0x682bs
        -0x4601s
        0x2a1fs
        0x250fs
        -0x2f4as
        -0x414bs
        -0x4f97s
        0x5e7bs
        -0x55acs
        -0x5587s
        0x40f6s
        0x1aa2s
        0x5e3es
        -0x53f7s
        0x74es
        -0x437cs
        0x6376s
        0x37s
        0x648fs
        0x2181s
        -0xb16s
        -0x79a2s
        -0x36f6s
        -0x65cbs
        0x3f8cs
        0x2fd6s
        0x347fs
        0x7b3cs
        -0x5646s
        -0x3832s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x1d27s
        0x7e06s
        -0x3abbs
        0x1984s
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
        0x449es
        -0x5bb4s
        0x5d5bs
        -0xfc9s
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v13, v7, 0x51c

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x36ac

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$e(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v10, v15, v13

    rsub-int v10, v10, 0xb92

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const v16, 0x8893

    add-int v15, v15, v16

    int-to-char v15, v15

    const/16 v13, 0x30

    invoke-static {v11, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x13

    const v23, -0x5d946934

    const/16 v24, 0x0

    int-to-byte v11, v9

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x178

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v17

    add-int/lit8 v22, v15, 0x22

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    rsub-int v5, v5, 0xa2e

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/lit8 v22, v11, 0xb

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    int-to-byte v11, v9

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$e(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v13, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v10, v13

    sget-char v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v10, v13

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->$$a:[B

    new-array v0, v0, [B

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const/4 p1, 0x2

    .line 65
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV33;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegate;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    sget p2, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/material/shape/ShapeableDelegateV33$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, p1

    :cond_1
    return-void
.end method
