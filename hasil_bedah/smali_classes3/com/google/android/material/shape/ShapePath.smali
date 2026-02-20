.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field protected static final ANGLE_LEFT:F = 180.0f

.field private static final ANGLE_UP:F = 270.0f

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:J

.field private static d:I


# instance fields
.field private containsIncompatibleShadowOp:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$PathOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowCompatOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;",
            ">;"
        }
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x78

    sget-object v1, Lcom/google/android/material/shape/ShapePath;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

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

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/shape/ShapePath;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lcom/google/android/material/shape/ShapePath;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/material/shape/ShapePath;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/shape/ShapePath;->$11:I

    sput v0, Lcom/google/android/material/shape/ShapePath;->d:I

    sput v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const v0, 0xaf8d

    sput-char v0, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0x8536

    sput-char v0, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x58c1

    sput-char v0, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x44da

    sput-char v0, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const-wide v0, 0x57746dd45f6922f7L    # 1.9651963954048297E113

    sput-wide v0, Lcom/google/android/material/shape/ShapePath;->b:J

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v6, v0, v3

    const v4, -0x55298cf1

    or-int v6, v4, v1

    not-int v6, v6

    const v9, 0x5afa9a26

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x106

    const v9, 0xcfe311e

    add-int/2addr v6, v9

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x5afa9a26

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v6, v1

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    sget v4, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/16 v4, -0x7ad

    div-int/2addr v4, v7

    const/16 v10, 0x3d8

    div-int/2addr v10, v6

    shr-int/2addr v4, v10

    not-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x3d6

    mul-int/2addr v4, v6

    goto :goto_0

    :cond_0
    mul-int/lit16 v4, v6, 0x3d8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v4, v6

    :goto_0
    xor-int/lit16 v6, v4, 0x3d7

    and-int/lit16 v4, v4, 0x3d7

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    not-int v1, v1

    const/4 v4, -0x1

    xor-int/2addr v4, v1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v9, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    not-int v9, v9

    const/16 v10, 0x25

    rsub-int/lit8 v9, v9, 0x25

    const/16 v11, 0x26

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    shr-int/lit8 v12, v12, 0x8

    sget v13, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v13, v3

    const/16 v13, -0x299

    mul-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x2872

    not-int v14, v12

    mul-int/lit16 v15, v14, -0x14d

    not-int v15, v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v8

    not-int v12, v12

    not-int v15, v1

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/lit8 v5, v1, 0x1f

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x14d

    or-int v12, v13, v5

    shl-int/2addr v12, v8

    xor-int/2addr v5, v13

    sub-int/2addr v12, v5

    xor-int v5, v14, v1

    and-int v13, v14, v1

    or-int/2addr v5, v13

    not-int v5, v5

    not-int v13, v1

    or-int/lit8 v14, v13, 0x1f

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v12, v5

    const/16 v5, 0x20

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v12, v12

    mul-int/lit16 v14, v12, -0x1f0

    const v16, -0xa6a0

    and-int v17, v14, v16

    or-int v14, v14, v16

    add-int v17, v17, v14

    not-int v14, v12

    xor-int/lit8 v16, v14, -0x57

    and-int/lit8 v14, v14, -0x57

    or-int v14, v16, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1f1

    or-int v16, v17, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int v14, v17, v14

    sub-int v16, v16, v14

    not-int v14, v12

    xor-int/lit8 v17, v14, -0x57

    and-int/lit8 v18, v14, -0x57

    or-int v17, v17, v18

    xor-int v18, v17, v1

    and-int v17, v17, v1

    or-int v4, v18, v17

    not-int v4, v4

    const/16 v17, -0x57

    xor-int v18, v17, v15

    and-int v19, v17, v15

    or-int v18, v18, v19

    xor-int v19, v18, v12

    and-int v18, v18, v12

    or-int v6, v19, v18

    not-int v6, v6

    xor-int v18, v4, v6

    and-int/2addr v4, v6

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, 0x1f1

    or-int v6, v16, v4

    shl-int/2addr v6, v8

    xor-int v4, v16, v4

    sub-int/2addr v6, v4

    xor-int v4, v14, v15

    and-int v16, v14, v15

    or-int v4, v4, v16

    not-int v4, v4

    xor-int/lit8 v16, v14, 0x56

    and-int/lit8 v14, v14, 0x56

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v4, v14

    xor-int v14, v17, v12

    and-int v12, v17, v12

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1f1

    or-int v12, v6, v4

    shl-int/2addr v12, v8

    xor-int/2addr v4, v6

    sub-int/2addr v12, v4

    new-array v4, v11, [C

    fill-array-data v4, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v6}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v4, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v4, 0x274

    xor-int/lit16 v12, v6, 0x4c0c

    and-int/lit16 v6, v6, 0x4c0c

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    xor-int/lit8 v6, v5, 0x1f

    and-int/lit8 v14, v5, 0x1f

    or-int/2addr v6, v14

    not-int v14, v4

    xor-int v16, v6, v14

    and-int/2addr v6, v14

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v12, v6

    const/16 v6, -0x20

    xor-int v14, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x273

    or-int v14, v12, v6

    shl-int/2addr v14, v8

    xor-int/2addr v6, v12

    sub-int/2addr v14, v6

    not-int v6, v5

    xor-int/lit8 v12, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x273

    and-int v5, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v5, v4

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v5, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v5, v3

    add-int/2addr v6, v10

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v6, v3

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    aput-object v4, v9, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    mul-int/lit16 v12, v4, 0x1dd

    const v14, -0xada377

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v8

    add-int v17, v17, v12

    sget v12, Lcom/google/android/material/shape/ShapePath;->d:I

    and-int/lit8 v14, v12, 0x69

    or-int/lit8 v12, v12, 0x69

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_12

    not-int v14, v4

    xor-int/lit16 v10, v14, 0x5d95

    and-int/lit16 v14, v14, 0x5d95

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v14, -0x5d96

    or-int/2addr v14, v4

    xor-int v19, v14, v11

    and-int/2addr v14, v11

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v10, v14

    and-int/2addr v10, v14

    or-int v10, v19, v10

    const/16 v14, -0x1dc

    mul-int/2addr v14, v10

    neg-int v10, v14

    neg-int v10, v10

    and-int v14, v17, v10

    or-int v10, v17, v10

    add-int/2addr v14, v10

    const/16 v10, -0x5d96

    or-int v17, v10, v4

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v12, v3

    const/16 v5, 0x3b8

    if-eqz v12, :cond_2

    xor-int v6, v17, v11

    and-int v10, v17, v11

    or-int/2addr v6, v10

    not-int v6, v6

    :try_start_7
    div-int/2addr v5, v6

    shr-int v5, v14, v5

    not-int v6, v11

    const/16 v10, -0x5d96

    goto :goto_1

    :cond_2
    xor-int v6, v17, v11

    and-int v12, v17, v11

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/2addr v6, v5

    or-int v5, v14, v6

    shl-int/2addr v5, v8

    xor-int/2addr v6, v14

    sub-int/2addr v5, v6

    not-int v6, v11

    :goto_1
    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    or-int/2addr v4, v6

    not-int v4, v4

    const/16 v6, 0x1dc

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    add-int/lit16 v5, v5, 0x1709

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sget v5, Lcom/google/android/material/shape/ShapePath;->d:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v6, v3

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x5d95

    or-int/lit16 v5, v5, 0x5d95

    add-int/2addr v6, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-wide/16 v20, 0x0

    cmp-long v6, v10, v20

    neg-int v6, v6

    mul-int/lit16 v10, v6, -0xb7

    sget v11, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_3

    const v10, -0x421f8000

    mul-int/2addr v10, v6

    not-int v11, v6

    or-int/lit8 v11, v11, 0xf

    goto :goto_2

    :cond_3
    add-int/lit16 v10, v10, 0xad7

    not-int v11, v6

    xor-int/lit8 v14, v11, 0xf

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v11, v14

    :goto_2
    not-int v11, v11

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v12, v3

    xor-int/lit8 v12, v13, 0xf

    and-int/lit8 v14, v13, 0xf

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const/16 v12, 0xb8

    mul-int/2addr v12, v11

    add-int/2addr v10, v12

    const v11, -0x5d665a52

    or-int v12, v11, v15

    not-int v12, v12

    const v14, 0x18440051

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    const v14, 0x65325eac

    xor-int v17, v13, v14

    and-int/2addr v14, v13

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    const v17, -0x201004ad

    xor-int v19, v17, v1

    and-int v17, v17, v1

    or-int v3, v19, v17

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x24e

    const v12, -0x359950bd

    and-int v17, v12, v3

    or-int/2addr v3, v12

    add-int v17, v17, v3

    xor-int v3, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x18440051

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    xor-int v11, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x49c

    add-int v17, v17, v3

    const v3, -0x65325ead

    or-int/2addr v3, v15

    not-int v3, v3

    const v11, 0x5d665a51

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x24e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v17, v17, v3

    add-int/lit8 v3, v17, -0x1

    const v11, 0x523f77ff

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x523937cc

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x208

    neg-int v11, v11

    neg-int v11, v11

    const v12, -0x7855f2b9

    or-int v14, v12, v11

    shl-int/2addr v14, v8

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x523937cb

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x10365035

    xor-int v17, v12, v1

    and-int/2addr v12, v1

    or-int v12, v17, v12

    not-int v7, v12

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v14, v7

    const v7, 0x10365034

    xor-int v11, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x64034

    xor-int v19, v7, v11

    and-int/2addr v7, v11

    or-int v7, v19, v7

    not-int v11, v12

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x208

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v8

    const/16 v7, -0xb8

    if-gt v3, v14, :cond_4

    const/16 v3, -0x10

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v11

    ushr-int v3, v7, v3

    neg-int v3, v3

    or-int v7, v10, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v10

    sub-int/2addr v7, v3

    goto :goto_3

    :cond_4
    const/16 v3, -0x10

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v11, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v11

    mul-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    :goto_3
    not-int v3, v6

    xor-int v6, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, 0xb8

    mul-int/2addr v6, v3

    not-int v3, v6

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    const/16 v3, 0xe

    :try_start_9
    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v3, Lcom/google/android/material/shape/ShapePath;->d:I

    and-int/lit8 v7, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v3, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-string v5, ""

    const/16 v6, 0x40

    if-nez v3, :cond_5

    const/4 v3, 0x4

    :try_start_b
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v0, v7, v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x6e

    shr-int v0, v3, v0

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x35

    move v6, v3

    const/4 v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v0, v7, v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xe

    :goto_4
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v11, v10, 0x1dd

    mul-int/lit16 v12, v6, -0x1db

    add-int/2addr v11, v12

    not-int v12, v10

    or-int/2addr v12, v6

    not-int v12, v12

    not-int v14, v6

    xor-int v19, v14, v10

    and-int v22, v14, v10

    or-int v19, v19, v22

    xor-int v22, v19, v3

    and-int v19, v19, v3

    or-int v8, v22, v19

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1dc

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v6, v6

    xor-int v8, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3b8

    and-int v8, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v8, v6

    not-int v3, v3

    or-int/2addr v3, v14

    xor-int v6, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    or-int v6, v8, v3

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    mul-int/lit16 v4, v3, 0x2a5

    const v6, -0x12cf4ec

    add-int/2addr v4, v6

    xor-int v6, v3, v1

    and-int v7, v3, v1

    or-int/2addr v6, v7

    xor-int/lit16 v7, v6, -0x7225

    const/16 v8, -0x7225

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2a4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, -0x7225

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v13, v3

    and-int v10, v13, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2a4

    or-int v6, v7, v4

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    not-int v4, v3

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v7, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int/lit16 v7, v3, 0x7224

    and-int/lit16 v3, v3, 0x7224

    or-int/2addr v3, v7

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const/16 v4, 0x2a4

    mul-int/2addr v4, v3

    not-int v3, v4

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/16 v4, 0x1e

    :try_start_d
    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_16

    aget-object v6, v0, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v7, v10

    const v8, 0x9dec

    or-int v10, v7, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_e

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sget v8, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/material/shape/ShapePath;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    :try_start_f
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v8, 0x25

    shr-int v10, v8, v10

    const/16 v8, 0x26

    new-array v11, v8, [C

    fill-array-data v11, :array_f

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x68

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v8, 0x25

    add-int/2addr v10, v8

    const/16 v8, 0x26

    new-array v11, v8, [C

    fill-array-data v11, :array_10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xb

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v10

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const-wide/16 v10, 0x0

    :try_start_11
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v14, v12, 0x25bd

    const/4 v10, 0x1

    shl-int/lit8 v11, v14, 0x1

    xor-int/lit16 v12, v12, 0x25bd

    sub-int/2addr v11, v12

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x253

    and-int/lit16 v14, v12, -0x3301

    or-int/lit16 v12, v12, -0x3301

    add-int/2addr v14, v12

    not-int v12, v11

    xor-int/lit8 v19, v12, 0xb

    and-int/lit8 v12, v12, 0xb

    or-int v12, v19, v12

    not-int v12, v12

    xor-int/lit8 v19, v15, 0xb

    and-int/lit8 v22, v15, 0xb

    move-object/from16 p0, v0

    or-int v0, v19, v22

    not-int v0, v0

    xor-int v19, v12, v0

    and-int/2addr v0, v12

    or-int v0, v19, v0

    mul-int/lit16 v0, v0, -0x4a4

    neg-int v0, v0

    neg-int v0, v0

    and-int v12, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v12, v0

    not-int v0, v11

    xor-int/lit8 v14, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v14

    not-int v0, v0

    const/16 v14, -0xc

    xor-int v19, v14, v1

    and-int v22, v14, v1

    or-int v14, v19, v22

    not-int v14, v14

    xor-int v19, v0, v14

    and-int/2addr v0, v14

    or-int v0, v19, v0

    xor-int v14, v13, v11

    and-int v19, v13, v11

    or-int v14, v14, v19

    not-int v14, v14

    xor-int v19, v0, v14

    and-int/2addr v0, v14

    or-int v0, v19, v0

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v12, v0

    const/16 v0, -0xc

    xor-int v19, v0, v13

    and-int v22, v0, v13

    move/from16 v24, v3

    or-int v3, v19, v22

    not-int v3, v3

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v3

    xor-int v3, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x252

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v3, v0

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v12}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v3, v6, 0x6

    mul-int/lit8 v6, v3, -0x37

    or-int/lit16 v8, v6, -0x7f3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v6, v6, -0x7f3

    sub-int/2addr v8, v6

    xor-int v6, v3, v1

    and-int v10, v3, v1

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, 0x25

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x38

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    xor-int/lit8 v6, v3, 0x25

    and-int/lit8 v8, v3, 0x25

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x38

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    xor-int/lit8 v6, v13, 0x25

    and-int/lit8 v8, v13, 0x25

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v11, v3

    const/16 v3, 0x26

    new-array v6, v3, [C

    fill-array-data v6, :array_14

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v12}, Lcom/google/android/material/shape/ShapePath;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v6, v11

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v6, 0x389

    const v14, 0x27908c1

    sub-int/2addr v12, v14

    not-int v14, v6

    xor-int v16, v14, v11

    and-int v18, v14, v11

    or-int v3, v16, v18

    not-int v3, v3

    not-int v10, v11

    const v16, 0xb377

    move-object/from16 v22, v5

    or-int v5, v10, v16

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x710

    or-int v5, v12, v3

    const/16 v23, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v12

    sub-int/2addr v5, v3

    const v3, -0xb378

    xor-int v12, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v12

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    xor-int v12, v10, v16

    and-int v10, v10, v16

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x388

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v5, v3

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v3, v5

    sub-int/2addr v10, v3

    xor-int v3, v14, v16

    and-int v5, v14, v16

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xb378

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v12, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    not-int v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    aput-object v3, v10, v5

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    array-length v3, v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x2

    if-ge v3, v5, :cond_c

    sget v6, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v6, v5

    :try_start_15
    aget-object v5, v9, v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const/4 v6, 0x0

    :try_start_16
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v6, v7

    and-int/lit16 v7, v6, 0x51b

    or-int/lit16 v6, v6, 0x51b

    add-int/2addr v7, v6

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_16

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    sget v7, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    and-int/lit8 v8, v7, 0x33

    or-int/lit8 v7, v7, 0x33

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/shape/ShapePath;->d:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    shr-int/lit8 v7, v7, 0x8

    sget v8, Lcom/google/android/material/shape/ShapePath;->d:I

    or-int/lit8 v10, v8, 0x6f

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v11, v8, 0x6f

    sub-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_7

    mul-int/lit16 v10, v7, 0xdd

    ushr-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_7
    mul-int/lit16 v10, v7, 0xdd

    const v11, 0x4916d

    sub-int/2addr v10, v11

    :goto_8
    not-int v11, v7

    xor-int/lit16 v12, v11, -0x558

    and-int/lit16 v11, v11, -0x558

    or-int/2addr v11, v12

    not-int v11, v11

    add-int/lit8 v12, v8, 0x3b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_8

    xor-int v12, v13, v7

    and-int v16, v13, v7

    or-int v12, v12, v16

    xor-int/lit16 v14, v12, 0x557

    and-int/lit16 v12, v12, 0x557

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const/16 v12, 0xdc

    :try_start_18
    div-int v14, v12, v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    neg-int v11, v14

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/4 v11, 0x1

    goto :goto_9

    :cond_8
    xor-int v12, v15, v7

    and-int v14, v15, v7

    or-int/2addr v12, v14

    xor-int/lit16 v14, v12, 0x557

    and-int/lit16 v12, v12, 0x557

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const/16 v12, 0xdc

    mul-int/2addr v11, v12

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/lit8 v12, v10, -0x1

    :goto_9
    xor-int/lit8 v10, v8, 0x75

    and-int/lit8 v8, v8, 0x75

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, -0x1b8

    if-nez v10, :cond_9

    or-int/lit16 v10, v13, 0x557

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    mul-int/2addr v8, v10

    mul-int/2addr v12, v8

    goto :goto_a

    :cond_9
    or-int/lit16 v10, v13, 0x557

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    mul-int/2addr v8, v10

    and-int v10, v12, v8

    or-int/2addr v8, v12

    add-int v12, v10, v8

    :goto_a
    xor-int/lit16 v8, v7, 0x557

    and-int/lit16 v7, v7, 0x557

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    const/16 v8, 0xdc

    mul-int/2addr v8, v7

    add-int/2addr v12, v8

    const/16 v7, 0x17

    :try_start_19
    new-array v7, v7, [C

    fill-array-data v7, :array_17

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v7, v10}, Lcom/google/android/material/shape/ShapePath;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-eqz v5, :cond_a

    sget v0, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    :try_start_1b
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    or-int/lit8 v8, v3, 0x51

    shl-int/2addr v8, v4

    xor-int/lit8 v4, v3, 0x51

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    :try_start_1c
    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v6, 0x0

    aput-object v6, v5, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const v0, -0xc07d1f7

    or-int/2addr v0, v13

    const v4, -0x4030027

    or-int/2addr v4, v13

    not-int v4, v4

    const v6, -0x58f4d1d1

    or-int/2addr v6, v13

    const v7, -0x50f00001

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xb8

    const v7, -0x3099128a

    add-int/2addr v7, v4

    const v4, 0x804d1d0

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v4, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    const v0, -0x2de11730

    add-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_1d
    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    mul-int/lit16 v3, v7, -0x3a1

    not-int v3, v3

    rsub-int v3, v3, -0x1d01

    xor-int v4, v7, v0

    and-int v6, v7, v0

    or-int/2addr v4, v6

    not-int v6, v4

    const/16 v8, -0x11

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1d1

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v3, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    const/16 v3, -0x11

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    not-int v0, v0

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    const/16 v3, 0x3a2

    mul-int/2addr v3, v0

    add-int/2addr v9, v3

    xor-int/lit8 v0, v4, -0x11

    and-int/lit8 v3, v4, -0x11

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d1

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    add-int v0, v2, v3

    shl-int/lit8 v3, v0, 0xd

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    :try_start_1e
    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v5

    :cond_a
    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :cond_c
    and-int/lit8 v0, v4, -0x32

    or-int/lit8 v3, v4, -0x32

    add-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x33

    move-object/from16 v0, p0

    move-object/from16 v5, v22

    move/from16 v3, v24

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :cond_12
    const/4 v3, 0x0

    :try_start_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :cond_16
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v6, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    xor-int/lit8 v7, v6, 0x6b

    and-int/lit8 v6, v6, 0x6b

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x22805ab1

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, 0x19eff116

    add-int/2addr v5, v4

    const v4, -0x417ba50c

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x2380febc

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x63fbffbc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x12f

    mul-int/lit16 v4, v2, -0x12d

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v5

    not-int v4, v1

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v5, v2

    and-int v7, v5, v2

    or-int/2addr v4, v7

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x12e

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    not-int v3, v5

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v2

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    nop

    :array_0
    .array-data 2
        0x2b79s
        -0x38as
        0x16ads
        -0x485ds
        -0x3371s
        0x6a6bs
        0x73c8s
        -0x7e64s
        -0x3e9cs
        -0x516cs
        0x1251s
        0x2fb4s
        0x9ebs
        0x427cs
        -0x3d8as
        0x4778s
        -0x5c61s
        -0x640ds
        0x5258s
        -0x56f3s
        -0x7e4bs
        -0x2db0s
        -0x6855s
        -0x3e46s
        -0x3323s
        -0xd06s
        0x3145s
        -0x7fa8s
        0xbdds
        -0x4b23s
        0x1251s
        0x2fb4s
        -0x1b8bs
        -0x3b5fs
        -0x6841s
        0x6849s
        -0x2bb2s
        0x3b0bs
    .end array-data

    :array_1
    .array-data 2
        0x5ee3s
        0x6414s
        0x1fds
        0x6108s
        0x18dcs
        -0x4f5ds
        0x43d2s
        0x1345s
        -0x2459s
        0x50ffs
        0x189s
        -0x7d22s
        -0x4e2cs
        0x5b72s
        -0x3a33s
        -0x5734s
        -0x725as
        0x60c6s
        0x1fds
        0x6108s
        0x18dcs
        -0x4f5ds
        0x43d2s
        0x1345s
        -0x2459s
        0x50ffs
        0x5098s
        -0x3ddfs
        0x5734s
        -0xde5s
        0x1a89s
        0x121bs
    .end array-data

    :array_2
    .array-data 2
        0x2b79s
        -0x38as
        0x16ads
        -0x485ds
        -0x3371s
        0x6a6bs
        0x73c8s
        -0x7e64s
        -0x3e9cs
        -0x516cs
        0x1251s
        0x2fb4s
        0x9ebs
        0x427cs
        -0x3d8as
        0x4778s
        -0x5c61s
        -0x640ds
        0x5258s
        -0x56f3s
        -0x7e4bs
        -0x2db0s
        -0x6855s
        -0x3e46s
        -0x3323s
        -0xd06s
        0x3145s
        -0x7fa8s
        0xbdds
        -0x4b23s
        0x1251s
        0x2fb4s
        -0x1b8bs
        -0x3b5fs
        -0x6841s
        0x6849s
        -0x2bb2s
        0x3b0bs
    .end array-data

    :array_3
    .array-data 2
        -0x322ds
        -0x9e2s
        0x1cas
        -0x59fs
        -0x725as
        0x60c6s
        0x1fds
        0x6108s
        0x18dcs
        -0x4f5ds
        0x43d2s
        0x1345s
        -0x2459s
        0x50ffs
        0x5098s
        -0x3ddfs
        -0x5e19s
        0x3ab9s
        -0x49b2s
        0x258es
        -0x5adfs
        0x5040s
        -0x21b1s
        0x1986s
        -0x7761s
        -0x16fes
        0x879s
        -0x4090s
        0x11fbs
        -0x231cs
        -0x308es
        -0x2068s
    .end array-data

    :array_4
    .array-data 2
        0x2b79s
        -0x38as
        0x16ads
        -0x485ds
        -0x3371s
        0x6a6bs
        0x73c8s
        -0x7e64s
        -0x3e9cs
        -0x516cs
        0x1251s
        0x2fb4s
        0x9ebs
        0x427cs
        -0x3d8as
        0x4778s
        -0x5c61s
        -0x640ds
        0x5258s
        -0x56f3s
        -0x7e4bs
        -0x2db0s
        -0x6855s
        -0x3e46s
        -0x3323s
        -0xd06s
        0x3145s
        -0x7fa8s
        0xbdds
        -0x4b23s
        0x1251s
        0x2fb4s
        -0x1b8bs
        -0x3b5fs
        -0x6841s
        0x6849s
        -0x2bb2s
        0x3b0bs
    .end array-data

    :array_5
    .array-data 2
        -0x291es
        -0x7488s
        0x6dcds
        -0x31b2s
        -0x5f48s
        0x503s
        -0x1867s
        0x59bes
        0x3a48s
        -0x632fs
        0x713fs
        -0x2c70s
        -0x4be6s
        0x167cs
        -0x372fs
        -0x52eas
        0xf90s
        -0x1ff7s
        0x4297s
        0x24f8s
        -0x66bes
        0x7bc2s
        -0x23c7s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x291cs
        -0x3e11s
        -0x71bs
        -0x6c38s
        -0x753as
        -0x5a33s
        0x5cdes
        0x77dds
        0x6eacs
        0x19b7s
        0x3094s
        0x2b81s
        -0x3d7fs
        -0x269s
        -0x6b66s
        -0x709fs
        -0x599fs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x291es
        -0x7488s
        0x6dcds
        -0x31b2s
        -0x5f48s
        0x503s
        -0x1867s
        0x59bes
        0x3a48s
        -0x632fs
        0x713fs
        -0x2c70s
        -0x4be6s
        0x167cs
        -0x372fs
        -0x52eas
        0xf90s
        -0x1ff7s
        0x4297s
        0x24f8s
        -0x66bes
        0x7bc2s
        -0x23c7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3a77s
        -0x3cbs
        -0x6c5cs
        -0x629cs
        -0x3438s
        0x30f4s
        -0x7301s
        0x251as
        0x3a77s
        -0x3cbs
        -0x704bs
        0x788ds
        0x5d9es
        0x5623s
    .end array-data

    :array_9
    .array-data 2
        -0x4607s
        -0x3882s
        -0x5adfs
        0x5040s
        -0x21b1s
        0x1986s
        -0x1e9as
        0x4ff0s
        0x34efs
        0x2c4bs
        -0x24b1s
        0x497s
        -0x2f94s
        -0x4e09s
        0x5dbes
        -0x6ff5s
        0x4f58s
        -0x2ccbs
        0x61f0s
        -0xd6es
        -0x3438s
        0x30f4s
        -0x7301s
        0x251as
        0x3a77s
        -0x3cbs
        0x3baes
        -0x5516s
        -0x596cs
        0x2321s
        0x3a77s
        -0x3cbs
        -0x7b0fs
        0x6af4s
    .end array-data

    :array_a
    .array-data 2
        -0x4607s
        -0x3882s
        -0x5adfs
        0x5040s
        -0x21b1s
        0x1986s
        -0x1e9as
        0x4ff0s
        0x34efs
        0x2c4bs
        -0x24b1s
        0x497s
        -0x2f94s
        -0x4e09s
        0x5dbes
        -0x6ff5s
        0x4f58s
        -0x2ccbs
        0x61f0s
        -0xd6es
        -0x3438s
        0x30f4s
        -0x7301s
        0x251as
        0x3a77s
        -0x3cbs
        0x3baes
        -0x5516s
        -0x596cs
        0x2321s
        0x3a77s
        -0x3cbs
        -0x7b0fs
        0x6af4s
    .end array-data

    :array_b
    .array-data 2
        0x3a77s
        -0x3cbs
        -0x6c5cs
        -0x629cs
        -0x3438s
        0x30f4s
        -0x7301s
        0x251as
        0x3a77s
        -0x3cbs
        0x61e7s
        0x14dbs
        0x3704s
        0x5194s
    .end array-data

    :array_c
    .array-data 2
        -0x291es
        -0x5b38s
        0x32ads
        -0x7f62s
        0x1e78s
        -0x13ads
        0x7a39s
        -0x3652s
        0x47c8s
        -0x2a5fs
        -0x5c61s
        0x3160s
        -0x70a6s
        0x1d0cs
        -0x170fs
        0x6686s
        -0xb5ds
        0x429bs
        -0x2fc9s
        -0x5194s
        0x3c06s
        -0x7417s
        0x19c6s
        -0x684fs
        0x659cs
        -0xc85s
        0x4108s
        -0x20f6s
        -0x5517s
        0x38dds
    .end array-data

    :array_d
    .array-data 2
        0x5cd5s
        0x154ds
        -0x7158s
        -0x31cbs
        -0x4bes
        0x1bc6s
        -0x5a3cs
        -0x4c73s
        -0x30ccs
        -0x7fa2s
    .end array-data

    :array_e
    .array-data 2
        -0x2925s
        0x4b40s
        -0x1294s
        0xf74s
        -0x5ef2s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x2b79s
        -0x38as
        0x16ads
        -0x485ds
        0x7376s
        0x2b61s
        0x1926s
        -0x6fc9s
        -0x5a3cs
        -0x4c73s
        -0x3767s
        0x7d7as
        0x67aas
        0x67fcs
        0x1afes
        0x5e83s
        0x16b8s
        -0x77fas
        -0x27d3s
        -0x24d9s
        -0x2ceds
        0x7f24s
        -0x557cs
        -0x2b83s
        -0x4b3ds
        0x12f8s
        -0x74e9s
        -0x3615s
        -0x63b8s
        -0xfcas
        0x7157s
        0x6b14s
        -0x7770s
        0x17acs
        -0x1b2ds
        0x63a3s
        -0x5a65s
        0x76a3s
    .end array-data

    :array_10
    .array-data 2
        0x2b79s
        -0x38as
        0x16ads
        -0x485ds
        0x7376s
        0x2b61s
        0x1926s
        -0x6fc9s
        -0x5a3cs
        -0x4c73s
        -0x3767s
        0x7d7as
        0x67aas
        0x67fcs
        0x1afes
        0x5e83s
        0x16b8s
        -0x77fas
        -0x27d3s
        -0x24d9s
        -0x2ceds
        0x7f24s
        -0x557cs
        -0x2b83s
        -0x4b3ds
        0x12f8s
        -0x74e9s
        -0x3615s
        -0x63b8s
        -0xfcas
        0x7157s
        0x6b14s
        -0x7770s
        0x17acs
        -0x1b2ds
        0x63a3s
        -0x5a65s
        0x76a3s
    .end array-data

    :array_11
    .array-data 2
        0x3a77s
        -0x3cbs
        -0x5a59s
        0x180ds
        -0xf65s
        -0x546bs
        0x2cc8s
        -0x796es
        -0x1b8bs
        -0x3b5fs
        0x4e37s
        -0x1799s
    .end array-data

    :array_12
    .array-data 2
        -0x291es
        -0xcb0s
        -0x6263s
        -0x583as
        0x4018s
        0x6a5bs
        0x3489s
        -0x217as
        -0x4f8s
        -0x7ab7s
        -0x5071s
        0x49e8s
        0x123as
        0x3c74s
        -0x395fs
        -0x1f42s
        -0x72dds
        0x5763s
        0x71e7s
        0x1bd7s
        0x242es
        -0x319bs
        -0x172ds
        -0x4ae7s
        0x5f4fs
        0x7983s
        0x3c3s
        0x2c09s
    .end array-data

    :array_13
    .array-data 2
        0x3bbs
        0x2d91s
        -0x5377s
        -0x72d8s
        -0x63b8s
        -0xfcas
        0x29a5s
        0x19dds
        0x3546s
        0x7053s
        -0x5a65s
        0x76a3s
    .end array-data

    :array_14
    .array-data 2
        0x2b79s
        -0x38as
        0x16ads
        -0x485ds
        0x7376s
        0x2b61s
        0x1926s
        -0x6fc9s
        -0x5a3cs
        -0x4c73s
        -0x3767s
        0x7d7as
        0x67aas
        0x67fcs
        0x1afes
        0x5e83s
        0x16b8s
        -0x77fas
        -0x27d3s
        -0x24d9s
        -0x2ceds
        0x7f24s
        -0x557cs
        -0x2b83s
        -0x4b3ds
        0x12f8s
        -0x74e9s
        -0x3615s
        -0x63b8s
        -0xfcas
        0x7157s
        0x6b14s
        -0x7770s
        0x17acs
        -0x1b2ds
        0x63a3s
        -0x5a65s
        0x76a3s
    .end array-data

    :array_15
    .array-data 2
        -0x291cs
        0x6591s
        -0x4ffds
        -0x337ds
        0x1b2ds
        0x57b1s
        -0x1dc3s
        0x3ea7s
        0x4d78s
        -0x6637s
        -0x2ba9s
        0x60eas
        -0x4082s
        -0x3412s
        0x668s
        0x5519s
        -0x1e6es
        0x3c10s
        0x48b8s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x2917s
        -0x2c07s
        -0x233ds
        -0x264ds
        -0x3d3fs
        -0x3089s
        -0x37bcs
        -0xaa3s
        -0x1d2s
        -0x4fes
        -0x1a1cs
        -0x1122s
        -0x1442s
        -0x6b0es
        -0x6e66s
        -0x658ds
        -0x78bfs
        -0x7fc4s
        -0x72b5s
        -0x4826s
        -0x4f56s
        -0x427cs
        -0x5918s
        -0x5c53s
        -0x5392s
        -0x56aes
        0x5249s
        0x5f33s
        0x5811s
        0x42e5s
        0x4fcas
        0x48a7s
        0x7597s
        0x7e9ds
    .end array-data

    :array_17
    .array-data 2
        -0x291cs
        -0x2c4fs
        -0x23a7s
        -0x392bs
        -0x3c56s
        -0x33aes
        -0x91ds
        -0xc79s
        -0x3a8s
        -0x1908s
        -0x1c43s
        -0x13f5s
        -0x6959s
        -0x6c28s
        -0x63efs
        -0x7918s
        -0x7c66s
        -0x73d6s
        -0x4902s
        -0x4c61s
        -0x43c1s
        -0x593fs
        -0x5c6bs
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/google/android/material/shape/ShapePath;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/shape/ShapePath;->$10:I

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    const/16 v16, 0x10

    shr-int/lit8 v9, v20, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v16, v20, v12

    add-int/lit8 v22, v16, 0x12

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v1, v13

    invoke-static {v12, v13, v1}, Lcom/google/android/material/shape/ShapePath;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v19

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/material/shape/ShapePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    rsub-int v1, v1, 0x736

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    int-to-char v5, v5

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/google/android/material/shape/ShapePath;->$$c(BSB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v19

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lcom/google/android/material/shape/ShapePath;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/shape/ShapePath;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int/2addr v1, v14

    :cond_2
    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x760

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v6, v6

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v23, v8, 0x17

    const v24, -0x51b7e27b

    const/16 v25, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/android/material/shape/ShapePath;->$$c(BSB)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v9, v7

    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v8

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private addConnectingShadowIfNecessary(F)V
    .locals 7

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    .line 335
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    .line 349
    sget p1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    return-void

    .line 345
    :cond_2
    new-instance v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 346
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 347
    invoke-static {v2, v1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 348
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    invoke-direct {v3, v2}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    sget p1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method private addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 317
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 318
    iget-object p2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 318
    iget-object p2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    :goto_0
    sget p1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, LCaptureNode;

    invoke-direct {v3}, LCaptureNode;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, -0x4c57b9

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x485

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v14

    rsub-int v14, v14, 0x28d8

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v18, v15, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v15, v6

    int-to-byte v9, v15

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/google/android/material/shape/ShapePath;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/material/shape/ShapePath;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v12, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v7, Lcom/google/android/material/shape/ShapePath;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/shape/ShapePath;->$11:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x206

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v4, Lcom/google/android/material/shape/ShapePath;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/shape/ShapePath;->$10:I

    rem-int/2addr v4, v2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private getCurrentShadowAngle()F
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private getEndShadowAngle()F
    .locals 4

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private setCurrentShadowAngle(F)V
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setEndShadowAngle(F)V
    .locals 3

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private setEndX(F)V
    .locals 4

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setEndY(F)V
    .locals 3

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private setStartX(F)V
    .locals 4

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private setStartY(F)V
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 8

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 253
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 254
    invoke-static {v1, p5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 255
    invoke-static {v1, p6}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 256
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    add-float v1, p5, p6

    const/4 v3, 0x0

    cmpg-float p6, p6, v3

    const/4 v3, 0x1

    if-gez p6, :cond_0

    move p6, v3

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    xor-int/lit8 v4, p6, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v4, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    sget v4, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    add-float/2addr p5, v6

    add-float/2addr p5, v5

    goto :goto_1

    :cond_2
    add-float/2addr p5, v6

    rem-float/2addr p5, v5

    :goto_1
    if-eq p6, v3, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    sget p6, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 p6, p6, 0x71

    rem-int/lit16 v3, p6, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr p6, v0

    add-float/2addr v6, v1

    rem-float/2addr v6, v5

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 p6, v3, 0x80

    sput p6, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v3, v0

    .line 264
    :goto_2
    invoke-direct {p0, v2, p5, v6}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    sub-float p5, p3, p1

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    float-to-double v0, v1

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    mul-float/2addr p5, v2

    add-float/2addr p1, p5

    .line 269
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    sub-float p1, p4, p2

    div-float/2addr p1, p6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    mul-float/2addr p1, p5

    add-float/2addr p2, p1

    .line 272
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 284
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    sget v3, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 285
    iget-object v3, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 286
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x5d

    goto :goto_0

    .line 285
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 286
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method containsIncompatibleShadowOp()Z
    .locals 3

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .locals 3

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 297
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getEndShadowAngle()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 298
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    new-instance v2, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    sget p1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public cubicToPoint(FFFFFF)V
    .locals 9

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 231
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;-><init>(FFFFFF)V

    .line 233
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 237
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 238
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    sget p1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method getEndX()F
    .locals 4

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method getEndY()F
    .locals 4

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method getStartX()F
    .locals 4

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    return v2
.end method

.method getStartY()F
    .locals 5

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public lineTo(FF)V
    .locals 5

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 132
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 133
    invoke-static {v1, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 134
    invoke-static {v1, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 135
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v1

    .line 143
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    add-float/2addr v1, v4

    add-float/2addr v3, v4

    .line 140
    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 146
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    sget p1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public lineTo(FFFF)V
    .locals 6

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 186
    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v1

    rem-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    :goto_0
    sub-float v1, p1, p3

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 176
    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    sub-float v1, p2, p4

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 157
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 160
    :cond_3
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 161
    invoke-static {v1, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 162
    invoke-static {v1, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 163
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 165
    invoke-static {v2, p3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 166
    invoke-static {v2, p4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 167
    iget-object v3, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 173
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getSweepAngle()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 186
    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 176
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 186
    sget p1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr p1, v0

    return-void

    .line 175
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 176
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 182
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getStartAngle()F

    move-result p1

    .line 183
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->getEndAngle()F

    move-result p2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    .line 180
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    .line 185
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 186
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 2

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 202
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 203
    invoke-static {v1, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 204
    invoke-static {v1, p2}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 205
    invoke-static {v1, p3}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 206
    invoke-static {v1, p4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 207
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 211
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 212
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    sget p1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public reset(FF)V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    rem-int/2addr v1, v0

    const/high16 v0, 0x43870000    # 270.0f

    if-nez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    return-void
.end method

.method public reset(FFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr v1, v0

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setStartX(F)V

    .line 115
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setStartY(F)V

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 117
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 118
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 119
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndShadowAngle(F)V

    .line 120
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    sget p1, Lcom/google/android/material/shape/ShapePath;->asInterface:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/ShapePath;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
