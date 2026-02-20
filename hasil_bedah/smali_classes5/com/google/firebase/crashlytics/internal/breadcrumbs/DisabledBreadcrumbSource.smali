.class public Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asInterface:Z

.field private static b:Z

.field private static g:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$c:[B

    const/16 v0, 0x7f

    sput v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/16 v2, 0x92

    sput v2, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->a:I

    sput v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->g:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbec9

    sput v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->b:Z

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->asInterface:Z

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
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
    .array-data 2
        -0x54d4s
        -0x54e0s
        -0x54e5s
        -0x54e4s
        -0x5500s
        -0x54d8s
        -0x54c4s
        -0x54e2s
        -0x54d0s
        -0x54e1s
        -0x54e6s
        -0x54fds
        -0x54efs
        -0x54c6s
        -0x5487s
        -0x54c3s
        -0x54ffs
        -0x54c9s
        -0x54dds
        -0x54f5s
        -0x54e9s
        -0x54eas
        -0x54e8s
        -0x54a3s
        -0x54f6s
        -0x54d2s
        -0x54f9s
        -0x54e3s
        -0x54a4s
        -0x54fbs
        -0x54ecs
        -0x54f0s
        -0x54ees
        -0x54b7s
        -0x54fas
        -0x54ebs
    .end array-data

    :array_3
    .array-data 2
        0x4164s
        0x40abs
        0x4096s
        0x40bbs
        0x40a8s
        0x40a4s
        0x40a2s
        0x4165s
        0x40a3s
        0x40a5s
        0x40aas
        0x40b9s
        0x40aes
        0x40bas
        0x40b8s
        0x40a7s
        0x40bds
        0x40acs
        0x4176s
        0x408es
        0x40ads
        0x4157s
        0x40a0s
        0x40a1s
        0x409bs
        0x40afs
        0x4141s
        0x409as
        0x408ds
        0x4162s
        0x417fs
        0x4171s
        0x4094s
        0x40bes
        0x4098s
        0x408bs
        0x4087s
        0x4082s
        0x4088s
        0x4085s
        0x4084s
        0x40bcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65354
    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x7f

    or-int/lit8 v6, v6, 0x7f

    add-int/2addr v7, v6

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10, v9}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    xor-int/lit8 v11, v7, 0x7

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v13

    mul-int/lit16 v14, v12, 0x1eb

    and-int/lit16 v15, v14, -0x6354

    or-int/lit16 v14, v14, -0x6354

    add-int/2addr v15, v14

    not-int v14, v12

    xor-int/lit8 v16, v14, -0x35

    const/16 v17, -0x35

    and-int/lit8 v14, v14, -0x35

    or-int v14, v16, v14

    not-int v5, v13

    xor-int v18, v14, v5

    and-int/2addr v5, v14

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, -0x1ea

    neg-int v5, v5

    neg-int v5, v5

    or-int v14, v15, v5

    shl-int/2addr v14, v8

    xor-int/2addr v5, v15

    sub-int/2addr v14, v5

    xor-int v5, v17, v12

    and-int v15, v17, v12

    or-int/2addr v5, v15

    not-int v5, v5

    const/16 v15, -0x35

    xor-int v17, v15, v13

    and-int/2addr v13, v15

    or-int v13, v17, v13

    not-int v13, v13

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x1ea

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v13, v5

    not-int v5, v12

    mul-int/lit16 v5, v5, 0x1ea

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v12, v5

    int-to-byte v5, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v5, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v11, v7, 0x35c

    const v12, -0x1a9a6

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    xor-int v11, v7, v2

    and-int v12, v7, v2

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x35b

    add-int/2addr v13, v11

    not-int v11, v2

    or-int v12, v11, v7

    not-int v12, v12

    not-int v14, v7

    xor-int/lit8 v15, v14, -0x80

    const/16 v17, -0x80

    and-int/lit8 v14, v14, -0x80

    or-int/2addr v14, v15

    xor-int v15, v14, v2

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x35b

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v8

    not-int v12, v2

    const/16 v14, -0x80

    xor-int v15, v14, v12

    and-int v18, v14, v12

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v17, v7

    and-int v7, v17, v7

    or-int v7, v18, v7

    not-int v7, v7

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, 0x35b

    neg-int v7, v7

    neg-int v7, v7

    or-int v15, v13, v7

    shl-int/2addr v15, v8

    xor-int/2addr v7, v13

    sub-int/2addr v15, v7

    new-array v7, v9, [B

    fill-array-data v7, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v10, v10, v13}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    const/16 v17, 0x21

    const/4 v13, 0x5

    const/16 v21, 0x20

    if-nez v1, :cond_e

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0xc

    and-int/lit8 v1, v1, 0xc

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x45

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    rsub-int/lit8 v24, v7, 0x27

    const v25, -0x76174983

    const/16 v26, 0x0

    sget-object v7, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/16 v18, 0x7

    aget-byte v9, v7, v18

    int-to-byte v9, v9

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0xc

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v15, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x47bf1d7c

    int-to-long v14, v1

    const/16 v1, 0x1eb

    int-to-long v8, v1

    mul-long/2addr v8, v14

    const/16 v1, -0x1e9

    move/from16 v24, v11

    int-to-long v10, v1

    mul-long/2addr v10, v5

    add-long/2addr v8, v10

    const/16 v1, -0x1ea

    int-to-long v10, v1

    const/4 v1, -0x1

    int-to-long v3, v1

    xor-long v26, v14, v3

    xor-long/2addr v5, v3

    or-long v29, v26, v5

    move-wide/from16 v31, v14

    int-to-long v13, v2

    xor-long v33, v13, v3

    or-long v29, v29, v33

    mul-long v10, v10, v29

    add-long/2addr v8, v10

    const/16 v1, 0x1ea

    int-to-long v10, v1

    or-long v29, v5, v31

    xor-long v29, v29, v3

    or-long/2addr v5, v13

    xor-long/2addr v5, v3

    or-long v5, v29, v5

    mul-long/2addr v5, v10

    add-long/2addr v8, v5

    mul-long v10, v10, v26

    add-long/2addr v8, v10

    const v1, 0x74f84724

    int-to-long v5, v1

    add-long/2addr v8, v5

    shr-long v5, v8, v21

    long-to-int v1, v5

    const v5, -0x48e487af

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x617122a6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v7, -0x1deb13c6

    add-int/2addr v7, v6

    const v6, 0x406002a6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v7, v5

    const v5, -0x21b31690    # -3.691364E18f

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v8

    const v6, -0x2a19f0ad

    or-int v6, v24, v6

    not-int v6, v6

    const v7, 0x99000

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x671dd6f3

    add-int/2addr v8, v7

    const v7, -0x99001

    or-int v7, v24, v7

    not-int v7, v7

    const v9, -0x2a1060ad

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v8, v7

    const v7, 0x2b9064fd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v5, v1

    and-int/lit8 v1, v2, 0x32

    not-int v1, v1

    or-int/lit8 v8, v2, 0x32

    and-int/2addr v1, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v6, v1

    const v7, -0x1b46d18c

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1cd3abd1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, 0x7a6657d8

    add-int/2addr v9, v7

    const v7, -0x304500b

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1fd7fbdb

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int/2addr v1, v8

    not-int v1, v1

    const v6, 0x1b46d18b

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0x18c

    neg-int v1, v1

    neg-int v1, v1

    const/16 v6, 0x18e0

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const/16 v1, -0x11

    xor-int v6, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v6

    not-int v1, v1

    const/16 v6, -0x11

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    xor-int v8, v12, v9

    and-int v10, v12, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x18d

    or-int v8, v7, v1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    const/16 v1, -0x11

    xor-int v7, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x18d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    xor-int v1, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    not-int v6, v9

    const/16 v8, 0x10

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18d

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    move-wide v6, v3

    move/from16 v3, p3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v8, v1

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0x5

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    const/4 v4, 0x4

    aget-object v8, v5, v4

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v4, v9

    goto :goto_0

    :cond_1
    move-wide v6, v3

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x0

    move/from16 v3, p3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v9

    new-array v10, v1, [I

    aput-object v10, v5, v1

    new-array v11, v1, [I

    aput-object v11, v5, v4

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x6d4bade0

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, -0x27957d5d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v8, -0x2ecda1c4

    add-int/2addr v8, v4

    not-int v4, v1

    const v9, 0xbc79918

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x2fd7fd5d

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v8, v4

    const v4, -0xbc79919

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2c52e444

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v8, v1

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0x5

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    const/4 v4, 0x4

    aget-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_0
    aget-object v1, v5, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    return-object v5

    :cond_2
    const-string v1, ""

    const-string v5, ""

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v1, v1, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    or-int/lit8 v8, v5, 0x48

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x48

    sub-int/2addr v8, v5

    int-to-byte v5, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v1, v5, 0xbdd

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v37, v8, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    sget-object v8, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v15}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v1

    move/from16 v36, v5

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x3b62fa86

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v10, 0x45

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v15, -0x43

    move-wide/from16 v18, v13

    int-to-long v13, v15

    mul-long/2addr v13, v4

    add-long/2addr v10, v13

    const/16 v13, -0x44

    int-to-long v13, v13

    xor-long v26, v8, v6

    xor-long v29, v4, v6

    or-long v31, v26, v29

    int-to-long v1, v1

    xor-long v35, v1, v6

    or-long v31, v31, v35

    xor-long v31, v31, v6

    or-long/2addr v8, v4

    xor-long/2addr v8, v6

    or-long v8, v31, v8

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long/2addr v1, v13

    add-long/2addr v10, v1

    or-long v1, v26, v35

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const/16 v1, 0x44

    int-to-long v1, v1

    or-long v4, v29, v35

    xor-long/2addr v4, v6

    or-long v4, v26, v4

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const v1, 0x689c242e

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v21

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x31d241d1    # -7.2873056E8f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21d001d0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x16e9177e

    add-int/2addr v5, v4

    const v4, -0x10024001

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x208120a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, -0x179cd7a0

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x10005281

    not-int v8, v4

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1ea

    const v8, -0x6932081d

    add-int/2addr v8, v5

    const v5, 0x6dafac7a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7daffefb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v8, v4

    const v4, 0x5c7d3f6

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    move/from16 v9, p1

    and-int/lit8 v1, v9, -0x3d

    and-int/lit8 v10, v24, 0x3c

    or-int/2addr v1, v10

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x18240061

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1ff67cfc

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x6702979c

    add-int/2addr v5, v4

    const v4, -0x1ef62461

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x6d22400

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x1ef62460

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x192458fc

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v5, v4

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    move v4, v8

    goto/16 :goto_1

    :cond_4
    move/from16 v9, p1

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v8

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    aput-object v11, v2, v4

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v5, [I

    aput v9, v5, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x7d97d58

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x266

    const v4, 0x59dec5ac

    add-int/2addr v4, v1

    const v1, -0x1ba98c4b

    or-int v1, v1, v24

    not-int v1, v1

    const v5, 0x3890c48

    or-int/2addr v1, v5

    const v5, 0x1c70f112

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x18208003

    or-int v1, v1, v24

    not-int v1, v1

    const v5, 0x1ff9fd5a

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, 0x172

    mul-int/lit16 v5, v3, 0x172

    and-int v8, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v8, v1

    xor-int v1, v4, v3

    and-int v5, v4, v3

    or-int/2addr v1, v5

    xor-int v5, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v8, v1

    not-int v1, v4

    or-int v1, v1, v24

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v8, v1

    not-int v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v5, v4, v9

    not-int v5, v5

    xor-int v10, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    not-int v4, v4

    xor-int v5, v4, v24

    and-int v4, v4, v24

    or-int/2addr v4, v5

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v4, v1

    and-int/2addr v4, v8

    not-int v5, v8

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v9, :cond_5

    return-object v2

    :cond_5
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x22

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v1, v4, v10

    rsub-int v1, v1, 0xbdd

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v37, v8, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v5, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v13}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x14c8e183

    int-to-long v4, v4

    const/16 v8, -0x1f0

    int-to-long v10, v8

    mul-long v13, v10, v4

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    const/16 v8, 0x1f1

    int-to-long v10, v8

    xor-long v26, v4, v6

    xor-long v29, v1, v6

    or-long v31, v26, v29

    xor-long v35, v31, v6

    mul-long v35, v35, v10

    add-long v13, v13, v35

    or-long v31, v31, v18

    xor-long v31, v31, v6

    or-long v35, v29, v33

    or-long v35, v35, v4

    xor-long v35, v35, v6

    or-long v31, v31, v35

    mul-long v31, v31, v10

    add-long v13, v13, v31

    or-long v31, v26, v33

    xor-long v31, v31, v6

    or-long v1, v26, v1

    xor-long/2addr v1, v6

    or-long v1, v31, v1

    or-long v4, v29, v4

    or-long v4, v4, v18

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    const v1, 0x3cf32b30

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v21

    long-to-int v1, v1

    const v2, -0x21a141

    or-int v2, v24, v2

    not-int v2, v2

    const v4, 0x3ce5ff75

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    const v4, 0x45c93986

    add-int/2addr v2, v4

    const v4, -0x18e5f776

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x18c45635

    or-int/2addr v4, v5

    const v5, 0x3ce5ff75

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v4, v4

    const v5, 0x38d9eac8

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x3cd9eaea

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xf1

    const v8, 0x383dfc83

    add-int/2addr v5, v8

    const v8, -0x4000022

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x20098008

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    xor-int/lit8 v1, v9, 0x50

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x22212809

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, 0x4f18d2c6    # 2.56395008E9f

    add-int/2addr v5, v4

    const v4, -0x15ded4f4

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x223ba86a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, -0x37fffcfc

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    move v4, v8

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v8

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    aput-object v11, v2, v4

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v5, [I

    aput v9, v5, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x248062

    or-int v4, v1, v9

    not-int v4, v4

    const v5, -0x17101c99

    or-int v5, v24, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    const v5, -0x67180544

    add-int/2addr v5, v4

    const v4, -0x20e5e064

    or-int v4, v4, v24

    not-int v4, v4

    const v8, 0x248061

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v5, v4

    or-int v1, v1, v24

    not-int v1, v1

    const v4, -0x20c16003

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x17101c99

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v1

    mul-int/lit16 v4, v5, 0xfd

    neg-int v4, v4

    neg-int v4, v4

    not-int v8, v5

    not-int v10, v5

    not-int v11, v1

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v5, v1

    and-int v14, v5, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xfc

    add-int/2addr v4, v10

    mul-int/lit16 v10, v5, -0xfc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v13, v4

    xor-int v4, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xfc

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v13, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v13

    sub-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

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

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v9, :cond_8

    return-object v2

    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    xor-int/lit8 v2, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v5}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0xbde

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v4, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x25

    const v32, -0x50226902

    const/16 v33, 0x0

    sget-object v5, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v13}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    move/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x287d6305

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v10, 0x1d7

    int-to-long v10, v10

    mul-long v13, v10, v4

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    const/16 v10, -0x1d6

    int-to-long v10, v10

    or-long v18, v4, v1

    mul-long v18, v18, v10

    add-long v13, v13, v18

    xor-long v18, v4, v6

    xor-long v26, v1, v6

    or-long v18, v18, v26

    xor-long v18, v18, v6

    int-to-long v8, v8

    or-long v29, v26, v8

    xor-long v29, v29, v6

    or-long v18, v18, v29

    xor-long v29, v8, v6

    or-long v29, v29, v4

    or-long v1, v29, v1

    xor-long/2addr v1, v6

    or-long v18, v18, v1

    mul-long v10, v10, v18

    add-long/2addr v13, v10

    const/16 v10, 0x1d6

    int-to-long v10, v10

    or-long v4, v26, v4

    or-long/2addr v4, v8

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    const v1, 0x7a396fb8

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v21

    long-to-int v1, v1

    const v2, 0x37b5e555

    move/from16 v4, p1

    or-int v5, v2, v4

    not-int v5, v5

    const v8, 0x452a21aa

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x18e

    const v8, 0x73013d12

    add-int/2addr v5, v8

    or-int v2, v2, v24

    not-int v2, v2

    const v8, 0x452a21aa

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v5, -0x41010889

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x88a101

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1c1

    const v9, -0x37bf11b5

    add-int/2addr v5, v9

    const v9, -0x41010889

    or-int v9, v24, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v5, v8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    and-int/lit8 v1, v4, -0x5b

    and-int/lit8 v10, v24, 0x5a

    or-int/2addr v1, v10

    check-cast v9, [I

    aput v4, v9, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v8, -0x196b1eac

    or-int v9, v8, v5

    not-int v9, v9

    const v10, -0x1eaf5eb2

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x363

    const v11, 0x39d10bf0

    add-int/2addr v11, v9

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x182b1ea1

    or-int/2addr v8, v9

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v11, v8

    const v8, -0x182b1ea2

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x140000b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x6844011

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v11, v1

    const/16 v1, 0x10

    add-int/2addr v11, v1

    neg-int v1, v11

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    const/4 v5, 0x4

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v5, v9

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    aput-object v11, v2, v5

    check-cast v10, [I

    aput v4, v10, v9

    check-cast v8, [I

    aput v4, v8, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v5, v1

    const v8, -0x188b0006

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x1f8f7d58

    or-int/2addr v8, v9

    const v9, 0x1c8b7945

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x44

    const v8, -0xaf4a2dc

    add-int/2addr v8, v1

    const v1, -0x3040413

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v8, v1

    const v1, -0x1c8b7946

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x1b8f0418

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, -0x7b7

    mul-int/lit16 v5, v3, 0x3dd

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v9, v1

    not-int v1, v8

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v5, v1

    xor-int v10, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3dc

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v5, v3

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v10, v5

    not-int v1, v1

    not-int v5, v3

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    xor-int v5, v24, v3

    and-int v8, v24, v3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v8, v1

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v4, :cond_b

    return-object v2

    :cond_b
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    xor-int/lit8 v2, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7c

    or-int/lit8 v8, v8, 0x7c

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0xbdd

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v31, v8, 0x27

    const v32, -0x50226902

    const/16 v33, 0x0

    sget-object v8, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v29, v2

    move/from16 v30, v5

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, 0x5688436

    int-to-long v8, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v5, v10

    const/16 v10, 0x2a5

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v13, -0x2a3

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const/16 v13, -0x2a4

    int-to-long v13, v13

    int-to-long v3, v5

    or-long v15, v8, v3

    xor-long v17, v1, v6

    or-long v15, v15, v17

    mul-long/2addr v13, v15

    add-long/2addr v10, v13

    const/16 v5, 0x2a4

    int-to-long v13, v5

    or-long v15, v17, v8

    xor-long/2addr v15, v6

    xor-long v26, v3, v6

    or-long v29, v26, v8

    xor-long v29, v29, v6

    or-long v15, v15, v29

    mul-long/2addr v15, v13

    add-long/2addr v10, v15

    xor-long v15, v8, v6

    or-long v15, v15, v17

    xor-long/2addr v15, v6

    or-long v17, v17, v26

    xor-long v17, v17, v6

    or-long v15, v15, v17

    or-long/2addr v1, v8

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long/2addr v1, v15

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const v1, 0x4c53887d    # 5.5452148E7f

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v21

    long-to-int v1, v1

    const v2, -0x70781800

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x603015ab

    or-int/2addr v2, v4

    const v4, -0xa85c001

    or-int v4, v24, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v5, -0x120de264

    add-int/2addr v5, v2

    const v2, -0x10480255

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v4, 0x3a289603

    or-int v4, v4, v24

    not-int v4, v4

    const v5, -0x1a009603

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, 0x2ac3d272

    add-int/2addr v5, v4

    const v4, -0x18129a5

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, 0x1b81bfa6

    or-int v4, v4, v24

    not-int v4, v4

    const v6, -0x1b81bfa7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x3a289604

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

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

    and-int/lit8 v2, v3, -0x65

    and-int/lit8 v8, v24, 0x64

    or-int/2addr v2, v8

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x2d97901

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, 0x73dd40c4

    add-int/2addr v4, v2

    const v2, 0x5000018

    or-int v2, v24, v2

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x1af9fb23

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x2d97900

    or-int/2addr v2, v5

    const v5, 0x1d20823a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0xa5

    move/from16 v8, p3

    mul-int/lit16 v5, v8, -0xa3

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v24, v8

    and-int v5, v24, v8

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x148

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int v4, v2, v3

    and-int v9, v2, v3

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    not-int v4, v2

    not-int v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v4

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    not-int v3, v2

    and-int/2addr v3, v9

    not-int v4, v9

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    return-object v1

    :cond_d
    move/from16 v8, p3

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v5, [I

    aput v3, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v4, -0x28a01ddb

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0xf7a5f83

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, 0x57df5b3c

    add-int/2addr v4, v3

    const v3, -0x8201d83

    or-int v3, v3, v24

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v4, v3

    const v3, -0x5a014994

    add-int/2addr v4, v3

    and-int v3, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_36

    :cond_e
    move v8, v3

    move/from16 v24, v11

    move v3, v2

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    mul-int/lit16 v4, v2, -0x24d

    add-int/lit16 v4, v4, 0x3519

    const/16 v9, -0x18

    xor-int v10, v9, v12

    and-int v11, v9, v12

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v24, v2

    and-int v11, v24, v2

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    not-int v10, v2

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v13, v10, 0x17

    or-int/2addr v11, v13

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x24e

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    const/16 v4, -0x18

    xor-int v9, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    or-int v2, v24, v2

    not-int v2, v2

    xor-int v9, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x49c

    or-int v4, v11, v2

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v2, v11

    sub-int/2addr v4, v2

    xor-int v2, v10, v24

    and-int v9, v10, v24

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int/lit8 v9, v24, 0x17

    and-int/lit8 v10, v24, 0x17

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x24e

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v4, v2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v4

    sub-int/2addr v9, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    or-int/lit8 v4, v10, 0x10

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    const/16 v12, 0x10

    xor-int/2addr v10, v12

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v4, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v2, v9

    xor-int/lit8 v9, v2, 0xe

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x46

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v9

    mul-int/lit16 v10, v2, -0x2c7

    xor-int/lit16 v11, v10, 0x3d46

    and-int/lit16 v10, v10, 0x3d46

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0x17

    xor-int v12, v10, v2

    and-int v13, v10, v2

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    xor-int v14, v13, v2

    and-int v15, v13, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2c8

    add-int/2addr v11, v12

    const/16 v12, -0x17

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/lit8 v2, v2, 0x16

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x2c8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v11, v2

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    xor-int v2, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2c8

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v9, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v2, v10

    and-int/lit8 v10, v2, 0x7e

    or-int/lit8 v2, v2, 0x7e

    add-int/2addr v10, v2

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v2, v11, v11, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_28

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    or-int/lit8 v11, v10, -0x10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, -0x10

    sub-int/2addr v11, v10

    if-ltz v11, :cond_11

    const/4 v10, 0x0

    :goto_4
    if-gt v10, v11, :cond_11

    add-int/lit8 v12, v10, 0x10

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0xbb7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v29, 0x0

    cmp-long v13, v26, v29

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v31, v15, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v15, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/16 v26, 0x7

    move-object/from16 v27, v9

    aget-byte v9, v15, v26

    int-to-byte v9, v9

    const/16 v26, 0x5

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move/from16 v26, v11

    const/16 v11, 0xe

    int-to-byte v11, v11

    move-object/from16 v36, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_f
    move-object/from16 v36, v7

    move-object/from16 v27, v9

    move/from16 v26, v11

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x760f0f37

    int-to-long v13, v1

    move v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, -0x23e

    int-to-long v9, v9

    mul-long v29, v9, v13

    mul-long/2addr v9, v11

    add-long v29, v29, v9

    const/16 v9, 0x47e

    int-to-long v9, v9

    const/4 v15, -0x1

    move/from16 v32, v1

    move-object/from16 v31, v2

    int-to-long v1, v15

    xor-long v33, v13, v1

    int-to-long v7, v7

    xor-long v37, v7, v1

    or-long v39, v33, v37

    xor-long v39, v39, v1

    xor-long v41, v11, v1

    or-long v41, v41, v7

    xor-long v41, v41, v1

    or-long v39, v39, v41

    mul-long v9, v9, v39

    add-long v29, v29, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    or-long v11, v37, v11

    xor-long/2addr v11, v1

    or-long v11, v41, v11

    mul-long/2addr v9, v11

    add-long v29, v29, v9

    const/16 v9, 0x23f

    int-to-long v9, v9

    or-long v7, v33, v7

    xor-long/2addr v7, v1

    or-long v11, v37, v13

    xor-long/2addr v1, v11

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long v29, v29, v9

    const v1, -0x7a4b9238

    int-to-long v1, v1

    add-long v1, v29, v1

    shr-long v7, v1, v21

    long-to-int v7, v7

    const v8, -0x5efffe60

    or-int v8, v24, v8

    mul-int/lit16 v8, v8, -0xc0

    const v9, -0x6a956ad6

    add-int/2addr v9, v8

    const v8, -0x5a765207    # -2.38836E-16f

    or-int v8, v8, v24

    not-int v8, v8

    const v10, 0x5a340204

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x5a340205

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, -0x425003

    or-int v10, v24, v10

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x489ac5a

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xc0

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, 0x4b9fd595    # 2.0949802E7f

    or-int/2addr v8, v2

    not-int v8, v8

    not-int v9, v2

    const v10, -0xa0a8015

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, 0x21aba493

    add-int/2addr v9, v8

    const v8, -0x4b9fc496

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x41954481

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, 0x4b9fc495    # 2.0941098E7f

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xa0a9114

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x4

    aput-object v4, v2, v1

    and-int/lit8 v1, v3, 0x14

    not-int v1, v1

    or-int/lit8 v4, v3, 0x14

    and-int/2addr v1, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v31

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x1d134c20

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1b07313c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, -0x5b0029a4

    add-int/2addr v6, v4

    not-int v4, v1

    const v7, -0x1d134c21

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x1b07313d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x204311c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, -0x1c0

    const/16 v4, 0x1c20

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    const/16 v1, -0x11

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v4, v6

    xor-int/lit8 v7, v4, 0x10

    const/16 v8, 0x10

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    xor-int v7, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v5, v1

    const/16 v1, -0x11

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v4, v1, -0x543

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v6

    xor-int v5, v4, v24

    and-int v4, v4, v24

    or-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    move/from16 v1, p3

    add-int v4, v1, v7

    shl-int/lit8 v5, v4, 0xd

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    move v15, v1

    :goto_6
    move v4, v5

    goto/16 :goto_2e

    :cond_10
    move/from16 v1, p3

    move-object/from16 v7, v31

    add-int/lit8 v10, v32, 0x1

    move v8, v1

    move-object v2, v7

    move/from16 v11, v26

    move-object/from16 v9, v27

    move-object/from16 v7, v36

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v36, v7

    move v1, v8

    move-object v7, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    and-int/lit8 v9, v8, -0x6

    or-int/lit8 v8, v8, -0x6

    add-int/2addr v9, v8

    if-ltz v9, :cond_14

    const/4 v8, 0x0

    :goto_7
    if-gt v8, v9, :cond_14

    and-int/lit8 v10, v8, 0x6

    or-int/lit8 v11, v8, 0x6

    add-int/2addr v10, v11

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v14

    rsub-int/lit8 v31, v13, 0x26

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v13, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0xe

    int-to-byte v15, v15

    move-object/from16 v26, v2

    move/from16 v27, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v9}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v13, v9

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_12
    move-object/from16 v26, v2

    move/from16 v27, v9

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x687171cb

    int-to-long v11, v2

    const/16 v2, 0x46

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x44

    int-to-long v1, v2

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, 0x45

    int-to-long v1, v1

    const/4 v15, -0x1

    move-object/from16 v31, v7

    move/from16 v29, v8

    int-to-long v7, v15

    xor-long v32, v11, v7

    xor-long v34, v9, v7

    or-long v37, v32, v34

    move v15, v4

    move-object/from16 v30, v5

    int-to-long v4, v3

    or-long v37, v37, v4

    xor-long v37, v37, v7

    or-long v39, v11, v9

    or-long v39, v39, v4

    xor-long v39, v39, v7

    or-long v37, v37, v39

    mul-long v37, v37, v1

    add-long v13, v13, v37

    move/from16 v37, v15

    const/16 v15, -0x45

    move-wide/from16 v38, v1

    int-to-long v1, v15

    or-long v40, v32, v9

    xor-long v40, v40, v7

    or-long v32, v32, v4

    xor-long v32, v32, v7

    or-long v32, v40, v32

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long v4, v32, v4

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    or-long v1, v34, v11

    xor-long/2addr v1, v7

    mul-long v1, v1, v38

    add-long/2addr v13, v1

    const v1, -0x6cadf4cc

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v21

    long-to-int v1, v1

    const v2, -0x55d261cd

    or-int v2, v2, v24

    mul-int/lit16 v2, v2, -0x1ea

    const v4, 0xf3e3c76

    add-int/2addr v4, v2

    const v2, 0x22281c31

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x77fa7dfe

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x58cdf102

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v7, -0x43bb78bc

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x1214821

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xf5

    const v8, 0x4b2ebcea    # 1.1451626E7f

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v8, v5

    const v5, 0x669a319a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x4

    aput-object v4, v2, v1

    and-int/lit8 v1, v3, 0x14

    not-int v1, v1

    or-int/lit8 v4, v3, 0x14

    and-int/2addr v1, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v31

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x190a0e78

    or-int v1, v1, v24

    not-int v1, v1

    const v4, 0xa0012

    or-int/2addr v1, v4

    const v4, -0x6106081

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c9

    const v5, 0x7057eafe

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v5, v4

    const v1, -0x1f106ee6

    or-int v1, v1, v24

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    move/from16 v4, p3

    or-int v5, v4, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

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

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v15, v4

    goto/16 :goto_6

    :cond_13
    move/from16 v4, p3

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    add-int/lit8 v8, v29, 0x1

    move v1, v4

    move-object/from16 v2, v26

    move/from16 v9, v27

    move/from16 v4, v37

    goto/16 :goto_7

    :cond_14
    move/from16 v37, v4

    move v4, v1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v8, v37

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v2

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v10, v9, v9, v11}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    move v9, v2

    :goto_9
    if-ge v9, v8, :cond_27

    aget-object v10, v1, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v2, v11

    xor-int/lit8 v11, v2, 0x3

    const/4 v12, 0x3

    and-int/2addr v2, v12

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v11, v2

    new-array v2, v12, [C

    fill-array-data v2, :array_c

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x3a

    and-int/lit8 v12, v12, 0x3a

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    int-to-byte v12, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v13, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x795

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x5635

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x44

    invoke-static {v2, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    new-array v13, v12, [B

    fill-array-data v13, :array_d

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v13, v12, v12, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    not-int v13, v13

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/4 v14, 0x2

    new-array v15, v14, [C

    fill-array-data v15, :array_e

    const-string v14, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    move-object/from16 v26, v1

    const/16 v1, 0x30

    move/from16 v27, v8

    const/4 v8, 0x0

    :try_start_a
    invoke-static {v14, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    xor-int/lit8 v8, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v8, v1

    int-to-byte v1, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v8, v1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-nez v11, :cond_15

    :try_start_c
    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x749

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    const/16 v15, 0x14

    add-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmp-long v13, v29, v31

    add-int/lit8 v31, v13, 0x18

    const v32, -0x3279a82

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v13, v15, v25

    move/from16 v29, v11

    move/from16 v30, v14

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    move/from16 v37, v9

    const/16 v10, -0x80

    move-object v6, v5

    goto/16 :goto_25

    :cond_15
    :goto_a
    :try_start_d
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-nez v13, :cond_16

    :try_start_10
    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x749

    const-string v14, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v15, 0x30

    move/from16 v37, v9

    const/4 v9, 0x0

    :try_start_11
    invoke-static {v14, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v9, 0x1

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v31, v15, 0x17

    const v32, -0x3279a82

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v9, v15, v25

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move/from16 v37, v9

    :goto_b
    move-object v1, v0

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    const/16 v10, -0x80

    move-object v6, v5

    goto/16 :goto_24

    :cond_16
    move/from16 v37, v9

    :goto_c
    :try_start_12
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    :try_start_14
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    const/4 v14, 0x5

    add-int/2addr v15, v14

    :try_start_15
    new-array v4, v14, [C

    fill-array-data v4, :array_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move-object/from16 v31, v7

    const/4 v14, 0x0

    :try_start_16
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    neg-int v7, v7

    or-int/lit8 v14, v7, 0x7e

    move-object/from16 v30, v5

    const/4 v5, 0x1

    shl-int/2addr v14, v5

    xor-int/lit8 v7, v7, 0x7e

    sub-int/2addr v14, v7

    int-to-byte v7, v14

    :try_start_17
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v7, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmp-long v5, v13, v32

    rsub-int/lit8 v5, v5, 0x6

    const/4 v7, 0x5

    new-array v13, v7, [C

    fill-array-data v13, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v15}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/4 v7, 0x1

    new-array v13, v7, [B

    const/16 v14, -0x65

    aput-byte v14, v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v13, v7, v7, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v7, v5

    const/4 v5, 0x5

    new-array v13, v5, [B

    fill-array-data v13, :array_11

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v13, v12, v12, v5}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x5

    const/4 v7, 0x5

    and-int/2addr v4, v7

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0x4d

    and-int/lit8 v7, v7, 0x4d

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    int-to-byte v7, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v4, v7

    or-int/lit8 v7, v4, 0x7e

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v4, v4, 0x7e

    sub-int/2addr v7, v4

    const/4 v4, 0x5

    new-array v13, v4, [B

    fill-array-data v13, :array_13

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v13, v12, v12, v4}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_d
    :try_start_1b
    invoke-virtual {v8}, Ljava/lang/Process;->exitValue()I
    :try_end_1b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object/from16 v29, v6

    move-object/from16 v32, v10

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move/from16 v15, p3

    move-object v1, v0

    move-object/from16 v29, v6

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move/from16 v15, p3

    move-object v1, v0

    move-object/from16 v29, v6

    goto/16 :goto_14

    :catch_1
    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_18

    :try_start_1c
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    const-wide/16 v14, 0x3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/4 v7, 0x1

    :try_start_1d
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v14, v12

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v12, v13

    or-int/lit8 v13, v12, 0x5

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    const/4 v15, 0x5

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    new-array v12, v15, [C

    fill-array-data v12, :array_14

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    rsub-int/lit8 v15, v15, 0x21

    int-to-byte v15, v15

    move-object/from16 v29, v6

    move-object/from16 v32, v10

    const/4 v6, 0x1

    :try_start_1e
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v29, v6

    :goto_e
    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v1
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v29, v6

    goto :goto_13

    :cond_18
    move-object/from16 v29, v6

    move-object/from16 v32, v10

    :goto_f
    :try_start_20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    sub-long/2addr v12, v4

    sub-long v12, v6, v12

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-gtz v6, :cond_21

    :goto_10
    :try_start_21
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_3
    const/4 v4, 0x1

    goto :goto_15

    :catchall_8
    move-exception v0

    :goto_11
    move/from16 v15, p3

    move-object v1, v0

    :goto_12
    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    :goto_13
    move/from16 v15, p3

    move-object v1, v0

    :goto_14
    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    goto/16 :goto_1d

    :goto_15
    :try_start_22
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x3b3

    const v10, 0x1da80

    or-int v11, v7, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v6

    const/16 v10, -0x81

    xor-int v12, v10, v3

    and-int v13, v10, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3b4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit16 v11, v7, -0x81

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v7, v24

    and-int v7, v7, v24

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v10, v7

    xor-int/lit16 v7, v6, -0x81

    and-int/lit16 v6, v6, -0x81

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3b4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    const/4 v6, 0x4

    new-array v10, v6, [B

    fill-array-data v10, :array_15

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v10, v12, v12, v11}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    new-array v4, v6, [Ljava/lang/Object;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x7f

    or-int/lit8 v6, v6, 0x7f

    add-int/2addr v7, v6

    const/4 v6, 0x4

    new-array v10, v6, [B

    fill-array-data v10, :array_16

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v10, v12, v12, v11}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :catch_5
    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x5f17264f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x747

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v40, v7, 0x18

    const v41, 0x203d91c0

    const/16 v42, 0x0

    sget-object v7, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v5

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x748

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v40, v7, 0x18

    const v41, 0x203d91c0

    const/16 v42, 0x0

    sget-object v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :try_start_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v7, -0x65

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5, v5, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_1e

    aget-object v6, v1, v5

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v8, v7

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v9, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x13

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_18

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v10, v11, 0x12

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v8, v7

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_19

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v9, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    mul-int/lit8 v8, v7, 0x47

    add-int/lit16 v8, v8, -0x223b

    not-int v9, v7

    or-int/lit8 v9, v9, 0x7f

    not-int v9, v9

    xor-int/lit8 v10, v3, 0x7f

    and-int/lit8 v11, v3, 0x7f

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x8c

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int/lit8 v9, v7, 0x7f

    and-int/lit8 v10, v7, 0x7f

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    not-int v9, v7

    xor-int/lit8 v10, v9, 0x7f

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x80

    xor-int v11, v10, v7

    and-int v12, v10, v7

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x46

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    :try_start_27
    new-array v7, v8, [B

    const/16 v11, -0x60

    const/4 v12, 0x0

    aput-byte v11, v7, v12

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9, v7, v8, v8, v11}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_1c

    aget-object v6, v6, v8

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    if-eqz v6, :cond_1b

    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v1, v8, [I

    aput-object v1, v2, v8

    new-array v1, v8, [I

    const/4 v4, 0x4

    aput-object v1, v2, v4

    and-int/lit8 v1, v3, -0x15

    and-int/lit8 v4, v24, 0x14

    or-int/2addr v1, v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v30

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v14, v31

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v8

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x143fa5f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x36d682ff

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x68ee9900

    add-int/2addr v6, v5

    const v5, -0x369400a1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1017801

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v1

    mul-int/lit16 v4, v6, -0x397

    move/from16 v15, p3

    mul-int/lit16 v5, v15, -0x397

    add-int/2addr v4, v5

    not-int v5, v6

    not-int v7, v15

    xor-int v8, v5, v7

    and-int v9, v5, v7

    or-int/2addr v8, v9

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v9, v1

    or-int v10, v7, v9

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    or-int v10, v4, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    not-int v4, v6

    xor-int v8, v4, v7

    and-int v11, v4, v7

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x398

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v8, v1

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v5, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x398

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

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

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_2e

    :cond_1b
    move/from16 v15, p3

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    goto :goto_17

    :cond_1c
    move/from16 v15, p3

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    move-object/from16 v7, v32

    goto :goto_17

    :catch_6
    move/from16 v15, p3

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    goto/16 :goto_2b

    :cond_1d
    move/from16 v15, p3

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    move-object/from16 v7, v32

    const/16 v10, -0x80

    :goto_17
    or-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v8, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v14

    goto/16 :goto_16

    :catch_7
    :cond_1e
    move/from16 v15, p3

    :goto_18
    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    goto/16 :goto_2b

    :catch_8
    move/from16 v15, p3

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v1

    :catchall_a
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v1
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catch_9
    move-exception v0

    goto :goto_1c

    :cond_21
    move/from16 v15, p3

    move-object/from16 v6, v29

    move-object/from16 v10, v32

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move/from16 v15, p3

    goto :goto_19

    :catch_a
    move-exception v0

    move/from16 v15, p3

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v29, v6

    :goto_19
    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    :goto_1a
    move-object v1, v0

    goto :goto_1e

    :catch_b
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v29, v6

    :goto_1b
    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    :goto_1c
    move-object v1, v0

    :goto_1d
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_1a

    :goto_1e
    :try_start_2b
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_16
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :catch_c
    :try_start_2c
    throw v1

    :catch_d
    move/from16 v15, p3

    move-object/from16 v29, v6

    goto :goto_18

    :catch_e
    move/from16 v15, p3

    move-object/from16 v29, v6

    :goto_1f
    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    goto/16 :goto_2a

    :catchall_e
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v29, v6

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v1

    :catchall_f
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v29, v6

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    const/16 v10, -0x80

    goto :goto_22

    :catchall_10
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v29, v6

    move-object/from16 v14, v31

    goto :goto_21

    :catchall_11
    move-exception v0

    move/from16 v15, p3

    goto :goto_20

    :catchall_12
    move-exception v0

    move v15, v4

    :goto_20
    move-object/from16 v29, v6

    move-object v14, v7

    :goto_21
    const/16 v10, -0x80

    move-object v6, v5

    :goto_22
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v1

    :catch_f
    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    goto/16 :goto_27

    :catch_10
    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    goto/16 :goto_29

    :catchall_13
    move-exception v0

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    goto :goto_23

    :catchall_14
    move-exception v0

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    move/from16 v37, v9

    :goto_23
    const/16 v10, -0x80

    move-object v6, v5

    move-object v1, v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v1

    :catchall_15
    move-exception v0

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    move/from16 v37, v9

    const/16 v10, -0x80

    move-object v6, v5

    move-object v1, v0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catch_11
    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    goto :goto_26

    :catch_12
    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    goto :goto_28

    :catch_13
    move-object/from16 v26, v1

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    move/from16 v27, v8

    :goto_26
    move/from16 v37, v9

    :goto_27
    const/16 v10, -0x80

    move-object v6, v5

    goto :goto_2b

    :catch_14
    move-object/from16 v26, v1

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    move/from16 v27, v8

    :goto_28
    move/from16 v37, v9

    :goto_29
    const/16 v10, -0x80

    move-object v6, v5

    :catch_15
    :goto_2a
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v7, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_16
    :goto_2b
    monitor-exit v2

    goto :goto_2c

    :cond_26
    move-object/from16 v26, v1

    move v15, v4

    move-object/from16 v29, v6

    move-object v14, v7

    move/from16 v27, v8

    move/from16 v37, v9

    const/16 v10, -0x80

    move-object v6, v5

    :goto_2c
    add-int/lit8 v9, v37, 0x15

    xor-int/lit8 v1, v9, -0x14

    and-int/lit8 v2, v9, -0x14

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v9, v1, v2

    move-object v5, v6

    move-object v7, v14

    move v4, v15

    move-object/from16 v1, v26

    move/from16 v8, v27

    move-object/from16 v6, v29

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_27
    move v15, v4

    goto :goto_2d

    :cond_28
    move v15, v8

    :goto_2d
    const/4 v4, 0x1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x4

    aput-object v7, v2, v4

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v1, [I

    aput v3, v1, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x3191101

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x400685a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f5

    const v4, 0x5340003a

    add-int/2addr v1, v4

    const v4, -0x3191101

    or-int v4, v24, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v15, v1

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

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    :goto_2e
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_29

    return-object v2

    :cond_29
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v3, v6, v4

    move-object v1, v5

    check-cast v1, [I

    aput v3, v1, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x1ff9fb57

    or-int v1, v1, v24

    mul-int/lit16 v1, v1, -0x171

    const v4, 0x16492ef8

    add-int/2addr v4, v1

    const v1, -0x1de0d206

    or-int v1, v1, v24

    not-int v1, v1

    const v6, 0x1a39ab57

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v4, v1

    const v1, 0x1de0d205

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x2192952

    or-int/2addr v1, v6

    const v6, -0x5c05001

    or-int v6, v24, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    or-int v1, v15, v4

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v4, v15

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v6, v1, v4

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

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v3, :cond_2a

    return-object v2

    :cond_2a
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_31

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_2b

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x121f1a02

    or-int v2, v1, v3

    not-int v2, v2

    const v4, 0x1b0201

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    const v4, -0x639873a0

    add-int/2addr v4, v2

    or-int v1, v1, v24

    not-int v1, v1

    const v2, 0x25e0615a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    const v1, -0x1b0202

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    and-int v1, v15, v4

    or-int v2, v15, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move v4, v2

    move v2, v15

    goto/16 :goto_31

    :cond_2b
    move v2, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_1b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v6}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v2, v4

    or-int/lit8 v4, v2, 0x17

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v4, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v6

    mul-int/lit16 v7, v5, -0x2cc

    add-int/lit16 v7, v7, 0x59b0

    not-int v8, v5

    or-int/lit8 v9, v8, 0x10

    mul-int/lit16 v9, v9, -0x59a

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v6

    xor-int/lit8 v9, v7, 0x10

    const/16 v11, 0x10

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v5, 0x10

    and-int/lit8 v11, v5, 0x10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v9, v5

    xor-int/lit8 v11, v9, -0x11

    and-int/lit8 v9, v9, -0x11

    or-int/2addr v9, v11

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2cd

    add-int/2addr v10, v7

    xor-int/lit8 v7, v8, -0x11

    and-int/lit8 v8, v8, -0x11

    or-int/2addr v7, v8

    not-int v8, v6

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v8, 0x10

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int/lit8 v7, v6, 0x10

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v10, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v5

    add-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_1d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v8, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_1e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5, v6}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x7e

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0x1d

    new-array v5, v5, [B

    fill-array-data v5, :array_20

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0x2a5

    add-int/lit16 v7, v7, -0x278d

    or-int v8, v6, v3

    const/16 v9, -0x10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2a4

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    xor-int v7, v9, v6

    and-int v8, v9, v6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v24, v6

    and-int v11, v24, v6

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v10, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, -0x10

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x10

    xor-int v9, v8, v24

    and-int v8, v8, v24

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/lit8 v8, v6, 0xf

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x46

    and-int/lit8 v8, v8, 0x46

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v6, v7

    or-int/lit8 v7, v6, 0x7f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x7f

    sub-int/2addr v7, v6

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_22

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8, v9}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v8, v7

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v7, v11, v11, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit8 v6, v5, -0x14

    or-int/lit8 v5, v5, -0x14

    add-int/2addr v6, v5

    if-ltz v6, :cond_2e

    const/4 v5, 0x0

    :goto_30
    if-gt v5, v6, :cond_2e

    add-int/lit8 v7, v5, 0x14

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_30
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xbb8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x25

    const v32, -0x27d6db5

    const/16 v33, 0x0

    sget-object v10, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0xe

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v9, 0xbd1e127

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x2a1

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x53f

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    int-to-long v1, v14

    mul-long/2addr v1, v7

    add-long/2addr v12, v1

    const/16 v1, 0x2a0

    int-to-long v1, v1

    move-object v14, v4

    move/from16 v18, v5

    int-to-long v4, v11

    or-long v26, v9, v4

    const/4 v11, -0x1

    move-object/from16 v29, v14

    int-to-long v14, v11

    xor-long v26, v26, v14

    or-long v26, v7, v26

    mul-long v26, v26, v1

    add-long v12, v12, v26

    const/16 v11, -0x2a0

    move-wide/from16 v26, v1

    int-to-long v1, v11

    xor-long v30, v9, v14

    xor-long v32, v4, v14

    or-long v30, v30, v32

    xor-long v30, v30, v14

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long v4, v30, v4

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    xor-long v1, v7, v14

    or-long v4, v1, v32

    xor-long/2addr v4, v14

    or-long/2addr v1, v9

    xor-long/2addr v1, v14

    or-long/2addr v1, v4

    mul-long v1, v1, v26

    add-long/2addr v12, v1

    const v1, -0x100e6428

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v21

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x2440244

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v7, -0x7a1c160a

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, 0x1bef2bf7

    or-int/2addr v8, v5

    not-int v8, v8

    const/high16 v9, 0x20100000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, -0x39bb29b4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x39bb29b3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x74fdbc9e

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x3557edb8    # -5507364.0f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v9, -0x3c28550e

    add-int/2addr v9, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v9, v5

    const v5, -0x1024122

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    xor-int/lit8 v1, v3, 0x46

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x1beb9f78

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x182a9d65

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e0

    const v4, -0x7b3864e4

    add-int/2addr v4, v2

    const v2, 0x1fefdff7

    or-int v2, v24, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v4, v1

    const v1, 0x1c2edde5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    not-int v1, v4

    move/from16 v2, p3

    sub-int v1, v2, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto/16 :goto_31

    :cond_2d
    move/from16 v2, p3

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v4, v29

    move-object/from16 v2, p2

    goto/16 :goto_30

    :cond_2e
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move v2, v15

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v2, p2

    goto/16 :goto_2f

    :cond_2f
    move v2, v15

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v5, v1

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v4, [I

    aput v3, v4, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const v1, 0x168a8253

    or-int v1, v24, v1

    not-int v1, v1

    const v4, 0x21057908

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x4a4

    const v6, 0x7d6a2f12

    add-int/2addr v6, v1

    const v1, -0x168a8254

    or-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x218ffb09

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v6, v4

    or-int v1, v1, v24

    not-int v1, v1

    const v4, 0x16000052

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    add-int v1, v2, v6

    shl-int/lit8 v4, v1, 0xd

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_31
    aget-object v1, v5, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_32

    return-object v5

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :cond_31
    move v2, v15

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_24

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x46

    or-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v7, v4, 0xbdc

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v9, v4, 0x25

    const v10, -0x76174983

    const/4 v11, 0x0

    sget-object v4, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xc

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v13}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v4

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v1, -0x4a2bd0c6

    int-to-long v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, 0x250

    int-to-long v8, v8

    mul-long v10, v8, v6

    const/16 v12, -0x24e

    int-to-long v12, v12

    mul-long v14, v12, v4

    add-long/2addr v10, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    move-wide/from16 v26, v12

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v29, v6, v12

    or-long v31, v29, v4

    xor-long v31, v31, v12

    mul-long v31, v31, v14

    add-long v10, v10, v31

    move-wide/from16 v31, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v33, v4, v12

    or-long v35, v29, v33

    move-wide/from16 v37, v8

    int-to-long v8, v1

    xor-long v39, v8, v12

    or-long v35, v35, v39

    xor-long v35, v35, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    or-long v4, v35, v4

    mul-long/2addr v4, v14

    add-long/2addr v10, v4

    const/16 v1, 0x24f

    int-to-long v4, v1

    or-long v6, v8, v29

    or-long v6, v6, v33

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    const v1, 0x7764fa6e

    int-to-long v6, v1

    add-long/2addr v10, v6

    shr-long v6, v10, v21

    long-to-int v1, v6

    const v6, 0x65c3fea2

    or-int v7, v6, v24

    not-int v7, v7

    const v8, -0x4491abb3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x7a857a60

    add-int/2addr v8, v7

    const v7, 0x4491abb2

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x21425400

    or-int/2addr v7, v9

    const v9, -0x100111

    or-int v9, v24, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v6, v10

    const v7, -0x7c2292

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x5626783c

    or-int v8, v24, v8

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x7c2291    # 1.1400002E-38f

    or-int v8, v24, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x204

    const v9, 0x4a15af89    # 2452450.2f

    add-int/2addr v9, v7

    const v7, -0x580281

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, 0x567e7abb

    or-int v10, v24, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v9, v7

    const v7, -0x567e7abc

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_34

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

    and-int/lit8 v1, v3, -0x33

    and-int/lit8 v11, v24, 0x32

    or-int/2addr v1, v11

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const v1, 0xc0c42a1

    or-int v1, v24, v1

    not-int v1, v1

    const/16 v7, 0x4000

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x176

    const v8, -0x6113d9da

    add-int/2addr v7, v8

    const v8, 0xc0c02a1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    or-int v1, v2, v7

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v7, v2

    sub-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

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

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    goto :goto_32

    :cond_34
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v7

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v6, v1

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, -0x1f15fd9a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x6118018

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, -0x7654b19c

    add-int/2addr v9, v8

    const v8, -0x19047fc4

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, -0x19047d82

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v1, v1

    const v8, -0x6118019

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/lit16 v1, v1, -0x243

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    not-int v1, v9

    sub-int v1, v2, v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xd

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :goto_32
    aget-object v1, v6, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v3, :cond_35

    return-object v6

    :cond_35
    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    neg-int v1, v1

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v6

    mul-int/lit16 v7, v1, 0x1ef

    or-int/lit16 v8, v7, -0x2684

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, -0x2684

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v1, -0x15

    and-int/lit8 v9, v1, -0x15

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3dc

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v1

    xor-int/lit8 v8, v7, 0x14

    and-int/lit8 v10, v7, 0x14

    or-int/2addr v8, v10

    not-int v10, v6

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1ee

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v7, -0x15

    and-int/lit8 v7, v7, -0x15

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v6, v6

    xor-int/lit8 v8, v6, 0x14

    const/16 v9, 0x14

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int/lit8 v7, v1, 0x14

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v10, v1

    new-array v1, v9, [C

    fill-array-data v1, :array_25

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v7

    mul-int/lit16 v8, v6, -0x5f9

    const v9, -0xd9dc

    or-int v11, v8, v9

    const/16 v16, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit8 v9, v8, -0x4a

    and-int/lit8 v16, v8, -0x4a

    or-int v9, v9, v16

    move-wide/from16 v18, v14

    not-int v14, v7

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/lit8 v15, v8, 0x49

    xor-int v16, v15, v7

    and-int/2addr v15, v7

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v9, v15

    const/16 v15, -0x4a

    xor-int v16, v15, v6

    and-int v29, v15, v6

    or-int v16, v16, v29

    xor-int v29, v16, v7

    and-int v16, v16, v7

    or-int v15, v29, v16

    not-int v15, v15

    xor-int v16, v9, v15

    and-int/2addr v9, v15

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, 0x2fd

    neg-int v9, v9

    neg-int v9, v9

    and-int v15, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v15, v9

    xor-int/lit8 v9, v8, -0x4a

    and-int/lit8 v8, v8, -0x4a

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v6

    not-int v11, v7

    xor-int v16, v9, v11

    and-int/2addr v11, v9

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v8, v11

    and-int/2addr v8, v11

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, 0x5fa

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v15, v8

    and-int/2addr v8, v15

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v11, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x4a

    xor-int v9, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fd

    add-int/2addr v11, v6

    int-to-byte v6, v11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v6, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    :try_start_32
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xbde

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v41, v8, 0x26

    const v42, -0x76174983

    const/16 v43, 0x0

    sget-object v8, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v39, v6

    move/from16 v40, v7

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v1, 0x15b00cd

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x24d

    int-to-long v10, v10

    mul-long/2addr v10, v8

    mul-long v14, v4, v6

    add-long/2addr v10, v14

    const/16 v14, 0x24e

    int-to-long v14, v14

    xor-long v29, v6, v12

    move-wide/from16 v33, v4

    int-to-long v4, v1

    xor-long v35, v4, v12

    or-long v39, v29, v35

    xor-long v39, v39, v12

    or-long v29, v29, v8

    xor-long v29, v29, v12

    or-long v29, v39, v29

    or-long v39, v35, v8

    xor-long v39, v39, v12

    or-long v29, v29, v39

    xor-long/2addr v8, v12

    or-long v39, v8, v6

    or-long v4, v39, v4

    xor-long/2addr v4, v12

    or-long v4, v29, v4

    mul-long/2addr v4, v14

    add-long/2addr v10, v4

    const/16 v1, -0x49c

    int-to-long v4, v1

    mul-long v4, v4, v29

    add-long/2addr v10, v4

    or-long v4, v8, v35

    xor-long/2addr v4, v12

    or-long v6, v35, v6

    xor-long/2addr v6, v12

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    const v1, 0x2bde28db

    int-to-long v4, v1

    add-long/2addr v10, v4

    shr-long v4, v10, v21

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x54984896

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x558a4582

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x641fdc32

    add-int/2addr v5, v6

    const v6, 0x1020500

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, -0x79801327

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x30801326

    or-int/2addr v7, v8

    const v8, 0x79d5972f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x686883bd

    add-int/2addr v7, v8

    const v8, -0x49000001

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_37

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

    xor-int/lit8 v1, v3, 0x3c

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, 0x2f4fc98

    or-int v6, v1, v5

    mul-int/lit16 v6, v6, -0x35b

    const v7, -0x30b10248

    add-int/2addr v7, v6

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x248081

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    const v1, -0x352580c5    # -7159709.5f

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x35010044

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    neg-int v1, v7

    neg-int v1, v1

    or-int v5, v2, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

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

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_33

    :cond_37
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

    aput v3, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x14d2f556

    or-int v6, v5, v1

    not-int v6, v6

    const v7, -0x23478808

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x36ddecb0    # -663861.0f

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x14907550

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v7, v1

    or-int v1, v2, v7

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int v5, v2, v7

    sub-int/2addr v1, v5

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

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_33
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v3, :cond_38

    return-object v4

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    and-int/lit8 v5, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v5, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    xor-int/lit8 v7, v6, 0x10

    and-int/2addr v6, v4

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    :try_start_33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbde

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v1, v6, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v41, v6, 0x27

    const v42, -0x50226902

    const/16 v43, 0x0

    sget-object v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v39, v5

    move/from16 v40, v1

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v1, -0x102300a1

    int-to-long v6, v1

    const/16 v1, -0x1b1

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, -0xd8

    int-to-long v10, v1

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v1, 0xd9

    int-to-long v10, v1

    xor-long v14, v6, v12

    int-to-long v1, v3

    xor-long v29, v1, v12

    or-long v35, v14, v29

    xor-long v35, v35, v12

    xor-long/2addr v4, v12

    or-long v39, v4, v1

    xor-long v39, v39, v12

    or-long v35, v35, v39

    mul-long v35, v35, v10

    add-long v8, v8, v35

    or-long v35, v14, v4

    xor-long v35, v35, v12

    or-long/2addr v14, v1

    xor-long/2addr v14, v12

    or-long v14, v35, v14

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    or-long v4, v4, v29

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, 0x61df0d54

    int-to-long v4, v4

    add-long/2addr v8, v4

    shr-long v4, v8, v21

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x397bf1e4

    or-int v7, v6, v5

    not-int v7, v7

    const v10, 0x182a61c3

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x150

    const v10, 0x1de21e1a

    add-int/2addr v10, v7

    const v7, 0x1c2e63c7

    or-int v11, v7, v5

    not-int v11, v11

    const v14, -0x3d7ff3e8

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v10, v11

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v8

    const v6, -0x340b602c    # -3.20634E7f

    or-int v7, v6, v24

    not-int v7, v7

    const v8, 0x764a4a2a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v9, 0x66823a8

    add-int/2addr v9, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x340a402a

    or-int/2addr v6, v7

    const v7, 0x764b6a2b

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v9, v6

    or-int v6, v24, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_3a

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x4

    aput-object v9, v5, v4

    and-int/lit8 v4, v3, -0x51

    and-int/lit8 v9, v24, 0x50

    or-int/2addr v4, v9

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x3dfedeff

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v7, -0x23d4f5a8

    add-int/2addr v6, v7

    const v7, 0x3dfedeff

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x5985802

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x10

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    const/16 v8, 0x10

    xor-int/2addr v6, v8

    sub-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    move-wide v8, v1

    move/from16 v1, p3

    xor-int v2, v1, v4

    and-int/2addr v4, v1

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v4, v7

    goto :goto_34

    :cond_3a
    move-wide v8, v1

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    move/from16 v1, p3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v7

    new-array v10, v2, [I

    aput-object v10, v5, v2

    new-array v11, v2, [I

    aput-object v11, v5, v4

    check-cast v10, [I

    aput v3, v10, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const v2, -0x1926b890

    or-int v4, v2, v24

    not-int v4, v4

    const v6, 0x1043802

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, -0x552239fa

    add-int/2addr v6, v4

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v6, v4

    const v4, 0x1ef3c4cd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v2, v1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v6, v4, v2

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    check-cast v11, [I

    const/4 v4, 0x0

    aput v2, v11, v4

    :goto_34
    aget-object v2, v5, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v3, :cond_3b

    return-object v5

    :cond_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x2a

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5, v6}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    :try_start_34
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xbdc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v41, v6, 0x26

    const v42, -0x50226902

    const/16 v43, 0x0

    sget-object v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v10, 0x5

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v6

    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v2, 0x1cbf04b7

    int-to-long v6, v2

    mul-long v10, v37, v6

    mul-long v14, v26, v4

    add-long/2addr v10, v14

    xor-long v14, v6, v12

    or-long v26, v14, v4

    xor-long v26, v26, v12

    mul-long v26, v26, v31

    add-long v10, v10, v26

    xor-long v26, v4, v12

    or-long v31, v14, v26

    or-long v29, v31, v29

    xor-long v29, v29, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    or-long v4, v29, v4

    mul-long v4, v4, v18

    add-long/2addr v10, v4

    or-long v4, v8, v14

    or-long v4, v4, v26

    mul-long v4, v4, v33

    add-long/2addr v10, v4

    const v2, 0x34fd07fc

    int-to-long v4, v2

    add-long/2addr v10, v4

    shr-long v4, v10, v21

    long-to-int v2, v4

    const v4, 0x490315d3

    or-int v4, v24, v4

    not-int v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, -0x68d78c98

    add-int/2addr v5, v6

    const v6, 0x80315d3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, -0x4c681481

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x5ded95d5

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, 0x6128d934

    add-int/2addr v7, v6

    const v6, -0x5de99495

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x11818014

    or-int/2addr v6, v8

    const v8, 0x4c6c15c1    # 6.188826E7f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, 0x1145685

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    if-eqz v2, :cond_3d

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    and-int/lit8 v2, v3, -0x5b

    and-int/lit8 v9, v24, 0x5a

    or-int/2addr v2, v9

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const v2, -0x228006

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x37f7fd57

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x45

    const v5, 0x1639e6e2

    add-int/2addr v5, v2

    const v2, -0x7668416

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x7440410

    or-int/2addr v2, v6

    const v6, 0x30b3f947

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    const v2, 0x1735aeda

    add-int/2addr v5, v2

    and-int v2, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    and-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    goto/16 :goto_35

    :cond_3d
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v5

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x6404941

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0x660e717a

    add-int/2addr v5, v6

    not-int v2, v2

    const v6, -0x6404941

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x3e5acbee

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v2

    mul-int/lit16 v6, v5, 0x1f7

    mul-int/lit16 v7, v1, 0x1f7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, -0x1f6

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v7, v5

    not-int v9, v1

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v2

    xor-int v11, v7, v10

    and-int v14, v7, v10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    or-int/2addr v5, v1

    xor-int v11, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v8, v5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    or-int v5, v7, v10

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v6, v2

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    :goto_35
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v3, :cond_3e

    return-object v4

    :cond_3e
    const-string v2, ""

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int/2addr v4, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7d

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :try_start_35
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v5, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v7, v4, 0x27

    const v8, -0x50226902

    const/4 v9, 0x0

    sget-object v4, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v15}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->e(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const v2, 0x300e15f9

    int-to-long v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    const/16 v8, -0x13d

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x13f

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x13e

    int-to-long v10, v10

    xor-long v14, v6, v12

    xor-long v16, v4, v12

    or-long v18, v14, v16

    int-to-long v1, v2

    or-long v18, v18, v1

    xor-long v18, v18, v12

    xor-long v26, v1, v12

    or-long v26, v26, v6

    or-long v4, v26, v4

    xor-long/2addr v4, v12

    or-long v4, v18, v4

    mul-long/2addr v4, v10

    add-long/2addr v8, v4

    or-long v4, v16, v6

    xor-long/2addr v4, v12

    or-long/2addr v6, v1

    xor-long/2addr v6, v12

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v4, 0x13e

    int-to-long v4, v4

    or-long/2addr v1, v14

    xor-long/2addr v1, v12

    or-long v1, v16, v1

    mul-long/2addr v4, v1

    add-long/2addr v8, v4

    const v1, 0x21adf6ba

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v21

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v4, 0x72131826

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x10000022

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x3ca

    const v5, 0x5951d756

    add-int/2addr v4, v5

    const v5, 0x62131804

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x67ce3e15

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x1021c06a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2022801

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    const v5, -0x1021c06b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_40

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

    and-int/lit8 v2, v3, -0x65

    and-int/lit8 v7, v24, 0x64

    or-int/2addr v2, v7

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x2e0aaae4

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xa0fd279

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, 0x7a6657d8

    add-int/2addr v6, v4

    const v4, -0x24002883

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2e0ffafb

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x2e0aaae3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda34;->b()I

    move-result v2

    mul-int/lit16 v3, v6, 0x389

    move/from16 v4, p3

    mul-int/lit16 v5, v4, -0x387

    add-int/2addr v3, v5

    not-int v5, v6

    xor-int v7, v5, v2

    and-int v8, v5, v2

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v2

    or-int v9, v8, v4

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x710

    add-int/2addr v3, v7

    not-int v7, v4

    or-int v9, v5, v7

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v8, v6

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x388

    or-int v10, v3, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    xor-int v3, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    xor-int v3, v8, v6

    and-int v4, v8, v6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    and-int v3, v10, v2

    not-int v3, v3

    or-int/2addr v2, v10

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v5, 0x4

    aget-object v3, v1, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_40
    move/from16 v4, p3

    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v1, v6

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v9, v2, [I

    aput-object v9, v1, v5

    check-cast v8, [I

    aput v3, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const v2, -0x2e3c7df5

    or-int v2, v2, v24

    not-int v2, v2

    const v5, 0x81c7d60

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    const v5, 0x79f41714

    add-int/2addr v5, v2

    const v2, -0x26200095

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1c18208

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, 0x21a26d40

    add-int/2addr v5, v2

    xor-int v2, v4, v5

    and-int v3, v4, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

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

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    return-object v1

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x6bt
        -0x76t
        -0x6ct
        -0x76t
        -0x7at
        -0x73t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x73t
        -0x77t
        -0x70t
        -0x70t
        -0x6dt
        -0x78t
        -0x79t
        -0x70t
        -0x78t
        -0x7ct
        -0x76t
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x7bt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1as
        0x2s
        0x20s
        0x2s
        0x10s
        0xbs
        0x361cs
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7et
        -0x7dt
        -0x75t
        -0x74t
        -0x66t
        -0x67t
        -0x78t
        -0x6et
        -0x76t
        -0x7dt
        -0x77t
        -0x78t
        -0x7dt
        -0x6ft
        -0x7dt
        -0x68t
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x22s
        0x21s
        0x16s
        0x2s
        0x1cs
        0x7s
        0x0s
        0xfs
        0x19s
        0x21s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0xas
        0x1cs
        0x0s
        0x1bs
        0x14s
        0xas
        0x19s
        0x23s
        0x11s
        0x3s
        0x4s
        0x21s
        0x1bs
        0x1s
        0x5s
        0x8s
        0x23s
        0x21s
        0x13s
    .end array-data

    :array_5
    .array-data 2
        0x1as
        0x16s
        0x2s
        0x20s
        0x22s
        0x1as
        0x1as
        0x2s
        0x20s
        0x2s
        0x19s
        0x22s
        0x1s
        0x9s
        0x12s
        0x23s
        0xfs
        0x0s
        0x14s
        0x12s
        0x21s
        0x1as
        0x16s
        0xes
        0x4s
        0x9s
        0x16s
        0x1as
        0x23s
        0x5s
        0x5s
        0x1s
        0x1as
        0x2s
        0x20s
        0x2s
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x6ft
        -0x7ft
        -0x75t
        -0x7bt
        -0x7dt
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x7dt
        -0x72t
        -0x7et
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
        -0x78t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1bs
        0x16s
        0x19s
        0x20s
        0x22s
        0x10s
        0x1cs
        0x9s
        0x1ds
        0x14s
        0x1cs
        0x8s
        0x20s
        0x2s
        0x1ds
        0x15s
        0x5s
        0x3s
    .end array-data

    :array_8
    .array-data 2
        0x21s
        0x1as
        0x16s
        0xes
        0x4s
        0x9s
        0x15s
        0x12s
        0x21s
        0x1s
        0x1cs
        0x1bs
        0x1bs
        0x21s
        0x1ds
        0x14s
        0x9s
        0x2s
        0x1cs
        0x1bs
        0x16s
        0x14s
        0x35fes
    .end array-data

    nop

    :array_9
    .array-data 2
        0x21s
        0x12s
        0x18s
        0x14s
        0x21s
        0x20s
        0x14s
        0x22s
        0x21s
        0x12s
        0xes
        0x21s
        0x9s
        0x13s
    .end array-data

    :array_a
    .array-data 2
        0x21s
        0x1as
        0x16s
        0xes
        0x4s
        0x9s
        0x15s
        0x12s
        0x21s
        0x1s
        0x1cs
        0x1bs
        0x1bs
        0x21s
        0x1ds
        0x14s
        0x9s
        0x2s
        0x1cs
        0x1bs
        0x16s
        0x14s
        0x35fes
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7at
        -0x6bt
        -0x76t
        -0x6ct
        -0x76t
        -0x7at
        -0x73t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x73t
        -0x77t
        -0x70t
        -0x70t
        -0x6dt
        -0x7ct
        -0x75t
        -0x6et
    .end array-data

    nop

    :array_c
    .array-data 2
        0xbs
        0x1ds
        0x35d1s
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x71t
        -0x75t
        -0x6et
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x70t
        -0x6at
        -0x7ct
        -0x71t
        -0x73t
        -0x77t
        -0x6at
        -0x79t
        -0x70t
    .end array-data

    :array_e
    .array-data 2
        0x5s
        0x3s
    .end array-data

    :array_f
    .array-data 2
        0x2s
        0x1cs
        0x22s
        0xes
        0x366cs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x2s
        0x1cs
        0x22s
        0xes
        0x366cs
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x61t
        -0x62t
        -0x63t
        -0x67t
        -0x64t
    .end array-data

    nop

    :array_12
    .array-data 2
        0x16s
        0x14s
        0x8s
        0x1cs
        0x35dds
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x61t
        -0x62t
        -0x63t
        -0x67t
        -0x64t
    .end array-data

    nop

    :array_14
    .array-data 2
        0x3s
        0xas
        0x3620s
        0x3620s
        0x360bs
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x76t
        -0x73t
        -0x7at
        -0x68t
    .end array-data

    :array_16
    .array-data 1
        -0x76t
        -0x73t
        -0x7at
        -0x68t
    .end array-data

    :array_17
    .array-data 1
        -0x78t
        -0x75t
        -0x77t
        -0x6et
        -0x7at
        -0x7at
        -0x6et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x60t
        -0x75t
        -0x6et
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x70t
    .end array-data

    :array_18
    .array-data 2
        0x8s
        0x23s
        0x22s
        0x13s
        0x21s
        0x1fs
        0x1bs
        0x3s
        0x21s
        0x1s
        0xbs
        0x13s
        0x21s
        0x1as
        0x16s
        0xes
        0x4s
        0x9s
        0x15s
        0x12s
    .end array-data

    :array_19
    .array-data 1
        -0x60t
        -0x75t
        -0x6et
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x70t
    .end array-data

    :array_1a
    .array-data 1
        -0x78t
        -0x71t
        -0x71t
        -0x75t
        -0x7bt
        -0x7at
        -0x74t
        -0x70t
        -0x6at
        -0x7dt
        -0x6at
        -0x75t
        -0x7ct
        -0x7dt
        -0x75t
        -0x74t
        -0x7bt
        -0x6at
        -0x7at
        -0x7ct
        -0x6at
        -0x7et
        -0x75t
        -0x77t
        -0x73t
        -0x7dt
        -0x63t
    .end array-data

    :array_1b
    .array-data 1
        -0x5et
        -0x7bt
        -0x73t
        -0x77t
        -0x7at
        -0x70t
        -0x5ft
        -0x75t
        -0x7bt
        -0x73t
        -0x6ft
        -0x75t
        -0x7et
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x21s
        0x1as
        0x16s
        0xes
        0x4s
        0x9s
        0x15s
        0x12s
        0x21s
        0x1s
        0x1cs
        0x1bs
        0x1bs
        0x21s
        0x1ds
        0x14s
        0x9s
        0x2s
        0x1cs
        0x1bs
        0x16s
        0x14s
        0x35fes
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x75t
        -0x7bt
        -0x73t
        -0x6ft
        -0x74t
        -0x75t
        -0x5dt
        -0x79t
        -0x75t
        -0x7ct
        -0x71t
        -0x5et
        -0x5dt
        -0x7ct
        -0x75t
        -0x6et
    .end array-data

    :array_1e
    .array-data 1
        -0x74t
        -0x75t
        -0x6et
        -0x7dt
        -0x76t
        -0x7dt
        -0x5at
        -0x5et
        -0x7bt
        -0x73t
        -0x77t
        -0x7at
        -0x5bt
        -0x75t
        -0x7bt
        -0x73t
        -0x6ft
        -0x75t
        -0x5ct
        -0x78t
        -0x76t
        -0x73t
        -0x79t
        -0x7et
        -0x7dt
        -0x78t
        -0x70t
        -0x70t
        -0x7dt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x71t
        -0x76t
        -0x73t
        -0x79t
        -0x7et
        -0x6dt
        -0x75t
        -0x6ft
        -0x73t
        -0x7ct
        -0x7bt
        -0x6dt
        -0x7ct
        -0x75t
        -0x6et
    .end array-data

    :array_20
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x58t
        -0x7ct
        -0x76t
        -0x75t
        -0x76t
        -0x7at
        -0x70t
        -0x79t
        -0x7at
        -0x59t
        -0x78t
        -0x7ct
        -0x76t
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x7bt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_21
    .array-data 2
        0x21s
        0x12s
        0x18s
        0x14s
        0x21s
        0x20s
        0x14s
        0x22s
        0x21s
        0x12s
        0xes
        0x21s
        0x9s
        0x13s
    .end array-data

    :array_22
    .array-data 1
        -0x74t
        -0x75t
        -0x6et
        -0x7dt
        -0x76t
        -0x7dt
        -0x5at
        -0x5et
        -0x7bt
        -0x73t
        -0x77t
        -0x7at
        -0x5bt
        -0x75t
        -0x7bt
        -0x73t
        -0x6ft
        -0x75t
        -0x5ct
        -0x78t
        -0x76t
        -0x73t
        -0x79t
        -0x7et
        -0x7dt
        -0x78t
        -0x70t
        -0x70t
        -0x7dt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x70t
        -0x70t
        -0x6dt
        -0x74t
        -0x75t
        -0x76t
        -0x56t
        -0x57t
        -0x75t
        -0x77t
        -0x73t
        -0x6bt
        -0x7at
        -0x74t
        -0x5bt
        -0x71t
        -0x73t
    .end array-data

    nop

    :array_24
    .array-data 2
        0x18s
        0x22s
        0x21s
        0x16s
        0x2s
        0x1cs
        0x7s
        0x0s
        0xfs
        0x19s
        0x21s
        0x5s
    .end array-data

    :array_25
    .array-data 2
        0x22s
        0xas
        0x1cs
        0x0s
        0x1bs
        0x14s
        0xas
        0x19s
        0x23s
        0x11s
        0x3s
        0x4s
        0x21s
        0x1bs
        0x1s
        0x5s
        0x8s
        0x23s
        0x21s
        0x13s
    .end array-data

    :array_26
    .array-data 2
        0x1as
        0x16s
        0x2s
        0x20s
        0x22s
        0x1as
        0x1as
        0x2s
        0x20s
        0x2s
        0x19s
        0x22s
        0x1s
        0x9s
        0x12s
        0x23s
        0xfs
        0x0s
        0x14s
        0x12s
        0x21s
        0x1as
        0x16s
        0xes
        0x4s
        0x9s
        0x16s
        0x1as
        0x23s
        0x5s
        0x5s
        0x1s
        0x1as
        0x2s
        0x20s
        0x2s
    .end array-data

    :array_27
    .array-data 1
        -0x79t
        -0x6ft
        -0x7ft
        -0x75t
        -0x7bt
        -0x7dt
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x7dt
        -0x72t
        -0x7et
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
        -0x78t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 2
        0x1bs
        0x16s
        0x19s
        0x20s
        0x22s
        0x10s
        0x1cs
        0x9s
        0x1ds
        0x14s
        0x1cs
        0x8s
        0x20s
        0x2s
        0x1ds
        0x15s
        0x5s
        0x3s
    .end array-data
.end method

.method private static c(I[B[I[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 152
    sget v11, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 152
    sget v14, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    rem-int/2addr v14, v3

    const v15, -0xb6de7a3

    if-eqz v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xd87

    int-to-char v15, v15

    const-string v6, ""

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    or-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    int-to-byte v10, v7

    invoke-static {v6, v8, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    ushr-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xd87

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v18, v14, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x18

    int-to-byte v15, v15

    int-to-byte v10, v7

    invoke-static {v14, v15, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x7ff

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x100a4bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v18, v11, 0x13

    const v19, 0x361a982e

    const/16 v20, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v7

    invoke-static {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->asInterface:Z

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_8

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, 0xa8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v18, v12, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    int-to-byte v14, v7

    invoke-static {v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v16, v6

    move/from16 v17, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->b:Z

    if-eqz v0, :cond_c

    .line 172
    sget v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    sget v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x776

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xff5706

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    int-to-byte v15, v7

    invoke-static {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    move/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v13, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

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

    goto :goto_6

    .line 165
    :goto_5
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v0, v6, :cond_d

    .line 166
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

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

    add-int/2addr v0, v9

    :goto_6
    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

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

.method private static d(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x94c997b

    const/4 v7, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 219
    sget v12, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5, v4, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x9cc

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v19, v17, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v9, v11

    or-int/lit8 v6, v9, 0x9

    int-to-byte v6, v6

    int-to-byte v8, v7

    invoke-static {v9, v6, v8}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v17, v15

    move/from16 v18, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 273
    sget v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v6, -0x94c997b

    const/16 v9, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x9cc

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v8, v11

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    int-to-byte v12, v7

    invoke-static {v8, v9, v12}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_c

    .line 210
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v6, :cond_c

    .line 213
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v10

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    .line 218
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v10

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    div-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 218
    :cond_5
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v10

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    :goto_3
    move v13, v10

    const/16 v10, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v2, v9, v12

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v9, v17

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v17, 0x6

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v9, v19

    const/16 v18, 0x4

    aput-object v2, v9, v18

    const/16 v20, 0x3

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v9, v16

    aput-object v2, v9, v10

    aput-object v2, v9, v11

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v13, v21, 0x16

    rsub-int v13, v13, 0x826

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v21, v24, v26

    rsub-int/lit8 v12, v21, 0x1

    int-to-char v12, v12

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    rsub-int/lit8 v26, v21, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    int-to-byte v10, v7

    invoke-static {v14, v15, v10}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v17

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v8, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v8, v9, :cond_9

    .line 269
    sget v8, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0xb

    .line 232
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v9, v10

    const/16 v8, 0x8

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v2, v9, v8

    aput-object v2, v9, v11

    const v8, -0x5c6f15d4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xa13

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/16 v10, 0x30

    const/16 v15, 0x8

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v9, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 236
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto :goto_5

    :cond_9
    const/16 v10, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v8, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v8, v9, :cond_a

    .line 219
    sget v8, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 242
    iget v8, v2, LisAborted;->a:I

    add-int/2addr v8, v1

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/2addr v8, v1

    iput v8, v2, LisAborted;->a:I

    .line 243
    iget v8, v2, LisAborted;->g:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v9

    rem-int/2addr v8, v1

    iput v8, v2, LisAborted;->g:I

    .line 245
    iget v8, v2, LisAborted;->b:I

    mul-int/2addr v8, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v9, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 249
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    .line 258
    :cond_a
    iget v8, v2, LisAborted;->b:I

    mul-int/2addr v8, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v9, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 262
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    .line 210
    :goto_6
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v10, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_e

    .line 219
    sget v2, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x793e

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x11

    goto :goto_7

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 3

    const/4 p1, 0x2

    .line 25
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->g:I

    rem-int/2addr v0, p1

    const-string v1, "Could not register handler for breadcrumbs events."

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    sget v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;->g:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
