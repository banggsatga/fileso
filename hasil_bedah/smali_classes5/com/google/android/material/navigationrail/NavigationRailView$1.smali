.class public Lcom/google/android/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0xcd01

    sput-char v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
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
.end method

.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_16

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v5

    not-int v3, v1

    const v10, -0xf268357

    xor-int v11, v10, v3

    and-int v12, v10, v3

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0xe228116

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xf1

    const v12, 0x2fdfc140

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, -0x130d60e

    add-int/2addr v13, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    const v11, 0xe63a937

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, 0x412821

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xf1

    add-int/2addr v13, v10

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const v11, 0x23787888

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x37fa7edd

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x8c

    const v12, -0x3a33563b

    add-int/2addr v12, v11

    const v11, -0x14820655

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x46

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v12, v11

    shl-int/2addr v14, v8

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, -0x34e22e55    # -1.0342827E7f

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, -0x179a56dd

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x46

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    if-gt v13, v11, :cond_0

    aget-object v10, v0, v8

    move-object v11, v10

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v1, v10, v8

    goto :goto_0

    :cond_0
    aget-object v10, v0, v9

    check-cast v10, [I

    aput v1, v10, v9

    aget-object v10, v0, v8

    check-cast v10, [I

    aput v1, v10, v9

    :goto_0
    sget v10, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_1

    aput-object v6, v0, v7

    const v4, -0x54a04021

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v6, 0x4e498c22    # 8.4535104E8f

    add-int/2addr v6, v4

    const v4, 0x5a1b84

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v6, v4

    const v4, -0x5ca16432

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x54a04020

    or-int/2addr v4, v7

    const v7, 0x85b3f95

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v6, v4

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const/16 v7, -0x9f

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    const v4, -0xc6858fa

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x80048c9

    or-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x3e0

    const v7, -0x4480abda

    add-int/2addr v7, v6

    const v6, 0x5cfc5afd

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v7, v4

    const v4, 0x58944acd

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1f0

    add-int v6, v7, v4

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    move v7, v9

    :goto_1
    const/16 v10, -0x9f

    mul-int/2addr v10, v6

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v7, v10

    shl-int/2addr v11, v8

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    add-int/lit16 v11, v11, -0xa0

    not-int v7, v4

    not-int v7, v7

    not-int v10, v6

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xa0

    or-int v10, v11, v7

    shl-int/2addr v10, v8

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    not-int v6, v6

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    mul-int/lit16 v4, v6, 0x389

    mul-int/lit16 v7, v2, -0x387

    add-int/2addr v4, v7

    not-int v7, v6

    xor-int v10, v7, v1

    and-int v11, v7, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v3, v2

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x710

    or-int v11, v4, v10

    shl-int/lit8 v8, v11, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    not-int v4, v6

    not-int v10, v2

    or-int/2addr v4, v10

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v10, v1

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v8, v4

    xor-int v4, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v2, v2

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    xor-int v2, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

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

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_2
    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    neg-int v12, v12

    mul-int/lit16 v13, v12, 0x3c0

    const v14, 0xce78c38

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    not-int v13, v1

    const v14, 0x5d9ea297

    xor-int v16, v14, v13

    and-int/2addr v14, v13

    or-int v14, v16, v14

    not-int v14, v14

    sget v16, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v17, v16, 0x31

    and-int/lit8 v16, v16, 0x31

    shl-int/lit8 v16, v16, 0x1

    add-int v10, v17, v16

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v4

    xor-int v10, v12, v1

    and-int v11, v12, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    const/16 v11, 0x3bf

    mul-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    const v10, -0x4abcec56

    sub-int/2addr v15, v10

    const v10, 0x5d9ea297

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v14, v1

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    or-int v12, v16, v12

    not-int v12, v12

    xor-int v16, v10, v12

    and-int/2addr v10, v12

    or-int v10, v16, v10

    mul-int/2addr v10, v11

    add-int v20, v15, v10

    const/16 v10, 0x17

    :try_start_1
    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v15, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v16, v15, 0x37

    or-int/lit8 v15, v15, 0x37

    add-int v15, v16, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v4

    shr-int/lit8 v5, v12, 0x16

    int-to-char v5, v5

    :try_start_2
    new-array v12, v7, [C

    fill-array-data v12, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    const/16 v10, 0x12

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const v17, 0xce90

    add-int v15, v15, v17

    int-to-char v15, v15

    new-array v10, v7, [C

    fill-array-data v10, :array_5

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/lit8 v20, v4, 0x10

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v10, v7, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v5

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_8

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v3, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sget v11, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v11, 0x7

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    mul-int/lit16 v12, v10, -0xb7

    const v15, -0x347a7142    # -1.750566E7f

    xor-int v20, v12, v15

    and-int/2addr v12, v15

    shl-int/2addr v12, v8

    add-int v20, v20, v12

    not-int v12, v10

    const v15, 0x1f8b19ae

    xor-int v21, v12, v15

    and-int v22, v12, v15

    or-int v5, v21, v22

    not-int v5, v5

    xor-int v21, v13, v15

    and-int/2addr v15, v13

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v21, v5, v15

    and-int/2addr v5, v15

    or-int v5, v21, v5

    mul-int/lit16 v5, v5, 0xb8

    xor-int v15, v20, v5

    and-int v5, v20, v5

    shl-int/2addr v5, v8

    add-int/2addr v15, v5

    and-int/lit8 v5, v11, 0x7

    const/16 v20, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    const v5, -0x1f8b19af

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v1

    const/16 v10, -0xb8

    mul-int/2addr v10, v5

    add-int/2addr v15, v10

    or-int v5, v12, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    xor-int v10, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v8

    add-int v26, v10, v5

    const/4 v5, 0x5

    new-array v10, v5, [C

    fill-array-data v10, :array_9

    new-array v11, v7, [C

    fill-array-data v11, :array_a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    mul-int/lit16 v5, v12, -0x208

    const v22, 0x1659fde

    add-int v5, v5, v22

    not-int v6, v12

    const v23, 0xaf63

    xor-int v24, v6, v23

    and-int v6, v6, v23

    or-int v6, v24, v6

    xor-int v24, v6, v15

    and-int/2addr v6, v15

    or-int v6, v24, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v5, v6

    const v6, -0xaf64

    or-int/2addr v6, v12

    not-int v9, v6

    mul-int/lit16 v9, v9, -0x412

    neg-int v9, v9

    neg-int v9, v9

    xor-int v25, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v8

    add-int v25, v25, v5

    not-int v5, v6

    not-int v6, v12

    not-int v9, v15

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    xor-int v9, v6, v23

    and-int v6, v6, v23

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    or-int v6, v25, v5

    shl-int/2addr v6, v8

    xor-int v5, v25, v5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_b

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/16 v4, -0x11

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v13, 0x1

    or-int/2addr v0, v5

    new-array v5, v7, [Ljava/lang/Object;

    new-array v6, v8, [I

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-array v9, v8, [I

    aput-object v9, v5, v8

    new-array v10, v8, [I

    sget v11, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    const/4 v11, 0x3

    aput-object v10, v5, v11

    check-cast v6, [I

    const/4 v10, 0x0

    aput v1, v6, v10

    check-cast v9, [I

    aput v0, v9, v10

    or-int/lit8 v0, v12, 0x11

    shl-int/2addr v0, v8

    xor-int/lit8 v6, v12, 0x11

    sub-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v9, 0x0

    aput-object v9, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v6, v0

    const v9, 0x64df9fbe

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x171

    const v10, -0xadb4bd4

    add-int/2addr v10, v9

    const v9, -0x9f8729

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x645d1c9e

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const v9, 0x9f8728

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x64401896

    or-int/2addr v0, v9

    const v9, -0x828321

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v10, v0

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v6, v10, -0x2ef

    neg-int v6, v6

    neg-int v6, v6

    const/16 v9, -0x2ef0

    or-int v11, v9, v6

    shl-int/2addr v11, v8

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    not-int v6, v10

    xor-int v9, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    sget v9, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    xor-int/lit8 v6, v6, -0x1

    xor-int v9, v4, v0

    and-int v15, v4, v0

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    const/16 v9, 0x5e0

    mul-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    and-int v9, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    xor-int v6, v4, v10

    and-int v11, v4, v10

    or-int/2addr v6, v11

    xor-int v11, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    not-int v0, v0

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, -0x5e0

    mul-int/2addr v11, v0

    and-int v0, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    or-int v9, v4, v10

    not-int v9, v9

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x10

    const/16 v12, 0x10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2f0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v10, v0

    neg-int v0, v10

    neg-int v0, v0

    and-int v9, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    and-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v10, v5, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v0, v10, v9

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move v6, v8

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_3
    new-array v5, v7, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    sget v9, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v10, v9, 0x45

    and-int/lit8 v9, v9, 0x45

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    check-cast v0, [I

    const/4 v10, 0x0

    aput v1, v0, v10

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v6, 0x0

    aput-object v6, v5, v9

    const v0, -0x2e5c8c16

    or-int v6, v0, v13

    not-int v6, v6

    const v9, 0x85c8804

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xf5

    const v9, 0x7c58077a

    add-int/2addr v9, v6

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v6, v0, -0xf5

    add-int/2addr v9, v6

    const v6, 0x36a017b1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v9, v0

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v6, v9, -0x1bd

    mul-int/lit16 v10, v2, -0x1bd

    add-int/2addr v6, v10

    not-int v10, v9

    not-int v11, v2

    xor-int v12, v10, v11

    and-int v15, v10, v11

    or-int/2addr v12, v15

    not-int v12, v12

    sget v15, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v23, v15, 0x33

    and-int/lit8 v15, v15, 0x33

    shl-int/2addr v15, v8

    add-int v15, v23, v15

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v25, 0x2

    rem-int/lit8 v15, v15, 0x2

    not-int v15, v0

    xor-int v25, v11, v15

    and-int/2addr v15, v11

    or-int v15, v25, v15

    not-int v15, v15

    or-int/2addr v15, v12

    const/16 v7, 0x1be

    mul-int/2addr v15, v7

    add-int/2addr v6, v15

    xor-int v15, v10, v2

    and-int v26, v10, v2

    or-int v15, v15, v26

    not-int v15, v15

    not-int v7, v2

    or-int/lit8 v27, v4, 0x35

    shl-int/lit8 v27, v27, 0x1

    xor-int/lit8 v4, v4, 0x35

    sub-int v4, v27, v4

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_4

    xor-int v4, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v4, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v4

    const/16 v4, 0x1be

    div-int v7, v4, v0

    neg-int v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    shr-int v0, v4, v12

    shr-int v0, v7, v0

    goto :goto_2

    :cond_4
    const/16 v4, 0x1be

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    xor-int v0, v10, v11

    and-int v7, v10, v11

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/2addr v0, v4

    add-int/2addr v0, v6

    :goto_2
    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    const/4 v6, 0x1

    :goto_3
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v0, v1, :cond_5

    return-object v5

    :cond_5
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v4, v0, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const v5, 0xa4bd

    sub-int/2addr v5, v0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/16 v6, 0x12

    add-int/2addr v0, v6

    const v7, -0x3ecc5dc

    const/4 v8, 0x0

    sget-object v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

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

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v5, v4, 0x800

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v6, 0xa4bb

    sub-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v7, 0x12

    add-int/2addr v4, v7

    const v8, -0x5dd1907e

    const/4 v9, 0x0

    sget-object v7, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    aget-byte v10, v7, v20

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v15}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move v7, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x7ff

    const v5, 0xa4bc

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x12

    add-int/lit8 v30, v6, 0x12

    const v31, -0x1bd68c35

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_d

    sget v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v3, v0, 0x57

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v0, 0x57

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_a

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v5, v4, [I

    aput-object v5, v3, v4

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v4

    :goto_4
    new-array v4, v3, [I

    aput-object v4, v5, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v5, v3

    add-int/lit8 v3, v0, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x0

    aget-object v7, v5, v3

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v4, [I

    aput v1, v4, v3

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_c

    const/4 v7, 0x0

    aput-object v7, v5, v4

    const v0, -0x2f1b70e9

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0xa1a4020

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x236

    const v4, -0x44f9957a

    add-int/2addr v0, v4

    const v4, -0x250130c9

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    sub-int/2addr v1, v0

    or-int v0, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :cond_b
    const/4 v2, 0x0

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    check-cast v6, [I

    aput v0, v6, v2

    return-object v5

    :cond_c
    move v2, v4

    const/4 v1, 0x0

    aput-object v1, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_13

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_10

    sget v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x10

    const/16 v0, 0x1c

    new-array v5, v0, [C

    fill-array-data v5, :array_c

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    neg-int v0, v0

    mul-int/lit16 v3, v0, -0x24d

    const v7, 0x19ec576

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    const v3, -0xb3ab

    xor-int v7, v3, v13

    and-int v9, v3, v13

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v0

    and-int v10, v3, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int v9, v14, v0

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v0

    const v10, 0xb3aa

    or-int v11, v9, v10

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x24e

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    xor-int v7, v3, v14

    and-int v11, v3, v14

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    xor-int v7, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v8, v0

    or-int v0, v9, v13

    not-int v0, v0

    or-int v3, v13, v10

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x24e

    or-int v3, v8, v0

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_e

    new-array v3, v7, [Ljava/lang/Object;

    move v7, v0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v5, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v6, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x26

    const v8, -0x6afc4404

    const/4 v9, 0x0

    sget-object v3, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    aget-byte v4, v3, v20

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v12}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v3

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x76220b5

    int-to-long v5, v0

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-int v0, v7

    const/16 v7, 0x2e

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, -0x5a

    int-to-long v7, v7

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v14, v3, v11

    int-to-long v0, v0

    xor-long v17, v0, v11

    or-long v19, v14, v17

    xor-long v19, v19, v11

    or-long v19, v5, v19

    mul-long v7, v7, v19

    add-long/2addr v9, v7

    const/16 v7, -0x2d

    int-to-long v7, v7

    or-long v19, v14, v0

    xor-long v19, v19, v11

    or-long/2addr v3, v5

    xor-long/2addr v3, v11

    or-long v3, v19, v3

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v3, 0x2d

    int-to-long v3, v3

    xor-long v7, v5, v11

    or-long/2addr v0, v7

    xor-long/2addr v0, v11

    or-long/2addr v0, v14

    or-long v5, v17, v5

    xor-long/2addr v5, v11

    or-long/2addr v0, v5

    mul-long/2addr v3, v0

    add-long/2addr v9, v3

    const v0, -0x4eff00ec

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    const v1, 0x1000a482

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0xc0

    const v3, -0x6a956ad6

    add-int/2addr v3, v1

    const v1, -0x24ff5929

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, 0x20aa5800

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v3, v1

    const v1, -0x20aa5801

    or-int v1, v1, p1

    not-int v1, v1

    const v4, -0x4550129

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x34fffdaa

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    const v3, 0x604e70e2

    or-int v4, v3, p1

    not-int v4, v4

    const v5, -0x6aea6bdb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0x69943807

    add-int/2addr v4, v5

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x6aea6bdb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    sget v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v0, 0x1d1

    const v5, 0x2dd0e678

    add-int/2addr v4, v5

    not-int v5, v1

    const v6, -0x497057f9

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x497057f9

    or-int v8, v7, v0

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v8, v1

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    not-int v5, v0

    xor-int v8, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1d0

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    or-int v4, v6, v0

    not-int v4, v4

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int v28, v7, v0

    const/16 v0, 0xd

    new-array v1, v0, [C

    fill-array-data v1, :array_f

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    const/4 v6, 0x0

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v6, 0xb05b

    sub-int/2addr v6, v3

    int-to-char v3, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_11

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v5, v3, 0xa8f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v7, v7, v3

    rsub-int/lit8 v7, v7, 0xd

    const v8, -0x355bddf5    # -5378309.5f

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    aget-byte v3, v0, v20

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v10, 0x5

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v11}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v3

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, -0x233873a

    sub-int v4, v3, v1

    const/4 v1, 0x1

    new-array v5, v1, [C

    const/16 v1, 0x56c6

    const/4 v3, 0x0

    aput-char v1, v5, v3

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_12

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const v7, 0x832d

    sub-int/2addr v7, v3

    int-to-char v7, v7

    new-array v8, v1, [C

    fill-array-data v8, :array_13

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_13

    :goto_5
    and-int/lit8 v0, p1, 0xa

    not-int v0, v0

    or-int/lit8 v1, p1, 0xa

    and-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    sget v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    and-int/2addr v6, v8

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput p1, v4, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v4, 0x0

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x44fa9a39

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x11ec18f6

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x147916d7

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x54fb9f00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x147916d8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x50838cef

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v4, v0

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v3, v4, 0x173

    const/16 v5, 0x1730

    add-int/2addr v5, v3

    not-int v3, v4

    not-int v6, v0

    xor-int v7, v3, v6

    and-int v8, v3, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x11

    or-int v9, v8, v0

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v5, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    sget v7, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v7, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    const/16 v3, 0x10

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v4, v3

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, -0x172

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    not-int v0, v3

    mul-int/lit16 v0, v0, 0x172

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v2, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_13
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v0, v1

    check-cast v3, [I

    aput p1, v3, v4

    check-cast v5, [I

    aput p1, v5, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x5ef77bb5

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, -0x5d7d91f2

    add-int/2addr v3, v1

    const v1, 0xe252a11

    or-int v1, p1, v1

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, -0x56d779b6

    or-int v1, v1, p1

    not-int v1, v1

    const v4, 0x6052811

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    sget v1, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    move-object v1, v6

    throw v1

    nop

    :array_0
    .array-data 2
        0x4525s
        -0x4fa2s
        0x296as
        -0x4b6ds
        -0x1af2s
        0x5c78s
        0xca2s
        -0x37f6s
        0x55a2s
        0x7d20s
        -0x1e33s
        0x26das
        -0x63bds
        -0xd39s
        -0x6f9cs
        0xa73s
        0x70ees
        0x5fdfs
        0x3368s
        -0x2a8fs
        0x6d7fs
        0x6ef8s
        -0x3478s
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
        0x6924s
        0x615ds
        0x6ba2s
        -0x5d4ds
    .end array-data

    :array_3
    .array-data 2
        -0x4fc7s
        0x2d9fs
        -0x1089s
        -0x309ds
        0x68bds
        0x43c5s
        0x24c8s
        0x54f6s
        -0x315ds
        0x751bs
        0x7d26s
        0x3abs
        -0x3efcs
        0x1f58s
        0x3bf2s
        -0x65des
        -0x189cs
        0x22e1s
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
        -0x1d6fs
        0x2914s
        -0x6f73s
        -0x5c32s
    .end array-data

    :array_6
    .array-data 2
        -0x1c4cs
        -0x6b44s
        0x59b0s
        0x28b4s
        -0x4ccs
        -0x5bb8s
        0x1f14s
        -0x196s
        0x4d0es
        -0x60b1s
        0x611as
        -0x4bc4s
        0x5785s
        -0x6232s
        -0x28a8s
        0x3a14s
        -0xb3ds
        -0x10bfs
        -0x7477s
        0x3207s
        0x8dcs
        0x4a5bs
        0x5a1fs
        -0x32cbs
        -0x714cs
        -0x3129s
        -0x2f53s
        0x565s
        0x2f09s
        -0x4b15s
        -0xa12s
        -0x188as
        -0x4abes
        -0x23a7s
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
        -0x7fa5s
        0x333ds
        0x753fs
        -0x7c8fs
    .end array-data

    :array_9
    .array-data 2
        0x6f3fs
        -0x4b4as
        0x1b5bs
        -0x3ee5s
        0x32d2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x52fcs
        -0x74e7s
        0x631fs
        -0x4251s
    .end array-data

    :array_c
    .array-data 2
        0x6f46s
        -0x4f82s
        0x1e5as
        -0x1751s
        0x1d50s
        0x2c10s
        0x4be8s
        -0x37aas
        0x28aas
        0x3471s
        0x1479s
        -0x5c2as
        0x7af9s
        -0x5389s
        -0x373s
        0x4592s
        -0x68ecs
        0x1b96s
        0x26ds
        0x49ees
        -0x7fafs
        -0x3f64s
        0x2c52s
        -0x509fs
        -0x18b3s
        0x49bes
        0x3b82s
        -0x1d04s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7291s
        -0x315ds
        -0x5514s
        -0x1b4ds
    .end array-data

    :array_f
    .array-data 2
        0x700cs
        -0x7d68s
        -0x4ff3s
        -0x7242s
        0x5ff7s
        0x4258s
        -0x8c7s
        -0x33eas
        -0x6856s
        0x25b0s
        -0x5af3s
        0x688bs
        0x5b87s
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
        -0x74bs
        0x7057s
        0x5b49s
        0x10b0s
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
        -0x39cds
        -0x3388s
        0x2dfds
        -0x47ds
    .end array-data
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x41d9ac03

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v13, v8, 0x51c

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x367c

    int-to-char v14, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v15, v8, 0xd

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v11, v4

    invoke-static {v8, v4, v11}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0xb91

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    const v14, 0x8893

    sub-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v15, v11, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    sget-object v11, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$c:[B

    aget-byte v11, v11, v10

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v4, v11, -0x5

    int-to-byte v4, v4

    int-to-byte v10, v4

    invoke-static {v11, v4, v10}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v4, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v22, v15, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    sget-object v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$c:[B

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v11, v4

    sget-wide v13, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->b:C

    int-to-long v13, v4

    xor-long/2addr v13, v15

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/navigationrail/NavigationRailView$1;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v10

    const/4 v10, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    .line 207
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    sget v2, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 212
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v2, v4

    :goto_0
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_4

    .line 218
    sget v2, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 215
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 216
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v1, Landroidx/core/graphics/Insets;->right:I

    goto :goto_2

    :cond_3
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 214
    sget v3, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/navigationrail/NavigationRailView$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    .line 216
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 218
    :cond_4
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    return-object p2
.end method
