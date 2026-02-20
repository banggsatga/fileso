.class public final synthetic LareStreamUseCasesAvailableForSurfaceConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, LareStreamUseCasesAvailableForSurfaceConfigs;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LareStreamUseCasesAvailableForSurfaceConfigs;->$$c:[B

    const/16 v1, 0xca

    sput v1, LareStreamUseCasesAvailableForSurfaceConfigs;->$$d:I

    const/4 v1, 0x0

    sput v1, LareStreamUseCasesAvailableForSurfaceConfigs;->$10:I

    const/4 v2, 0x1

    sput v2, LareStreamUseCasesAvailableForSurfaceConfigs;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LareStreamUseCasesAvailableForSurfaceConfigs;->$$a:[B

    const/16 v0, 0x81

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->$$b:I

    .line 65353
    sput v1, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
    .end array-data

    :array_2
    .array-data 2
        -0x6120s
        -0x54ebs
        -0x6116s
        -0x6112s
        -0x54eas
        -0x54f0s
        -0x54d4s
        -0x54fas
        -0x5500s
        -0x54ecs
        -0x6113s
        -0x54e8s
        -0x54a4s
        -0x54fcs
        -0x54d0s
        -0x54e3s
        -0x6115s
        -0x54cbs
        -0x54e6s
        -0x54bes
        -0x54fds
        -0x6111s
        -0x54ffs
        -0x54efs
        -0x611ds
        -0x54e9s
        -0x54e1s
        -0x611fs
        -0x54f6s
        -0x6118s
        -0x54ees
        -0x54e4s
        -0x54f9s
        -0x54a3s
        -0x54c9s
        -0x6114s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    xor-int/lit8 v4, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    new-array v0, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v4, v12, v14

    const/16 v12, 0x66

    move v13, v5

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const/16 v12, 0x12

    move v13, v11

    :goto_0
    const/16 v14, -0x24d

    mul-int/2addr v14, v4

    mul-int/lit16 v15, v12, 0x24f

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v5

    add-int v16, v16, v14

    not-int v14, v12

    not-int v15, v1

    or-int v6, v14, v15

    not-int v6, v6

    xor-int v17, v14, v4

    and-int/2addr v14, v4

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v6, v14

    not-int v14, v1

    or-int v10, v14, v4

    not-int v10, v10

    xor-int v18, v6, v10

    and-int/2addr v6, v10

    or-int v6, v18, v6

    not-int v10, v4

    xor-int v18, v10, v12

    and-int v19, v10, v12

    or-int v18, v18, v19

    xor-int v19, v18, v1

    and-int v18, v18, v1

    or-int v9, v19, v18

    not-int v9, v9

    xor-int v18, v6, v9

    and-int/2addr v6, v9

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, 0x24e

    add-int v16, v16, v6

    not-int v6, v12

    xor-int v9, v6, v15

    and-int v18, v6, v15

    or-int v9, v9, v18

    not-int v9, v9

    xor-int v18, v6, v4

    and-int/2addr v6, v4

    or-int v6, v18, v6

    sget v18, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    or-int/lit8 v19, v18, 0x1f

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v18, v18, 0x1f

    sub-int v8, v19, v18

    rem-int/lit16 v7, v8, 0x80

    sput v7, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v3

    not-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    xor-int v7, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, -0x49c

    mul-int/2addr v6, v4

    add-int v16, v16, v6

    xor-int v4, v10, v14

    and-int v6, v10, v14

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v14, v12

    and-int v7, v14, v12

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v16, v4

    or-int v4, v16, v4

    add-int/2addr v6, v4

    const/16 v4, 0x13

    :try_start_1
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v7, -0x1ef

    add-int/lit16 v9, v9, -0x5514

    not-int v10, v7

    xor-int/lit8 v12, v10, -0x2d

    and-int/lit8 v16, v10, -0x2d

    or-int v12, v12, v16

    not-int v12, v12

    or-int v3, v10, v8

    not-int v3, v3

    xor-int v19, v12, v3

    and-int/2addr v3, v12

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, 0x3e0

    add-int/2addr v9, v3

    xor-int/lit8 v3, v10, -0x2d

    and-int/lit8 v12, v10, -0x2d

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v10, v8

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    or-int/lit8 v7, v7, 0x2c

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1f0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    xor-int/lit8 v3, v8, 0x2c

    and-int/lit8 v7, v8, 0x2c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f0

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    int-to-byte v3, v9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v7}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    or-int/lit8 v4, v3, 0x73

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x2d

    or-int/lit8 v6, v6, 0x2d

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v11

    const/4 v4, 0x2

    :goto_1
    if-ge v3, v4, :cond_3

    sget v6, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    xor-int/lit8 v7, v6, 0x2d

    and-int/lit8 v6, v6, 0x2d

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v4

    :try_start_3
    aget-object v4, v0, v3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    neg-int v7, v7

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v7, -0xb7

    xor-int/lit16 v12, v10, 0x1383

    and-int/lit16 v10, v10, 0x1383

    shl-int/2addr v10, v5

    add-int/2addr v12, v10

    not-int v10, v7

    xor-int/lit8 v13, v10, 0x1b

    and-int/lit8 v19, v10, 0x1b

    or-int v13, v13, v19

    not-int v13, v13

    not-int v11, v9

    xor-int/lit8 v20, v11, 0x1b

    and-int/lit8 v21, v11, 0x1b

    or-int v5, v20, v21

    not-int v5, v5

    xor-int v20, v13, v5

    and-int/2addr v5, v13

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    const/16 v5, -0x1c

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v13, v5

    xor-int v5, v10, v11

    and-int v7, v10, v11

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    int-to-byte v7, v13

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

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

    if-eqz v4, :cond_2

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v14, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v0, 0x8a1e5c1

    or-int v3, v14, v0

    not-int v3, v3

    const v5, -0x5cfbffc6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, -0x1db2d09a

    add-int/2addr v5, v3

    const v3, -0x5c5abe06

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v5, v0

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    xor-int/lit8 v6, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    neg-int v3, v5

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x153

    and-int/lit16 v3, v3, 0x153

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    const/16 v3, -0x1510

    shl-int/2addr v3, v6

    :goto_2
    not-int v6, v0

    const/16 v7, -0x11

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    goto :goto_3

    :cond_1
    mul-int/lit16 v3, v5, 0x153

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, -0x1511

    goto :goto_2

    :goto_3
    not-int v7, v5

    const/16 v8, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/lit8 v7, v0, 0x10

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, -0x152

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    const/16 v3, -0x11

    xor-int v6, v3, v5

    and-int v8, v3, v5

    or-int v3, v6, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x152

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    not-int v3, v0

    const/16 v6, -0x11

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v6, v5, 0x10

    const/16 v8, 0x10

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x152

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    :try_start_4
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v4, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0x3100a40c

    not-int v5, v0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1ea

    const v5, 0x7f3b7ca6

    add-int/2addr v5, v3

    const v3, -0x31f1b78c    # -5.9677824E8f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xf11380

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v5, v0

    const v0, 0x4d17d528    # 1.59208064E8f

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0xec

    mul-int/lit16 v3, v2, 0x1d7

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v0, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    not-int v0, v5

    xor-int v3, v0, v15

    and-int v7, v0, v15

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xeb

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1d6

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    not-int v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v5

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xeb

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v3, v1

    and-int/lit8 v4, v3, 0x2

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v0, 0x10430946

    or-int v4, v1, v0

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x2feffa8a

    add-int/2addr v6, v4

    const v4, 0x164fcd46

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x48a01280    # 327828.0f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v6, v4

    const v4, -0x4eacd681

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x4eacd680

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x1a5

    const/16 v3, -0x1a30

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    xor-int v0, v6, v1

    and-int v3, v6, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1a4

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    or-int/lit8 v0, v6, -0x11

    mul-int/lit16 v0, v0, -0x1a4

    or-int v4, v3, v0

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    not-int v0, v6

    const/16 v3, -0x11

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v3, v1

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1a4

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    xor-int v0, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v0, v9, v3

    move-object v4, v5

    :goto_5
    const/4 v5, 0x1

    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_4

    sget v0, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v4

    :cond_4
    const v0, 0x6f0d2398

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v4, v0, 0xa9d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v5, v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v6, v0, 0x21

    const v7, -0x10279417

    const/4 v8, 0x0

    int-to-byte v0, v3

    int-to-byte v9, v0

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, LareStreamUseCasesAvailableForSurfaceConfigs;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v0, -0x185fb7ab

    int-to-long v5, v0

    const/16 v0, 0x1f7

    int-to-long v7, v0

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v0, -0x1f6

    int-to-long v7, v0

    or-long v11, v5, v3

    mul-long v13, v7, v11

    add-long/2addr v9, v13

    const/4 v0, -0x1

    int-to-long v13, v0

    xor-long/2addr v5, v13

    xor-long v20, v3, v13

    or-long v20, v5, v20

    xor-long v20, v20, v13

    move-wide/from16 v22, v3

    int-to-long v2, v1

    xor-long v24, v2, v13

    or-long v4, v5, v24

    xor-long v24, v4, v13

    or-long v20, v20, v24

    or-long/2addr v2, v11

    xor-long/2addr v2, v13

    or-long v11, v20, v2

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v0, 0x1f6

    int-to-long v6, v0

    or-long v4, v4, v22

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const v0, 0x4d03220d    # 1.37502928E8f

    int-to-long v2, v0

    add-long/2addr v9, v2

    const/16 v0, 0x20

    shr-long v2, v9, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5a5d524b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10500a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x67b2d0b8

    add-int/2addr v3, v4

    const v4, -0x5a4d0241

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x23185b4f

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x3291fa5a

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x47e

    const v8, 0x13ec156a

    add-int/2addr v8, v6

    const v6, -0x3291fa5b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v8, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x23185b50

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    and-int/lit8 v0, v1, -0xb

    not-int v3, v1

    and-int/lit8 v4, v3, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const v0, -0x24a6d956

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x40510220

    or-int/2addr v2, v0

    const v3, 0x24a6d955

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x152

    const v3, 0x4ff17206

    add-int/2addr v2, v3

    const v3, 0x64f7db75

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x10

    const/16 v3, 0x10

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v0, 0x267

    sget v4, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v4, 0x13

    or-int/lit8 v7, v4, 0x13

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    const/16 v6, -0x265

    move/from16 v7, p1

    ushr-int/2addr v6, v7

    div-int/2addr v3, v6

    not-int v6, v0

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v2

    not-int v8, v7

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x265

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    goto :goto_6

    :cond_6
    move/from16 v7, p1

    mul-int/lit16 v6, v7, -0x265

    add-int/2addr v3, v6

    not-int v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v8, v7

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x266

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    add-int/lit8 v8, v3, -0x1

    :goto_6
    not-int v3, v0

    not-int v6, v2

    xor-int v9, v3, v6

    and-int v10, v3, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    const/16 v9, -0x4cc

    mul-int/2addr v9, v3

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v3, v4, 0x80

    sput v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    neg-int v3, v9

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v8, v7

    or-int/2addr v3, v8

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v2, v2

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int v2, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x266

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_7
    move/from16 v7, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v5, v2

    new-array v2, v3, [I

    aput-object v2, v5, v3

    new-array v4, v3, [I

    const/4 v3, 0x3

    aput-object v4, v5, v3

    sget v3, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x59

    or-int/lit8 v3, v3, 0x59

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    move-object v2, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    check-cast v0, [I

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    check-cast v0, [I

    aput v1, v0, v4

    move-object v0, v2

    check-cast v0, [I

    :goto_8
    aput v1, v0, v4

    const/4 v2, 0x0

    aput-object v2, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, 0x1cec799c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x54fc53b6

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x292

    const v3, 0x2c66522e

    add-int/2addr v2, v3

    const v3, 0x40100222

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v2, v0

    sget v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x31

    and-int/lit8 v4, v0, 0x31

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    mul-int/lit16 v3, v2, -0xd7

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v1

    mul-int/lit16 v4, v4, 0xd8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v2

    not-int v4, v1

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xd8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    not-int v4, v1

    not-int v4, v4

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xd8

    or-int v4, v6, v2

    shl-int/2addr v4, v3

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    or-int v4, v7, v2

    shl-int/2addr v4, v3

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    add-int/lit8 v0, v2, 0x11

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    rem-int/lit8 v2, v0, 0x4

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x4

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_7

    :cond_9
    ushr-int/lit8 v0, v2, 0x11

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_7

    :goto_9
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v2

    if-eq v1, v0, :cond_a

    sget v0, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    or-int/lit8 v1, v0, 0x65

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v5

    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    add-int/2addr v3, v2

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    or-int/lit8 v3, v2, 0x33

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x33

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eq v2, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v4, v0, -0x33

    and-int/lit16 v6, v4, 0x9f

    or-int/lit16 v4, v4, 0x9f

    add-int/2addr v6, v4

    not-int v4, v1

    xor-int v8, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v8

    xor-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v6, v4

    not-int v4, v1

    const/4 v8, -0x4

    or-int/2addr v8, v4

    not-int v8, v8

    const/4 v9, -0x4

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v4, v0

    and-int v10, v4, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    not-int v0, v0

    xor-int v8, v0, v4

    and-int v9, v0, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v0, 0x3

    const/4 v10, 0x3

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x34

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v8, 0x3

    new-array v0, v8, [C

    fill-array-data v0, :array_4

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x270

    const v10, -0xc4ce

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const/16 v9, -0x52

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v8

    xor-int/lit8 v11, v9, 0x51

    and-int/lit8 v9, v9, 0x51

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x26f

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    const/16 v4, -0x52

    xor-int v9, v4, v8

    and-int v11, v4, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v10, v4

    int-to-byte v4, v10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v4, v9}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_a
    const/4 v5, 0x0

    :goto_b
    :try_start_a
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    sget v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v2, v0, 0x49

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_10

    :cond_d
    :try_start_b
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    sget v0, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    or-int/lit8 v4, v0, 0x39

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v0, 0x5

    if-eqz v4, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v8, 0x35af

    const/4 v10, 0x0

    aput-char v8, v9, v10

    move v8, v0

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v8, 0x35af

    const/4 v10, 0x0

    aput-char v8, v9, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v8, 0x4

    :goto_c
    sget v11, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    :try_start_d
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    neg-int v10, v10

    sget v11, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    mul-int/lit16 v11, v10, 0x310

    mul-int/lit16 v13, v8, -0x30e

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v8

    mul-int/lit16 v11, v11, -0x30f

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    not-int v11, v10

    not-int v14, v1

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v15, v12, 0x80

    sput v15, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/16 v16, 0x2

    rem-int/lit8 v12, v12, 0x2

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x30f

    mul-int/2addr v12, v11

    neg-int v11, v12

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    not-int v10, v10

    or-int/lit8 v12, v15, 0x49

    shl-int/2addr v12, v11

    xor-int/lit8 v11, v15, 0x49

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    not-int v11, v1

    if-eqz v12, :cond_f

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x30f

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x30f

    sub-int/2addr v10, v8

    :try_start_e
    div-int/2addr v13, v10

    int-to-byte v8, v13

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    :goto_d
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_e

    :cond_f
    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x30f

    or-int v10, v13, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_d

    :goto_e
    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_12

    new-instance v2, Ljava/io/File;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    xor-int/lit8 v4, v3, 0x25

    and-int/lit8 v3, v3, 0x25

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, 0x18e

    const v10, -0xaecc

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v6

    not-int v10, v8

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v9, 0x71

    and-int/lit8 v9, v9, 0x71

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v12, v9

    xor-int/lit8 v13, v10, 0x71

    and-int/lit8 v10, v10, 0x71

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x18d

    add-int/2addr v11, v10

    not-int v10, v6

    xor-int/lit8 v12, v10, 0x71

    and-int/lit8 v10, v10, 0x71

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x18d

    add-int/2addr v11, v10

    or-int/2addr v8, v9

    const/16 v9, -0x72

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x18d

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    int-to-byte v8, v11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    sget v3, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x5

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_10
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v4, v6

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    sget v8, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    xor-int/lit8 v9, v8, 0xf

    and-int/lit8 v8, v8, 0xf

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    mul-int/lit16 v8, v4, -0x158

    add-int/lit16 v8, v8, -0x158

    not-int v9, v1

    const v10, 0x61166d8e

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, -0x289c2839

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2fc

    const v12, 0x5b794d55

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v1

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x20142808

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x5f8

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x498a45b7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2fc

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    const v12, 0x400978c8

    xor-int v13, v9, v12

    and-int v14, v9, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3dc

    const v14, 0x5bc32056

    or-int v15, v14, v13

    shl-int/2addr v15, v11

    xor-int v11, v14, v13

    sub-int/2addr v15, v11

    not-int v11, v9

    const v13, -0x1ec48513

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v13, 0x6048410

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v15, v11

    const v11, 0x58c979ca

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v11, v12

    not-int v9, v9

    const v12, -0x58c979cb

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3dc

    xor-int v11, v15, v9

    and-int/2addr v9, v15

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v4

    if-gt v10, v11, :cond_11

    xor-int/lit8 v10, v9, -0x2

    and-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    goto :goto_f

    :cond_11
    xor-int/lit8 v10, v9, -0x2

    and-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    or-int/2addr v10, v6

    :goto_f
    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x159

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v4

    not-int v9, v6

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const/4 v11, -0x2

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x159

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    or-int/lit8 v4, v8, -0x2

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    or-int v6, v9, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    :try_start_12
    new-array v4, v8, [C

    const/16 v9, 0x35af

    const/4 v10, 0x0

    aput-char v9, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x4

    add-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v11}, LareStreamUseCasesAvailableForSurfaceConfigs;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v2, v3

    check-cast v4, [I

    aput v1, v4, v6

    sget v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    check-cast v8, [I

    aput v0, v8, v6

    aput-object v5, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x5e12207a

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x58102032

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x37cd12ee

    add-int/2addr v3, v4

    const v4, 0x6020048

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, 0x274

    const/16 v4, 0x2740

    or-int v5, v4, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    xor-int v0, v3, v1

    and-int v4, v3, v1

    or-int/2addr v0, v4

    xor-int/lit8 v4, v0, -0x11

    const/16 v6, -0x11

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x273

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v5, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    not-int v0, v3

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const/16 v5, 0x10

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x273

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    not-int v0, v1

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const/16 v3, 0x10

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x273

    or-int v1, v5, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v7, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0xd

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

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

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    :cond_12
    :goto_10
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x97f0afa

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x97d08c9

    or-int/2addr v3, v4

    const v4, -0x5b7d98ce

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, -0x7690639a

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5b7d98cd

    or-int/2addr v2, v3

    const v3, 0x97f0af9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v4, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v4, v1

    invoke-static {}, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v4, -0x1f4

    not-int v3, v4

    not-int v5, v3

    const/4 v6, -0x1

    xor-int/2addr v6, v4

    or-int/2addr v6, v4

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const/4 v2, -0x1

    xor-int/2addr v2, v3

    or-int/2addr v2, v3

    sget v3, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, 0x3ea

    if-eqz v3, :cond_13

    not-int v2, v2

    div-int/2addr v5, v2

    mul-int/2addr v6, v5

    not-int v1, v1

    const/4 v2, -0x1

    xor-int/2addr v2, v1

    or-int/2addr v1, v2

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, 0x1f5

    div-int/2addr v2, v1

    div-int/2addr v6, v2

    rem-int v1, v7, v6

    const/16 v2, 0x4c

    goto :goto_11

    :cond_13
    not-int v1, v2

    mul-int/2addr v1, v5

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v4

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    add-int v1, v7, v2

    const/16 v2, 0xd

    :goto_11
    shl-int v2, v1, v2

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x14s
        0x6s
        0x4s
        0xas
        0x13s
        0xbs
        0x3629s
        0x3629s
        0xas
        0x1cs
        0xds
        0x20s
        0x3620s
        0x3620s
        0x5s
        0x0s
        0x22s
        0x2s
        0x362as
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x1fs
        0x14s
        0x1es
        0x15s
        0xcs
        0xbs
        0xfs
        0x22s
        0x13s
        0x4s
        0xas
        0x13s
        0xbs
        0x362as
        0x362as
        0xas
        0x1cs
    .end array-data

    :array_2
    .array-data 2
        0x21s
        0xcs
        0x1cs
        0x13s
        0x1es
        0x13s
        0x1bs
        0x1fs
        0x20s
        0x7s
        0x22s
        0x23s
        0x5s
        0x16s
        0x8s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x6s
        0x1as
        0xas
        0x11s
        0x6s
        0xas
        0x1cs
        0x10s
        0x3s
        0x18s
        0xes
        0x1cs
        0x1s
        0x13s
        0xbs
        0x6s
        0xfs
        0x22s
        0x14s
        0x23s
        0x0s
        0x15s
        0xcs
        0x6s
        0xfs
        0x1s
        0xbs
        0x3615s
        0x3615s
        0x3s
        0x10s
        0x1es
        0x8s
        0x22s
        0x14s
        0x23s
        0x0s
        0xas
        0x1cs
    .end array-data

    :array_4
    .array-data 2
        0xds
        0x21s
        0x363cs
    .end array-data

    nop

    :array_5
    .array-data 2
        0xes
        0x12s
        0x13s
        0x22s
        0x0s
        0x11s
        0xas
        0x1as
        0x6s
        0xes
        0xas
        0x5s
        0x15s
        0x10s
        0x2s
        0x1cs
        0xds
        0x0s
        0x22s
        0x14s
        0x23s
        0x0s
        0x0s
        0xas
        0x3s
        0x10s
        0x23s
        0x12s
        0x1cs
        0x2s
        0x3623s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xes
        0x6s
        0x1as
        0xas
        0x11s
        0x6s
        0xas
        0x1cs
        0x10s
        0x3s
        0x18s
        0xes
        0x1cs
        0x1s
        0x13s
        0xbs
        0x6s
        0xfs
        0x22s
        0x14s
        0x23s
        0x0s
        0x15s
        0xcs
        0x6s
        0xfs
        0x22s
        0x14s
        0x23s
        0x0s
        0x15s
        0xcs
        0xas
        0x7s
        0x21s
        0xds
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v13, v11, 0x9cd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    or-int/lit8 v1, v11, 0x9

    int-to-byte v1, v1

    invoke-static {v11, v1, v11}, LareStreamUseCasesAvailableForSurfaceConfigs;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v10, v1, 0x9ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v7

    or-int/lit8 v15, v1, 0x9

    int-to-byte v15, v15

    invoke-static {v1, v15, v1}, LareStreamUseCasesAvailableForSurfaceConfigs;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v8, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_4

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, p1, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v8, v10

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    if-le v10, v6, :cond_a

    .line 273
    sget v11, LareStreamUseCasesAvailableForSurfaceConfigs;->$10:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LareStreamUseCasesAvailableForSurfaceConfigs;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v10, :cond_a

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_5

    .line 218
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v11

    move v11, v4

    move-object v12, v5

    goto/16 :goto_4

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v2, v12, v21

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v12, v20

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v24

    shr-int/lit8 v4, v24, 0x10

    rsub-int v4, v4, 0x826

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    add-int/lit8 v28, v24, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v13, v7

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x5

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, LareStreamUseCasesAvailableForSurfaceConfigs;->$$e(ISS)Ljava/lang/String;

    move-result-object v31

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v5, v2, LisAborted;->g:I

    if-ne v4, v5, :cond_8

    .line 273
    sget v4, LareStreamUseCasesAvailableForSurfaceConfigs;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, LareStreamUseCasesAvailableForSurfaceConfigs;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0xb

    .line 232
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    aput-object v2, v5, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v19

    aput-object v2, v5, v22

    aput-object v2, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v11

    aput-object v2, v5, v6

    aput-object v2, v5, v7

    const v4, -0x5c6f15d4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x9e4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, LareStreamUseCasesAvailableForSurfaceConfigs;->$$e(ISS)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v5, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v8, v13

    .line 236
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v6

    aget-char v5, v3, v5

    aput-char v5, v8, v4

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v4, v2, LisAborted;->b:I

    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v5, :cond_9

    .line 242
    iget v4, v2, LisAborted;->a:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->a:I

    .line 243
    iget v4, v2, LisAborted;->g:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v6

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->g:I

    .line 245
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v5, v2, LisAborted;->a:I

    add-int/2addr v4, v5

    .line 246
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v5, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v8, v13

    .line 249
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v6

    aget-char v5, v3, v5

    aput-char v5, v8, v4

    goto :goto_4

    .line 258
    :cond_9
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v5, v2, LisAborted;->g:I

    add-int/2addr v4, v5

    .line 259
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v5, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v8, v13

    .line 262
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v6

    aget-char v5, v3, v5

    aput-char v5, v8, v4

    .line 210
    :goto_4
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iput v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v4, v11

    move-object v5, v12

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LareStreamUseCasesAvailableForSurfaceConfigs;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LareStreamUseCasesAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, LareStreamUseCasesAvailableForSurfaceConfigs;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, LareStreamUseCasesAvailableForSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
