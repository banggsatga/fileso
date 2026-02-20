.class public Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asInterface:I

.field private static b:Z


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$a:[B

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    sput v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbea6

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->b:Z

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const-wide v0, 0x4bef122daffc6402L    # 6.094871515643996E57

    sput-wide v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
    .end array-data

    :array_1
    .array-data 2
        0x40b4s
        0x40bds
        0x40c0s
        0x40c2s
        0x4088s
        0x40cfs
        0x40b1s
        0x40bfs
        0x40c1s
        0x40ccs
        0x40b5s
        0x40ces
        0x40c5s
        0x40b2s
        0x4081s
        0x408as
        0x40a2s
        0x40aas
        0x40c8s
        0x40cas
        0x40b6s
        0x409fs
        0x4099s
        0x40a1s
        0x40afs
        0x4176s
        0x40abs
        0x409ds
        0x40bes
        0x40cbs
        0x40a8s
        0x417as
        0x409es
        0x40bcs
        0x40b3s
        0x40b7s
        0x40a9s
        0x40c9s
        0x4085s
        0x4095s
        0x409cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_16

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v4

    check-cast v2, [I

    aput v1, v2, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v5, v0, v3

    const v2, -0x64e253c7

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v8, 0x11ec18f6

    add-int/2addr v8, v2

    not-int v2, v1

    const v9, 0x200d2b02

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, -0x64ef7bc7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v8, v2

    const v2, -0x200d2b03

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44ef78c4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v8, v1

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v2, v8, 0xc1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x1

    not-int v9, v1

    const/4 v10, -0x1

    xor-int/2addr v10, v8

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0xc0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    shl-int/2addr v2, v7

    add-int/2addr v11, v2

    not-int v2, v8

    const/4 v10, -0x1

    xor-int/2addr v10, v2

    or-int/2addr v2, v10

    not-int v10, v2

    not-int v12, v8

    not-int v13, v1

    xor-int v14, v12, v13

    and-int v15, v12, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x180

    add-int/2addr v11, v10

    sget v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    or-int/lit8 v14, v10, 0x3

    shl-int/2addr v14, v7

    xor-int/lit8 v15, v10, 0x3

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v14, v3

    const/16 v15, 0xc0

    if-eqz v14, :cond_0

    xor-int v13, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    ushr-int v1, v15, v1

    div-int/2addr v11, v1

    goto :goto_0

    :cond_0
    xor-int v9, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int v9, v12, v13

    not-int v9, v9

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/2addr v1, v15

    or-int v2, v11, v1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v11

    sub-int v11, v2, v1

    :goto_0
    add-int/lit8 v1, v10, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    shl-int v1, p2, v11

    ushr-int/lit8 v2, v1, 0x55

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    xor-int/lit8 v2, v1, -0x50

    and-int/lit8 v4, v1, -0x50

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shr-int/lit8 v2, v1, 0x4

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v6

    goto :goto_1

    :cond_1
    neg-int v1, v11

    neg-int v1, v1

    or-int v2, p2, v1

    shl-int/2addr v2, v7

    xor-int v1, p2, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v7, v2, v1

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v6

    :goto_1
    and-int/lit8 v1, v10, 0x61

    or-int/lit8 v2, v10, 0x61

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    :try_start_0
    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x7f

    and-int/lit8 v8, v8, 0x7f

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    const/16 v8, 0x26

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v5, v10}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    or-int/lit8 v10, v9, 0x2f

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x2f

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_4

    :try_start_1
    invoke-static {v7, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    move v11, v7

    goto :goto_2

    :cond_4
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move v11, v6

    :goto_2
    sget v12, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    add-int/lit8 v13, v12, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_5

    const/16 v13, -0x1a3

    shl-int/2addr v13, v9

    const v14, 0xd280

    ushr-int/2addr v13, v14

    goto :goto_3

    :cond_5
    mul-int/lit16 v13, v9, -0x1a3

    const v14, -0x5b58a4e3

    sub-int/2addr v13, v14

    :goto_3
    or-int/lit8 v14, v12, 0x77

    shl-int/2addr v14, v7

    xor-int/lit8 v12, v12, 0x77

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr v14, v3

    const v12, -0xffca19

    or-int v14, v12, v10

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1a4

    add-int/2addr v13, v14

    not-int v14, v9

    or-int/2addr v14, v12

    mul-int/lit16 v14, v14, -0x1a4

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    not-int v9, v9

    const v13, 0xffca18

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v10, v10

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1a4

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v10, v9

    const/16 v9, 0x1f

    :try_start_2
    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x100007f

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/16 v10, 0x26

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v10, v5, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v13, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v13, v3

    :try_start_4
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    aput-object v9, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x1f

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v5, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit16 v12, v10, 0x237

    const v13, -0x1184b

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v15, v12, 0x7f

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v10

    xor-int v16, v15, v11

    and-int/2addr v15, v11

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x236

    add-int/2addr v14, v13

    const/16 v13, -0x80

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    add-int/2addr v14, v10

    or-int/lit8 v10, v12, -0x80

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    const/16 v10, 0x26

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v5, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    aput-object v9, v8, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    mul-int/lit16 v10, v9, 0x293

    const v11, -0x145ef

    or-int v12, v10, v11

    shl-int/2addr v12, v7

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v9

    xor-int/lit8 v11, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    not-int v13, v11

    or-int/2addr v10, v13

    xor-int v14, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x292

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v14, v10

    not-int v10, v11

    mul-int/lit16 v10, v10, 0x292

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x292

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v7

    const/16 v9, 0x17

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v5, v10}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit16 v12, v10, 0x18f

    const v13, 0xc5f1

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x80

    xor-int v15, v13, v10

    and-int v16, v13, v10

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v12, v15

    and-int v17, v12, v15

    or-int v16, v16, v17

    xor-int v17, v13, v11

    and-int v18, v13, v11

    or-int v4, v17, v18

    not-int v4, v4

    xor-int v17, v16, v4

    and-int v4, v16, v4

    or-int v4, v17, v4

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v7

    add-int v16, v16, v4

    xor-int/lit8 v4, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x4aa

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v16, v4

    and-int v4, v16, v4

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v11, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x18e

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v7

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v5, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    xor-int/lit8 v10, v9, 0x65

    and-int/lit8 v9, v9, 0x65

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr v10, v3

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    or-int/lit8 v10, v9, 0x7e

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x7e

    sub-int/2addr v10, v9

    const/16 v9, 0x17

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v5, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    mul-int/lit16 v12, v10, 0x212

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v14, v12, 0x422

    shl-int/2addr v14, v7

    xor-int/lit16 v12, v12, 0x422

    sub-int/2addr v14, v12

    const v12, 0x106ee

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    sget v12, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    and-int/lit8 v14, v12, 0x3f

    or-int/lit8 v12, v12, 0x3f

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v14, v3

    not-int v12, v11

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v10, 0x7f

    and-int/lit8 v16, v10, 0x7f

    or-int v14, v14, v16

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x211

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x211

    add-int/2addr v14, v10

    const/16 v10, 0xe

    :try_start_a
    new-array v10, v10, [B

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v10, v5, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    xor-int/lit8 v10, v9, 0x57

    and-int/lit8 v9, v9, 0x57

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr v10, v3

    :try_start_b
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v0, v9, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    mul-int/lit16 v10, v0, 0x274

    sget v11, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    xor-int/lit8 v12, v11, 0x5d

    and-int/lit8 v11, v11, 0x5d

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v12, v3

    const v11, 0xe545

    if-eqz v12, :cond_6

    const v12, 0x2326d44

    :try_start_c
    div-int/2addr v10, v12

    xor-int v12, v1, v11

    and-int v14, v1, v11

    or-int/2addr v12, v14

    not-int v14, v0

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, -0x273

    shr-int v12, v14, v12

    sub-int/2addr v10, v12

    const v12, -0xe546

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v0, v12

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    xor-int/lit16 v14, v12, -0x273

    and-int/lit16 v12, v12, -0x273

    shl-int/2addr v12, v7

    add-int/2addr v14, v12

    shr-int/2addr v10, v14

    not-int v12, v1

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    goto :goto_4

    :cond_6
    const v12, 0x2326d44

    add-int/2addr v10, v12

    xor-int v12, v1, v11

    and-int v14, v1, v11

    or-int/2addr v12, v14

    not-int v14, v0

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x273

    add-int/2addr v10, v12

    const v12, -0xe546

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0x273

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v10, v12

    shl-int/2addr v14, v7

    xor-int/2addr v10, v12

    sub-int v10, v14, v10

    not-int v12, v1

    or-int/2addr v11, v12

    :goto_4
    not-int v11, v11

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v11

    const/16 v11, 0x273

    mul-int/2addr v11, v0

    not-int v0, v11

    sub-int/2addr v10, v0

    sub-int/2addr v10, v7

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit8 v12, v10, -0x37

    const v14, -0x2258e9

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    xor-int v12, v10, v11

    and-int v14, v10, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x9fdf

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    or-int v12, v16, v12

    mul-int/lit8 v12, v12, 0x38

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v7

    xor-int v12, v10, v14

    and-int v16, v10, v14

    or-int v12, v12, v16

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x38

    add-int/2addr v15, v12

    not-int v11, v11

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x38

    not-int v10, v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v7

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v10, v4, -0x151

    const v11, 0x100b501

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    not-int v10, v4

    not-int v11, v9

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, -0xc1dc

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    xor-int v14, v4, v9

    and-int v15, v4, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x152

    add-int/2addr v12, v10

    not-int v10, v4

    const v14, 0xc1db

    or-int v15, v10, v14

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x152

    add-int/2addr v12, v15

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v4, v14

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x152

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v12, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v12

    sub-int/2addr v9, v4

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x7f

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x7f

    sub-int/2addr v10, v9

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_c

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v5, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v9, v6

    :goto_5
    if-ge v9, v4, :cond_10

    sget v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    xor-int/lit8 v11, v10, 0x11

    and-int/lit8 v10, v10, 0x11

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr v11, v3

    :try_start_e
    aget-object v10, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x132

    and-int/lit16 v14, v12, 0x262

    or-int/lit16 v12, v12, 0x262

    add-int/2addr v14, v12

    const v12, 0x97ce

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    or-int/lit8 v12, v11, 0x7f

    not-int v12, v12

    xor-int v14, v11, v1

    and-int v16, v11, v1

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0x131

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v7

    not-int v12, v1

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x131

    add-int/2addr v15, v11

    const/4 v11, 0x5

    new-array v11, v11, [B

    fill-array-data v11, :array_d

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v11, v5, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1d09

    const/16 v14, 0x25

    new-array v14, v14, [C

    fill-array-data v14, :array_e

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    mul-int/lit16 v13, v14, -0x299

    const v17, 0xa464

    and-int v18, v13, v17

    or-int v13, v13, v17

    add-int v18, v18, v13

    not-int v13, v14

    mul-int/lit16 v14, v13, -0x14d

    neg-int v14, v14

    neg-int v14, v14

    or-int v17, v18, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int v14, v18, v14

    sub-int v17, v17, v14

    not-int v14, v15

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/lit8 v3, v15, 0x7e

    not-int v3, v3

    xor-int v19, v14, v3

    and-int/2addr v3, v14

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, 0x14d

    add-int v17, v17, v3

    or-int v3, v13, v15

    not-int v3, v3

    not-int v13, v15

    xor-int/lit8 v14, v13, 0x7e

    and-int/lit8 v13, v13, 0x7e

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x14d

    not-int v3, v3

    sub-int v17, v17, v3

    add-int/lit8 v3, v17, -0x1

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_f

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v13, v5, v14}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget v13, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    or-int/lit8 v14, v13, 0x7d

    shl-int/2addr v14, v7

    xor-int/lit8 v13, v13, 0x7d

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    mul-int/lit16 v14, v12, -0x12c

    const v15, 0x88f0c6

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v7

    add-int v17, v17, v14

    xor-int/lit16 v14, v12, 0x7415

    and-int/lit16 v15, v12, 0x7415

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    or-int v15, v17, v14

    shl-int/2addr v15, v7

    xor-int v14, v17, v14

    sub-int/2addr v15, v14

    const/16 v14, -0x7416

    or-int/2addr v14, v1

    not-int v14, v14

    not-int v5, v1

    or-int/2addr v5, v12

    and-int/lit8 v19, v13, 0x41

    or-int/lit8 v13, v13, 0x41

    add-int v13, v19, v13

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    const/16 v6, -0x12d

    if-nez v13, :cond_7

    not-int v5, v5

    xor-int v13, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    shr-int v5, v6, v5

    :try_start_12
    div-int/2addr v15, v5

    goto :goto_6

    :cond_7
    not-int v5, v5

    xor-int v13, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    mul-int/2addr v5, v6

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v7

    add-int v15, v6, v5

    :goto_6
    not-int v5, v12

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x7416

    xor-int v12, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    const/16 v6, 0x12d

    mul-int/2addr v6, v5

    not-int v5, v6

    sub-int/2addr v15, v5

    sub-int/2addr v15, v7

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v5, 0x100007f

    add-int/2addr v12, v5

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_11

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v12, v5, v14, v13}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-direct {v11, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v6, 0xdd

    const v12, -0x18d6b3

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    not-int v11, v6

    xor-int/lit16 v12, v11, -0x1d0a

    and-int/lit16 v11, v11, -0x1d0a

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v10

    xor-int v14, v12, v6

    and-int v15, v12, v6

    or-int/2addr v14, v15

    xor-int/lit16 v15, v14, 0x1d09

    and-int/lit16 v14, v14, 0x1d09

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xdc

    add-int/2addr v13, v11

    xor-int/lit16 v11, v12, 0x1d09

    and-int/lit16 v12, v12, 0x1d09

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v11, v6

    mul-int/lit16 v11, v11, -0x1b8

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v7

    xor-int/lit16 v11, v6, 0x1d09

    and-int/lit16 v6, v6, 0x1d09

    or-int/2addr v6, v11

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xdc

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v10, v6

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    mul-int/lit16 v12, v10, 0x1dd

    const v13, -0xc0995f

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v10

    xor-int/lit16 v13, v12, 0x67cd

    and-int/lit16 v12, v12, 0x67cd

    or-int/2addr v12, v13

    not-int v12, v12

    sget v13, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    xor-int/lit8 v15, v13, 0x53

    and-int/lit8 v13, v13, 0x53

    shl-int/2addr v13, v7

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/16 v18, 0x2

    rem-int/lit8 v15, v15, 0x2

    const/16 v15, -0x67ce

    xor-int v20, v15, v10

    and-int/2addr v15, v10

    or-int v15, v20, v15

    xor-int v20, v15, v11

    and-int/2addr v15, v11

    or-int v15, v20, v15

    not-int v15, v15

    or-int/2addr v12, v15

    const/16 v15, -0x1dc

    mul-int/2addr v15, v12

    neg-int v12, v15

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v7

    const/16 v12, -0x67ce

    xor-int v15, v12, v10

    and-int v20, v12, v10

    or-int v15, v15, v20

    xor-int v20, v15, v11

    and-int/2addr v15, v11

    or-int v15, v20, v15

    not-int v15, v15

    or-int/lit8 v20, v13, 0x51

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v13, v13, 0x51

    sub-int v13, v20, v13

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0x3b8

    mul-int/2addr v12, v15

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    not-int v11, v11

    const/16 v12, -0x67ce

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1dc

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    const/16 v10, 0x13

    :try_start_15
    new-array v10, v10, [C

    fill-array-data v10, :array_13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    array-length v5, v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    sget v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    or-int/lit8 v6, v5, 0x47

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x47

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    :try_start_17
    aget-object v5, v8, v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    sget v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    xor-int/lit8 v11, v10, 0x27

    and-int/lit8 v10, v10, 0x27

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v10, 0x0

    :try_start_18
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int v10, v10, 0x1df4

    const/16 v11, 0x22

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    const v12, 0xbeb1

    or-int v13, v11, v12

    shl-int/2addr v13, v7

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->d(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    xor-int/2addr v5, v7

    if-eqz v5, :cond_8

    and-int/lit8 v5, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v5

    sget v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    and-int/lit8 v10, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    const/4 v5, 0x2

    goto :goto_7

    :cond_8
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    :try_start_1a
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    xor-int/lit8 v6, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_9

    const/16 v6, 0x6a

    goto :goto_8

    :cond_9
    const/16 v6, 0x10

    :goto_8
    add-int/lit8 v9, v5, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    rem-int/2addr v9, v8

    :try_start_1b
    move-object v8, v3

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    and-int/lit8 v8, v5, 0x7b

    or-int/lit8 v9, v5, 0x7b

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_a

    :try_start_1c
    check-cast v3, [I

    aput v0, v3, v7

    goto :goto_9

    :cond_a
    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_9
    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    :try_start_1d
    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x6170cd22

    or-int v4, v0, v3

    not-int v4, v4

    const v5, 0x38bd6a4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x72d08c87

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x28b1284

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v5, v0

    neg-int v0, v6

    neg-int v0, v0

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, p2, v0

    sub-int/2addr v0, v7

    shl-int/lit8 v3, v0, 0xd

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    xor-int/lit8 v3, v9, 0x1

    and-int/lit8 v5, v9, 0x1

    shl-int/2addr v5, v7

    add-int v9, v3, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, -0x80

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_10
    sget v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    :goto_a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v2, [I

    aput v1, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x14d11b25

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, -0x3e47fd20

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x14d11b25

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x224012

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int v1, p2, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_16
    move-object v1, v5

    throw v1

    :array_0
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6fcbs
        -0x5a21s
        -0x47bs
        0x3182s
        0x4784s
        -0x626fs
        -0x2c92s
        -0x16b8s
        0x3f27s
        0x750ds
        -0x74b0s
        -0x3f21s
        0x16c7s
        0x2cafs
        0x62a1s
        -0x4768s
        -0x31d6s
        0x46es
        0x5a75s
        -0x6fees
        -0x59ecs
        -0x41fs
        0x31des
        0x47d8s
        -0x6249s
        -0x2c63s
        -0x16d4s
        0x3f68s
        0x750fs
        -0x74f8s
        -0x3ec9s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5dt
        -0x77t
        -0x5et
        -0x79t
        -0x5ft
        -0x60t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x61t
        -0x6at
        -0x66t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_4
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x7ct
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x6at
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    :array_6
    .array-data 1
        -0x76t
        -0x79t
        -0x5dt
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x7ct
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x6at
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    :array_8
    .array-data 1
        -0x79t
        -0x5at
        -0x7et
        -0x61t
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x6fe9s
        0x755ds
        0x5a98s
        0x3fcbs
        0x50ds
        -0x15bas
        -0x3074s
        -0x2b45s
        -0x45c3s
        -0x608cs
        0x64aas
        0x49f5s
        0x2f2fs
        0x3499s
        0x19c4s
        -0xads
        -0x3baas
        -0x5672s
        -0x717es
        -0x6bc7s
        0x7973s
        0x5ebcs
        0x23f3s
        0x924s
        -0x1197s
        -0xc52s
        -0x26c7s
        -0x41b0s
        -0x7c6cs
        0x68c6s
        0x4e07s
        0x5348s
        0x38a4s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6fefs
        0xfccs
        -0x5044s
        0x4fbbs
        -0x1095s
        -0x70b2s
        0x2f27s
        -0x30f2s
        0x6ee9s
        0xec4s
        -0x5177s
        0x4e8ds
        -0x119cs
        -0x71b6s
    .end array-data

    :array_b
    .array-data 2
        -0x6fe9s
        0x51c3s
        0x13a4s
        -0x2a6bs
        -0x688bs
        0x5958s
        0x1b30s
        -0x235bs
        -0x6133s
        0x40aas
        0x296s
        -0x3b95s
        -0x79a9s
        0x4807s
        0x9f8s
        -0x3473s
        -0x724as
        0x4f90s
        0x313es
        -0xc99s
        -0x4af5s
        0x76e2s
        0x38cfs
        -0x546s
        -0x4367s
        0x7e70s
        0x2001s
        -0x1dffs
        -0x5c1cs
        0x65d6s
    .end array-data

    :array_c
    .array-data 1
        -0x7at
        -0x79t
        -0x76t
        -0x77t
        -0x74t
        -0x7et
        -0x6dt
        -0x5dt
        -0x75t
        -0x7at
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x59t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x6fe4s
        -0x72e2s
        -0x55ees
        -0x38f4s
        -0x1b84s
        0x128s
        0x3e25s
        0x5b2as
        0x784bs
        -0x6aabs
        -0x4dbbs
        -0x509fs
        -0x339ds
        -0x16d3s
        0x66bs
        0x2394s
        0x4094s
        0x7d9bs
        -0x6506s
        -0x4862s
        -0x2b59s
        -0xe47s
        -0x113cs
        0xbd0s
        0x28c8s
        0x45fes
        0x62ffs
        -0x601cs
        -0x4302s
        -0x25eas
        -0x8c2s
        0x1400s
        0x3135s
        0x2e2bs
        0x4b2bs
        0x683fs
        -0x7ab5s
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x79t
        -0x78t
        -0x6dt
        -0x7et
        -0x74t
        -0x7at
        -0x6dt
        -0x58t
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    :array_10
    .array-data 2
        -0x6fe9s
        -0x1bf3s
        0x7838s
        -0x33c5s
        0x404ds
        -0x2b8as
        0x286cs
        -0x4335s
        0x30bds
        -0x7b5cs
        0x18cas
        0x6ce5s
        -0x1f11s
        0x7509s
        -0x36dcs
        0x5d63s
        -0x2eaas
        0x257es
        -0x46des
        0xdaas
        -0x7e45s
        0x15a8s
        0x69d6s
        -0x20cs
        0x71fas
        -0x39f2s
        0x5a26s
        -0x51dcs
    .end array-data

    :array_11
    .array-data 1
        -0x73t
        -0x7et
        -0x76t
        -0x76t
        -0x64t
        -0x79t
        -0x74t
        -0x73t
        -0x57t
        -0x62t
        -0x74t
    .end array-data

    :array_12
    .array-data 2
        -0x6fe4s
        -0x72e2s
        -0x55ees
        -0x38f4s
        -0x1b84s
        0x128s
        0x3e25s
        0x5b2as
        0x784bs
        -0x6aabs
        -0x4dbbs
        -0x509fs
        -0x339ds
        -0x16d3s
        0x66bs
        0x2394s
        0x4094s
        0x7d9bs
        -0x6506s
        -0x4862s
        -0x2b59s
        -0xe47s
        -0x113cs
        0xbd0s
        0x28c8s
        0x45fes
        0x62ffs
        -0x601cs
        -0x4302s
        -0x25eas
        -0x8c2s
        0x1400s
        0x3135s
        0x2e2bs
        0x4b2bs
        0x683fs
        -0x7ab5s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x6fefs
        -0x822s
        0x5f82s
        -0x588cs
        0xf30s
        -0x68eas
        -0x134s
        0x4688s
        -0x51a3s
        0x3626s
        -0x61fas
        -0x1a33s
        0x4d83s
        -0x2a87s
        0x3d29s
        -0x7aeas
        -0x1339s
        0x749fs
        -0x2387s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x6fe4s
        -0x721es
        -0x5416s
        -0x3638s
        -0x1874s
        0x5ccs
        0x23ads
        0x41a6s
        0x7fabs
        -0x6267s
        -0x4473s
        -0x267bs
        -0x88ds
        0x1529s
        0x3373s
        0x5148s
        0x4f54s
        0x6d47s
        -0x749es
        -0x56ffs
        -0x3899s
        -0x1aa1s
        0x341s
        0x2136s
        0x5eebs
        0x7ce9s
        -0x6520s
        -0x4738s
        -0x2924s
        -0xb22s
        0x12a3s
        0x30bcs
        0x2ea2s
        0x4c86s
    .end array-data

    :array_15
    .array-data 2
        -0x6fefs
        0x2ea2s
        -0x12a0s
        -0x53cas
        0x6ac7s
        0x2961s
        -0x17c6s
        -0x593cs
        0x659ds
        0x243bs
        -0x1d3cs
        -0x5e28s
        0x600as
        0x3ebbs
        -0x278s
        -0x43a5s
        0x7b0fs
        0x39d9s
        -0x799s
        -0x48c4s
        0x75d2s
        0x3492s
        -0xcd4s
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v6, v9

    or-int/lit8 v3, v6, 0x7

    int-to-byte v3, v3

    invoke-static {v6, v3, v6}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 172
    sget v3, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget v3, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, 0xa4bc

    sub-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v9

    add-int/lit8 v15, v3, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const-string v7, ""

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 152
    sget v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x100a8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v24, v12, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->b:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_2

    .line 149
    :cond_7
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    :goto_2
    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v13, 0xa8f9

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v24, v13, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
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

    sget v7, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    rem-int/2addr v7, v2

    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_5

    .line 77
    sget v7, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    rem-int/2addr v7, v2

    const v8, -0x4c57b9

    const/4 v15, 0x3

    if-eqz v7, :cond_2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v3, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    add-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v2

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x206

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v15, v8, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v3, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x28d8

    int-to-char v10, v10

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x100000d

    add-int v18, v13, v14

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v2

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x207

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v14, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_8

    .line 77
    sget v4, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    rem-int/2addr v4, v2

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v13, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->$10:I

    rem-int/2addr v1, v2

    .line 77
    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x2

    .line 27
    rem-int p2, p1, p1

    sget p2, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr p2, p1

    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    :goto_0
    sget p2, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->a:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;->asInterface:I

    rem-int/2addr p2, p1

    return-void
.end method
