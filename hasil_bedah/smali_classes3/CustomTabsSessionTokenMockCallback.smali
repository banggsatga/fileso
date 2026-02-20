.class public final synthetic LCustomTabsSessionTokenMockCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonGreatestScrollPercentageIncreased;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LCustomTabsSessionTokenMockCallback;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x45

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCustomTabsSessionTokenMockCallback;->$$a:[B

    const/16 v0, 0x65

    sput v0, LCustomTabsSessionTokenMockCallback;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LCustomTabsSessionTokenMockCallback;->$10:I

    const/4 v1, 0x1

    sput v1, LCustomTabsSessionTokenMockCallback;->$11:I

    sput v0, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const v0, -0x312fef67

    sput v0, LCustomTabsSessionTokenMockCallback;->b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data

    :array_1
    .array-data 4
        0x736750ad
        0x3d6595e5
        -0x4eac0dab
        0x4ee2cf90
        -0x77eff086
        0x11e14e65
        -0x7a76215c
        0x7f9315ae
        0x1adac0af
        -0x17ff876
        -0x4ace85cd
        -0x47868c3c
        -0x38031345
        0x43e703
        0x1222f0e
        0x29cec260
        -0xa1e4554
        -0x7a7b6d83
    .end array-data
.end method

.method public synthetic constructor <init>(LonGreatestScrollPercentageIncreased;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonGreatestScrollPercentageIncreased;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v6

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v3

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v5, v0, v2

    const v3, 0x27ab40a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6281efbc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x43155cfa

    add-int/2addr v5, v3

    not-int v3, v1

    const v8, -0x27ab40b

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v5, v4

    const v4, -0x6281efbd

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x60814bb4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v5, v4

    mul-int/lit16 v4, v5, 0x212

    const/16 v8, 0x422

    or-int v10, v8, v4

    shl-int/lit8 v7, v10, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    not-int v3, v3

    not-int v4, v5

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x211

    sget v4, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v8, v4, 0x80

    sput v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v2

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    not-int v3, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int v1, p2, v3

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

    check-cast v9, [I

    aput v1, v9, v6

    and-int/lit8 v1, v8, 0x27

    or-int/lit8 v3, v8, 0x27

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v6

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    mul-int/lit8 v9, v8, -0x6d

    sget v12, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v13, v12, 0x3b

    or-int/lit8 v12, v12, 0x3b

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v2

    add-int/lit16 v9, v9, 0x107a

    not-int v12, v8

    const/16 v13, 0x26

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xdc

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v7

    or-int/lit8 v12, v8, 0x26

    not-int v12, v12

    xor-int/lit8 v14, v1, 0x26

    and-int/lit8 v15, v1, 0x26

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xdc

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v7

    add-int/2addr v14, v9

    not-int v9, v8

    xor-int/lit8 v12, v9, 0x26

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x27

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x6e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    const/16 v8, 0x14

    :try_start_1
    new-array v12, v8, [I

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v12, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v13, v12, 0x37

    shl-int/2addr v13, v7

    xor-int/lit8 v12, v12, 0x37

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v2

    const/16 v12, 0x10

    const/16 v14, 0x1f

    if-nez v13, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    div-int/2addr v13, v8

    rem-int/2addr v14, v13

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    :goto_0
    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v14, v13

    new-array v13, v12, [I

    fill-array-data v13, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    goto :goto_0

    :goto_1
    sget v14, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v15, v14, 0x79

    and-int/lit8 v14, v14, 0x79

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v2

    const-string v14, ""

    if-nez v15, :cond_3

    :try_start_3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x6e

    invoke-static {v14, v15, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v16, 0x60

    ushr-int v15, v16, v15

    new-array v4, v8, [I

    fill-array-data v4, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v3}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    move v15, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v3, 0x30

    invoke-static {v14, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-array v4, v8, [I

    fill-array-data v4, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    move v15, v6

    :goto_2
    const-class v17, Ljava/lang/String;

    aput-object v17, v4, v15

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aput-object v3, v9, v6

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v15, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v17, v15, 0x71

    or-int/lit8 v18, v15, 0x71

    add-int v10, v17, v18

    rem-int/lit16 v11, v10, 0x80

    sput v11, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_4

    and-int/lit16 v10, v4, 0x172

    or-int/lit16 v11, v4, 0x172

    add-int/2addr v10, v11

    :try_start_5
    rem-int/2addr v10, v6

    xor-int/lit8 v11, v4, 0x56

    and-int/lit8 v17, v4, 0x56

    or-int v11, v11, v17

    not-int v5, v13

    xor-int v17, v11, v5

    and-int/2addr v5, v11

    or-int v5, v17, v5

    const/16 v11, -0x171

    div-int/2addr v11, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    ushr-int v5, v10, v11

    goto :goto_3

    :cond_4
    mul-int/lit16 v5, v4, 0x172

    xor-int/lit16 v10, v5, 0x7c4c

    and-int/lit16 v5, v5, 0x7c4c

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    xor-int/lit8 v5, v4, 0x56

    and-int/lit8 v11, v4, 0x56

    or-int/2addr v5, v11

    not-int v11, v13

    xor-int v17, v5, v11

    and-int/2addr v5, v11

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x171

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v5, v11

    :goto_3
    not-int v10, v4

    not-int v11, v13

    xor-int v17, v10, v11

    and-int/2addr v10, v11

    or-int v10, v17, v10

    not-int v10, v10

    const/16 v17, 0x56

    or-int v10, v17, v10

    const/16 v18, -0x171

    mul-int v18, v18, v10

    or-int v10, v5, v18

    shl-int/2addr v10, v7

    xor-int v5, v5, v18

    sub-int/2addr v10, v5

    const/16 v5, -0x57

    xor-int v18, v5, v4

    and-int/2addr v5, v4

    or-int v5, v18, v5

    not-int v5, v5

    xor-int v18, v4, v13

    and-int/2addr v13, v4

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v18, v5, v13

    and-int/2addr v5, v13

    or-int v5, v18, v5

    not-int v4, v4

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v13, v15, 0x80

    sput v13, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v2

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    xor-int/lit8 v11, v4, 0x56

    and-int/lit8 v4, v4, 0x56

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    const/16 v5, 0x171

    mul-int/2addr v5, v4

    and-int v4, v10, v5

    or-int/2addr v5, v10

    add-int v18, v4, v5

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    mul-int/lit16 v10, v4, -0xb7

    or-int/lit16 v11, v10, -0x1572

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, -0x1572

    sub-int/2addr v11, v10

    not-int v10, v4

    not-int v13, v5

    xor-int v15, v10, v13

    and-int v17, v10, v13

    or-int v15, v15, v17

    xor-int/lit8 v17, v15, 0x1e

    and-int/lit8 v15, v15, 0x1e

    or-int v15, v17, v15

    not-int v15, v15

    const/16 v17, -0x1f

    xor-int v19, v17, v13

    and-int v13, v17, v13

    or-int v13, v19, v13

    xor-int v17, v13, v4

    and-int/2addr v13, v4

    or-int v13, v17, v13

    not-int v13, v13

    sget v17, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v17, 0x73

    rem-int/lit16 v12, v8, 0x80

    sput v12, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    xor-int v8, v15, v13

    and-int v12, v15, v13

    or-int/2addr v8, v12

    const/16 v12, -0xb8

    mul-int/2addr v12, v8

    neg-int v8, v12

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v7

    xor-int/lit8 v8, v10, -0x1f

    and-int/lit8 v12, v10, -0x1f

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v5, v5

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, -0x1f

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v7

    or-int/lit8 v4, v4, 0x1e

    mul-int/lit16 v4, v4, 0xb8

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v7

    add-int v19, v5, v4

    :try_start_7
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v20, v4, 0x16

    const/16 v21, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x26

    or-int/lit8 v4, v4, 0x26

    add-int/2addr v5, v4

    const/16 v4, 0x14

    new-array v8, v4, [I

    fill-array-data v8, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v4}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    aput-object v3, v9, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v3, 0x17

    :try_start_a
    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v8

    mul-int/lit8 v10, v4, -0x33

    and-int/lit16 v11, v10, 0x151e

    or-int/lit16 v10, v10, 0x151e

    add-int/2addr v11, v10

    not-int v10, v8

    or-int/2addr v10, v4

    xor-int/lit8 v12, v10, 0x66

    and-int/lit8 v10, v10, 0x66

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    not-int v8, v8

    const/16 v10, -0x67

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x67

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    or-int v11, v8, v4

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x34

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v4

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v4, v4

    xor-int/lit8 v10, v4, 0x66

    and-int/lit8 v4, v4, 0x66

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x34

    add-int v18, v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v8

    mul-int/lit16 v10, v4, 0x20a

    or-int/lit16 v11, v10, -0x2eb8

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, -0x2eb8

    sub-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit8 v12, v10, 0x17

    and-int/lit8 v13, v10, 0x17

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x412

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    xor-int/lit8 v11, v8, 0x17

    and-int/lit8 v12, v8, 0x17

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    not-int v11, v4

    xor-int/lit8 v13, v11, -0x18

    and-int/lit8 v15, v11, -0x18

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v13

    or-int/2addr v4, v10

    xor-int/lit8 v10, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x209

    xor-int v8, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v7

    add-int v19, v8, v4

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v20, v4, 0x15

    const/16 v21, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v14, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x10

    shl-int/2addr v8, v7

    const/16 v10, 0x10

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    const/16 v4, 0xa

    new-array v10, v4, [I

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sget v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v10, v8, 0x27

    and-int/lit8 v8, v8, 0x27

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v2

    const/16 v8, 0x17

    :try_start_b
    new-array v8, v8, [C

    fill-array-data v8, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    or-int/lit8 v11, v10, 0x65

    shl-int/2addr v11, v7

    xor-int/lit8 v10, v10, 0x65

    sub-int v18, v11, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x17

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int v20, v11, v10

    const/16 v21, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x20a

    add-int/lit16 v11, v11, -0x1c70

    not-int v12, v1

    xor-int/lit8 v13, v12, 0xe

    and-int/lit8 v15, v12, 0xe

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x412

    and-int v15, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    xor-int/lit8 v11, v1, 0xe

    and-int/lit8 v13, v1, 0xe

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x209

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int/lit8 v15, v11, -0xf

    and-int/lit8 v17, v11, -0xf

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v11, v1

    and-int/2addr v11, v1

    or-int v11, v17, v11

    not-int v11, v11

    xor-int v17, v15, v11

    and-int/2addr v11, v15

    or-int v11, v17, v11

    not-int v15, v1

    xor-int v17, v15, v10

    and-int/2addr v10, v15

    or-int v10, v17, v10

    xor-int/lit8 v17, v10, 0xe

    const/16 v4, 0xe

    and-int/2addr v10, v4

    or-int v10, v17, v10

    not-int v10, v10

    xor-int v17, v11, v10

    and-int/2addr v10, v11

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, 0x209

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    aput-object v0, v8, v6

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    mul-int/lit16 v10, v13, 0xec

    const v11, 0xb625

    and-int v17, v10, v11

    or-int/2addr v10, v11

    add-int v17, v17, v10

    not-int v10, v13

    xor-int v11, v10, v15

    and-int v19, v10, v15

    or-int v11, v11, v19

    not-int v11, v11

    xor-int/lit8 v19, v11, 0x63

    and-int/lit8 v11, v11, 0x63

    or-int v11, v19, v11

    mul-int/lit16 v11, v11, -0xeb

    xor-int v19, v17, v11

    and-int v11, v17, v11

    shl-int/2addr v11, v7

    add-int v19, v19, v11

    or-int v11, v10, v1

    not-int v11, v11

    xor-int/lit8 v17, v11, 0x63

    and-int/lit8 v11, v11, 0x63

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, -0x1d6

    not-int v11, v11

    sub-int v19, v19, v11

    add-int/lit8 v19, v19, -0x1

    const/16 v11, -0x64

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v10, 0x63

    and-int/lit8 v10, v10, 0x63

    or-int/2addr v10, v13

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xeb

    or-int v11, v19, v10

    shl-int/2addr v11, v7

    xor-int v10, v19, v10

    sub-int v27, v11, v10

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v11

    mul-int/lit16 v13, v10, 0x18e

    add-int/lit16 v13, v13, -0x3180

    not-int v2, v10

    not-int v4, v11

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/lit8 v2, v2, 0x20

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v4, v11

    xor-int/lit8 v20, v4, 0x20

    and-int/lit8 v4, v4, 0x20

    or-int v4, v20, v4

    not-int v4, v4

    xor-int v20, v2, v4

    and-int/2addr v2, v4

    or-int v2, v20, v2

    mul-int/lit16 v2, v2, -0x18d

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v13, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v13

    sub-int/2addr v4, v2

    not-int v2, v10

    or-int/lit8 v2, v2, 0x20

    not-int v13, v2

    mul-int/lit16 v13, v13, -0x18d

    neg-int v13, v13

    neg-int v13, v13

    xor-int v20, v4, v13

    and-int/2addr v4, v13

    shl-int/2addr v4, v7

    add-int v20, v20, v4

    not-int v2, v2

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    const/16 v4, -0x21

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x18d

    add-int v28, v20, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/lit16 v4, v2, -0x3b5

    or-int/lit16 v10, v4, -0x72eb

    shl-int/2addr v10, v7

    xor-int/lit16 v4, v4, -0x72eb

    sub-int/2addr v10, v4

    const/16 v4, -0x20

    xor-int v11, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v2

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x76c

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v11, v4

    or-int v4, v15, v2

    not-int v4, v4

    or-int/lit8 v10, v1, 0x1f

    not-int v10, v10

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v11, v4

    xor-int/lit8 v4, v15, 0x1f

    and-int/lit8 v10, v15, 0x1f

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v10, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3b6

    not-int v2, v2

    sub-int/2addr v11, v2

    add-int/lit8 v29, v11, -0x1

    const/16 v30, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xe

    const/16 v10, 0xe

    and-int/2addr v2, v10

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v10}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v2, 0x1e

    :try_start_d
    new-array v2, v2, [C

    fill-array-data v2, :array_d

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x62

    and-int/lit8 v3, v3, 0x62

    shl-int/2addr v3, v7

    add-int v27, v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v7

    add-int v28, v4, v3

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v4

    mul-int/lit16 v8, v3, 0x371

    and-int/lit16 v10, v8, 0x5ceb

    or-int/lit16 v8, v8, 0x5ceb

    add-int/2addr v10, v8

    not-int v8, v3

    xor-int/lit8 v11, v8, -0x1c

    and-int/lit8 v8, v8, -0x1c

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v3

    xor-int v13, v11, v4

    and-int v20, v11, v4

    or-int v13, v13, v20

    not-int v13, v13

    xor-int v20, v8, v13

    and-int/2addr v8, v13

    or-int v8, v20, v8

    const/16 v13, -0x1c

    xor-int v20, v13, v4

    and-int v21, v13, v4

    or-int v5, v20, v21

    not-int v5, v5

    xor-int v20, v8, v5

    and-int/2addr v5, v8

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v10, v5

    not-int v5, v4

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit8 v8, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v8

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v4, v3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x370

    add-int v29, v5, v3

    const/16 v30, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xa

    const/16 v5, 0xa

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_e

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_14

    sget v5, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v5, 0x79

    or-int/lit8 v5, v5, 0x79

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    :try_start_e
    aget-object v5, v0, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    neg-int v8, v8

    sget v10, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_f
    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    mul-int/lit16 v11, v8, 0x1c2

    sget v18, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v20, v18, 0x31

    or-int/lit8 v21, v18, 0x31

    add-int v13, v20, v21

    rem-int/lit16 v3, v13, 0x80

    sput v3, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    if-nez v13, :cond_5

    or-int/lit16 v3, v11, 0x1bb

    shl-int/2addr v3, v7

    xor-int/lit16 v11, v11, 0x1bb

    sub-int/2addr v3, v11

    goto :goto_5

    :cond_5
    xor-int/lit16 v3, v11, -0x8c0

    and-int/lit16 v11, v11, -0x8c0

    shl-int/2addr v11, v7

    add-int/2addr v3, v11

    :goto_5
    not-int v11, v8

    and-int/lit8 v13, v18, 0x63

    or-int/lit8 v18, v18, 0x63

    add-int v13, v13, v18

    rem-int/lit16 v6, v13, 0x80

    sput v6, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v17, 0x2

    rem-int/lit8 v13, v13, 0x2

    xor-int/lit8 v13, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    or-int/2addr v11, v13

    not-int v11, v11

    const/4 v13, -0x6

    xor-int v21, v13, v8

    and-int v26, v13, v8

    or-int v21, v21, v26

    xor-int v26, v21, v10

    and-int v21, v21, v10

    or-int v13, v26, v21

    not-int v13, v13

    xor-int v21, v11, v13

    and-int/2addr v11, v13

    or-int v11, v21, v11

    const/16 v13, 0x1c1

    mul-int/2addr v13, v11

    not-int v11, v13

    sub-int/2addr v3, v11

    sub-int/2addr v3, v7

    not-int v11, v8

    xor-int/lit8 v13, v11, 0x5

    and-int/lit8 v21, v11, 0x5

    or-int v13, v13, v21

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x543

    not-int v13, v13

    sub-int/2addr v3, v13

    sub-int/2addr v3, v7

    or-int/lit8 v11, v11, 0x5

    not-int v11, v11

    xor-int/lit8 v13, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    shl-int/2addr v6, v7

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v17, 0x2

    rem-int/lit8 v13, v13, 0x2

    not-int v10, v10

    const/4 v13, -0x6

    xor-int v21, v13, v10

    and-int/2addr v10, v13

    or-int v10, v21, v10

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    const/16 v10, 0x1c1

    mul-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v6, -0x4fe57cf

    const v8, -0x4f75b0e8

    const v10, 0x4f4e53f3

    const v11, 0x755dd452

    :try_start_10
    filled-new-array {v6, v8, v10, v11}, [I

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x24

    const/16 v8, 0x14

    new-array v10, v8, [I

    fill-array-data v10, :array_f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v8}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    sget v10, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v11, v10, 0x3

    shl-int/2addr v11, v7

    const/4 v13, 0x3

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v10, 0x0

    :try_start_12
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v10, 0x0

    cmp-long v13, v26, v10

    neg-int v10, v13

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    mul-int/lit16 v13, v10, -0x233

    const v21, -0xe588

    sub-int v13, v13, v21

    sget v21, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v21, 0x35

    move-object/from16 v21, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v17, 0x2

    rem-int/lit8 v7, v7, 0x2

    not-int v0, v10

    not-int v7, v11

    const/16 v32, -0x69

    xor-int v26, v32, v7

    and-int v27, v32, v7

    move/from16 v33, v2

    or-int v2, v26, v27

    not-int v2, v2

    xor-int v26, v0, v2

    and-int/2addr v0, v2

    or-int v0, v26, v0

    const/16 v2, 0x68

    xor-int v26, v2, v11

    and-int/2addr v2, v11

    or-int v2, v26, v2

    not-int v2, v2

    xor-int v26, v0, v2

    and-int/2addr v0, v2

    or-int v0, v26, v0

    const/16 v2, -0x234

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    and-int v2, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v2, v0

    not-int v0, v10

    or-int/lit8 v13, v0, 0x68

    xor-int v26, v13, v11

    and-int/2addr v11, v13

    or-int v11, v26, v11

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x468

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v13, v2

    xor-int v2, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int/lit8 v2, v10, 0x68

    and-int/lit8 v7, v10, 0x68

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x234

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    const/4 v2, 0x1

    add-int/lit8 v27, v13, -0x1

    const/4 v2, 0x0

    :try_start_13
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v0, v10, v23

    neg-int v0, v0

    mul-int/lit16 v2, v0, 0x362

    and-int/lit16 v7, v2, -0x21c0

    or-int/lit16 v2, v2, -0x21c0

    add-int/2addr v7, v2

    not-int v2, v0

    or-int/2addr v2, v12

    not-int v2, v2

    const/16 v10, -0xb

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x361

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    xor-int v11, v0, v1

    and-int v13, v0, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    or-int v13, v7, v11

    shl-int/2addr v13, v2

    xor-int v2, v7, v11

    sub-int/2addr v13, v2

    xor-int v2, v10, v12

    and-int v7, v10, v12

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int v28, v13, v0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x6

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    const/4 v10, 0x6

    xor-int/2addr v0, v10

    sub-int v29, v2, v0

    const/16 v30, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v31}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    mul-int/lit16 v6, v3, 0xa5

    add-int/lit16 v6, v6, -0x1131

    sget v7, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v7, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    or-int/lit8 v8, v12, 0x1b

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    const/16 v10, -0x148

    mul-int/2addr v10, v8

    not-int v8, v10

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    xor-int v7, v3, v1

    and-int v8, v3, v1

    or-int/2addr v7, v8

    const/16 v8, 0xa4

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v7, v3

    xor-int/lit8 v8, v7, -0x1c

    and-int/lit8 v7, v7, -0x1c

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x1c

    xor-int v10, v8, v1

    and-int v11, v8, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    xor-int/lit8 v10, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const/16 v3, 0xe

    :try_start_16
    new-array v7, v3, [I

    fill-array-data v7, :array_11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    sget v7, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/4 v7, 0x0

    :try_start_17
    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/4 v7, 0x6

    new-array v11, v7, [I

    fill-array-data v11, :array_12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x24

    and-int/lit8 v5, v5, 0x24

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0x14

    new-array v10, v5, [I

    fill-array-data v10, :array_13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v5}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    new-array v7, v6, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x239

    const v13, 0xe728

    xor-int v19, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int v19, v19, v11

    not-int v11, v10

    or-int/lit8 v13, v11, -0x69

    not-int v13, v13

    xor-int v26, v11, v12

    and-int v27, v11, v12

    or-int v3, v26, v27

    not-int v3, v3

    xor-int v26, v13, v3

    and-int/2addr v3, v13

    or-int v3, v26, v3

    xor-int v13, v32, v15

    and-int v26, v32, v15

    or-int v13, v13, v26

    not-int v13, v13

    xor-int v26, v3, v13

    and-int/2addr v3, v13

    or-int v3, v26, v3

    mul-int/lit16 v3, v3, -0x470

    xor-int v13, v19, v3

    and-int v3, v19, v3

    const/16 v19, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v13, v3

    not-int v3, v10

    xor-int v19, v3, v1

    and-int/2addr v3, v1

    or-int v3, v19, v3

    not-int v3, v3

    xor-int v19, v32, v1

    and-int v26, v32, v1

    or-int v8, v19, v26

    not-int v8, v8

    xor-int v19, v3, v8

    and-int/2addr v3, v8

    or-int v3, v19, v3

    or-int v8, v12, v10

    xor-int/lit8 v19, v8, 0x68

    and-int/lit8 v8, v8, 0x68

    or-int v8, v19, v8

    not-int v8, v8

    xor-int v19, v3, v8

    and-int/2addr v3, v8

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, -0x238

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    xor-int v3, v12, v10

    and-int v8, v12, v10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v8, v12, 0x68

    and-int/lit8 v10, v12, 0x68

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    or-int/lit8 v8, v11, -0x69

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x238

    or-int v8, v13, v3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v3, v13

    sub-int v27, v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    or-int/lit8 v3, v8, 0x14

    shl-int/2addr v3, v10

    const/16 v10, 0x14

    xor-int/2addr v8, v10

    sub-int/2addr v3, v8

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    rsub-int/lit8 v28, v3, 0x13

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0xf

    or-int/lit8 v3, v3, 0xf

    add-int v29, v6, v3

    const/16 v30, 0x0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    sget v3, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v11, v3, 0x80

    sput v11, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_6

    :try_start_1a
    const-class v3, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_6
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    array-length v2, v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_7

    :cond_6
    :try_start_1c
    const-class v3, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_6

    :goto_7
    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_8
    if-ge v2, v3, :cond_b

    :try_start_1d
    aget-object v3, v9, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    const/16 v5, 0x22

    :try_start_1e
    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v6, v7

    xor-int/lit8 v7, v6, 0x5f

    and-int/lit8 v6, v6, 0x5f

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int v27, v7, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v13

    mul-int/lit16 v6, v11, -0x233

    add-int/lit16 v6, v6, 0x4b0a

    not-int v7, v11

    not-int v8, v13

    const/16 v19, -0x23

    xor-int v25, v19, v8

    and-int v19, v19, v8

    or-int v10, v25, v19

    not-int v10, v10

    xor-int v19, v7, v10

    and-int/2addr v10, v7

    or-int v10, v19, v10

    xor-int/lit8 v19, v13, 0x22

    and-int/lit8 v25, v13, 0x22

    move-object/from16 v34, v9

    or-int v9, v19, v25

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x234

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    xor-int/lit8 v9, v7, 0x22

    and-int/lit8 v7, v7, 0x22

    or-int/2addr v7, v9

    xor-int v9, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v11

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v11, 0x22

    and-int/lit8 v8, v11, 0x22

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x234

    add-int v28, v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x22

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x22

    sub-int v29, v8, v7

    const/16 v30, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, LCustomTabsSessionTokenMockCallback;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x1b1

    or-int/lit16 v9, v8, -0x1368

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x1368

    sub-int/2addr v9, v8

    not-int v8, v7

    xor-int v10, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x18

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit8 v9, v8, -0x18

    and-int/lit8 v11, v8, -0x18

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v10, v8

    const/16 v8, -0x18

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, LCustomTabsSessionTokenMockCallback;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    sget v2, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v2, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_7

    :try_start_20
    move-object v7, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    move-object v7, v4

    check-cast v7, [I

    aput v1, v7, v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_9
    add-int/lit8 v7, v2, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_8

    :try_start_21
    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    check-cast v5, [I

    aput v0, v5, v7

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v0, -0xd09005

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    const v4, 0x6b17e9e2

    add-int/2addr v0, v4

    const v4, -0xd09005

    or-int/2addr v4, v12

    not-int v4, v4

    const v5, 0x2803c0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v0, v4

    const/16 v5, 0x10

    add-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, p2, v0

    and-int v0, p2, v0

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

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

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v0, v2, 0x80

    sput v0, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v3

    :cond_9
    const/16 v5, 0x10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v34

    const/4 v3, 0x2

    const/4 v8, 0x6

    const/16 v10, 0x14

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v34, v9

    const/16 v5, 0x10

    const/4 v6, 0x0

    or-int/lit8 v0, v4, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v4, 0x1

    sub-int v4, v0, v2

    move-object/from16 v0, v21

    move/from16 v2, v33

    move-object/from16 v9, v34

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v13, -0x1c

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_14
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

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x5bfa7fbe

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x9022408

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, -0x59abcf42

    add-int/2addr v5, v4

    const v4, 0x5b127c0a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x9ea27bc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x5bfa7fbe

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    mul-int/lit16 v2, v5, -0x158

    not-int v3, v5

    const/4 v4, -0x1

    xor-int v6, v4, v3

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v7, v4, v1

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x159

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    not-int v2, v1

    xor-int/2addr v4, v2

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const/4 v2, -0x1

    xor-int/2addr v2, v3

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    sub-int v1, p2, v1

    sub-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    :array_0
    .array-data 4
        -0x4bafe21
        -0x2c2e158f
        -0x5e335177
        0x3c6019e
        -0x6b12c861
        0x163bd5b5
        0x2a51b991
        0x16f11a8e
        -0x891a608
        0x34d9a59f
        0x2e695eff
        -0x3594061b
        0x19d717be
        -0x5e92317e
        0x3ef5fdeb
        0x5d4207b5
        -0x1065dccd
        -0x32eb58e
        0x3f987a38
        -0x2b1c022a
    .end array-data

    :array_1
    .array-data 4
        0x58caf44b
        0xf512488
        -0x1fc253b4
        -0x3602ee3f
        -0x6baa7817
        0x6eea7a0b
        -0x38c62e75
        -0x217d03bb
        0x5475c73c
        0x77bb0d5
        -0x1fc253b4
        -0x3602ee3f
        -0x44cb037
        -0x435c560    # -2.100066E36f
        -0x23fa6365
        -0xfaa77f7
    .end array-data

    :array_2
    .array-data 4
        0x58caf44b
        0xf512488
        -0x1fc253b4
        -0x3602ee3f
        -0x6baa7817
        0x6eea7a0b
        -0x38c62e75
        -0x217d03bb
        0x5475c73c
        0x77bb0d5
        -0x1fc253b4
        -0x3602ee3f
        -0x44cb037
        -0x435c560    # -2.100066E36f
        -0x23fa6365
        -0xfaa77f7
    .end array-data

    :array_3
    .array-data 4
        -0x4bafe21
        -0x2c2e158f
        -0x5e335177
        0x3c6019e
        -0x6b12c861
        0x163bd5b5
        0x2a51b991
        0x16f11a8e
        -0x891a608
        0x34d9a59f
        0x2e695eff
        -0x3594061b
        0x19d717be
        -0x5e92317e
        0x3ef5fdeb
        0x5d4207b5
        -0x1065dccd
        -0x32eb58e
        0x3f987a38
        -0x2b1c022a
    .end array-data

    :array_4
    .array-data 4
        -0x4bafe21
        -0x2c2e158f
        -0x5e335177
        0x3c6019e
        -0x6b12c861
        0x163bd5b5
        0x2a51b991
        0x16f11a8e
        -0x891a608
        0x34d9a59f
        0x2e695eff
        -0x3594061b
        0x19d717be
        -0x5e92317e
        0x3ef5fdeb
        0x5d4207b5
        -0x1065dccd
        -0x32eb58e
        0x3f987a38
        -0x2b1c022a
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
    .end array-data

    nop

    :array_6
    .array-data 4
        -0x4bafe21
        -0x2c2e158f
        -0x5e335177
        0x3c6019e
        -0x6b12c861
        0x163bd5b5
        0x2a51b991
        0x16f11a8e
        -0x891a608
        0x34d9a59f
        0x2e695eff
        -0x3594061b
        0x19d717be
        -0x5e92317e
        0x3ef5fdeb
        0x5d4207b5
        -0x1065dccd
        -0x32eb58e
        0x3f987a38
        -0x2b1c022a
    .end array-data

    :array_7
    .array-data 2
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
    .end array-data

    nop

    :array_8
    .array-data 4
        -0x85c7f82
        0x13a05aec
        -0x6959d8f4
        -0x3e66af46
        -0x2155d298
        0x72b1f382
        0x39a7567d
        0x247a2ba1
        -0x4ba5b9fb
        0x4234f23
    .end array-data

    :array_9
    .array-data 2
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
    .end array-data

    nop

    :array_a
    .array-data 4
        -0x85c7f82
        0x13a05aec
        -0x6959d8f4
        -0x3e66af46
        -0x61720f54
        -0x1e968699
        0x54916ae
        0x79e8690c
    .end array-data

    :array_b
    .array-data 2
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x1s
        0xds
        0xcs
        0x12s
        0x3s
        0xcs
        0x12s
        -0x34s
        0xes
        0xbs
        -0x34s
        -0x12s
        -0x1s
        0x1s
        0x9s
        -0x1s
        0x5s
        0x3s
        -0x15s
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
    .end array-data

    nop

    :array_c
    .array-data 4
        -0x85c7f82
        0x13a05aec
        -0x6959d8f4
        -0x3e66af46
        -0x14178d3b
        -0x13e8a8a9
        -0x80795dd
        0x179cf8e2
    .end array-data

    :array_d
    .array-data 2
        0x3s
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x2s
        0xes
        0xds
        0x13s
        0x4s
        0xds
        0x13s
        -0x33s
        0xfs
        0xcs
        -0x33s
        -0x11s
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
        0x4s
        -0x18s
        0xds
        0x5s
        0xes
        0x0s
        0xds
    .end array-data

    :array_e
    .array-data 4
        0x282ae631
        -0x6439e951
        -0x20a15e3b
        -0x1c6a59e6
        0x7c0194c4
        -0x5413ed4e
    .end array-data

    :array_f
    .array-data 4
        -0x4bafe21
        -0x2c2e158f
        0xee94ae6
        -0xf1af63b
        -0x685048e2
        -0x61159c4e
        -0x3d8e3357
        0x73e1278d
        -0x743dfa20
        0x3a09a7c6
        -0x79c3a37c
        -0x65b7696b
        -0x10b5ee75
        0x15521171
        0x211aa3e1
        0x562fcfdd
        -0x59f5394
        -0x25aca3e9
        0x6284ed9b
        -0x21f2a59c
    .end array-data

    :array_10
    .array-data 2
        0xcs
        0x7s
        -0x1es
        0xds
        -0x2s
        0x0s
        -0x2s
        -0x4s
        0x7s
        -0x6s
        0xds
    .end array-data

    nop

    :array_11
    .array-data 4
        0x4de3aa8e    # 4.77450688E8f
        -0x52a479b4
        0x7f5ad0df
        -0x1980cd72
        -0x4b999b0a
        0x72c1324d
        -0x4923aced
        0x243b3f63
        -0x44abc520
        -0x42561750
        -0x54c8ea5b
        -0x74edad03
        0x79057308
        -0x3346d552    # -9.7080688E7f
    .end array-data

    :array_12
    .array-data 4
        0xbe1b26e
        -0x5237cb3a
        -0x2d0cb831
        0x3a69c3a9
        0x2deeb8f1
        -0x6cfcbb5
    .end array-data

    :array_13
    .array-data 4
        -0x4bafe21
        -0x2c2e158f
        0xee94ae6
        -0xf1af63b
        -0x685048e2
        -0x61159c4e
        -0x3d8e3357
        0x73e1278d
        -0x743dfa20
        0x3a09a7c6
        -0x79c3a37c
        -0x65b7696b
        -0x10b5ee75
        0x15521171
        0x211aa3e1
        0x562fcfdd
        -0x59f5394
        -0x25aca3e9
        0x6284ed9b
        -0x21f2a59c
    .end array-data

    :array_14
    .array-data 2
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
        -0x4s
        -0x6s
        0xds
        -0x2s
        0x0s
        -0x2s
        0x7s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
    .end array-data

    :array_16
    .array-data 4
        -0x2ee8dd17
        -0x7a8c787
        -0x36ba8a57
        -0x211201ca
        -0x17214fae
        -0xae6ae80
        0x6ae07a4d
        -0x3a08433
        0x721d146a
        -0x10501079
        0x29ae4b53
        0x6a3ea4e7
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
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
    sget-object v6, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const v7, -0x6f92a82a

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, LCustomTabsSessionTokenMockCallback;->$11:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, LCustomTabsSessionTokenMockCallback;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x8

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v1, v16, 0x8

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v19, v16, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x35

    int-to-byte v9, v9

    invoke-static {v10, v8, v9}, LCustomTabsSessionTokenMockCallback;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v7

    move/from16 v18, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v6, :cond_5

    .line 148
    sget v13, LCustomTabsSessionTokenMockCallback;->$11:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, LCustomTabsSessionTokenMockCallback;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_4

    aget v16, v6, v15

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x545

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v9, v16, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v16, v20, v17

    add-int/lit8 v26, v16, 0x22

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move-object/from16 v22, v6

    or-int/lit8 v6, v12, 0x35

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, LCustomTabsSessionTokenMockCallback;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v22

    const/16 v9, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move v7, v12

    move-object v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    move v7, v12

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const v12, 0xa8fb

    sub-int/2addr v12, v9

    int-to-char v9, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v26, v16, 0xd

    const v27, 0x692e0832

    const/16 v28, 0x0

    const/4 v13, -0x1

    int-to-byte v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LCustomTabsSessionTokenMockCallback;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x155

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v6, v11, 0x10

    add-int/lit8 v26, v6, 0x23

    const v27, -0x51d9d298

    const/16 v28, 0x0

    const-string v29, "F"

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIIZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v8, ""

    const v9, 0xa6f5

    const v10, -0x1424daf

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, LCustomTabsSessionTokenMockCallback;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v13, v6, 0x80

    sput v13, LCustomTabsSessionTokenMockCallback;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, LCustomTabsSessionTokenMockCallback;->b:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xc245

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v12

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v13, v7, 0x8a2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int/2addr v9, v7

    int-to-char v14, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LCustomTabsSessionTokenMockCallback;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_8

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v13, v7, 0x8a3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v9

    int-to-char v14, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v15, v7, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x25

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, LCustomTabsSessionTokenMockCallback;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    const/4 v9, -0x1

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, LCustomTabsSessionTokenMockCallback;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCustomTabsSessionTokenMockCallback;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    div-int/2addr v6, v2

    :cond_5
    const v9, 0xa6f5

    const v10, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonGreatestScrollPercentageIncreased;

    invoke-static {v1}, LonGreatestScrollPercentageIncreased;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonGreatestScrollPercentageIncreased;)Lmark;

    move-result-object v1

    sget v2, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCustomTabsSessionTokenMockCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
