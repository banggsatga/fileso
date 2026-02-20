.class public final LcheckShowingFlags$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lid/vida/liveness/listeners/VidaLivenessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)LContextUtilApi30Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static a:C

.field private static asBinder:C

.field private static asInterface:I

.field private static b:[C

.field private static d:I

.field private static g:C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LattachLastModifiedTimestamp<",
            "LWindowDecorActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcheckShowingFlags;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, LcheckShowingFlags$b;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcheckShowingFlags$b;->$$a:[B

    const/16 v0, 0x43

    sput v0, LcheckShowingFlags$b;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LcheckShowingFlags$b;->$10:I

    const/4 v1, 0x1

    sput v1, LcheckShowingFlags$b;->$11:I

    sput v0, LcheckShowingFlags$b;->d:I

    sput v1, LcheckShowingFlags$b;->asInterface:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LcheckShowingFlags$b;->b:[C

    const v0, 0x9eee

    sput-char v0, LcheckShowingFlags$b;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0x8479

    sput-char v0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x23d

    sput-char v0, LcheckShowingFlags$b;->g:C

    const/16 v0, 0x71cf

    sput-char v0, LcheckShowingFlags$b;->a:C

    const/16 v0, 0x43b2

    sput-char v0, LcheckShowingFlags$b;->asBinder:C

    return-void

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x54e9s
        -0x54e5s
        -0x54fas
        -0x5713s
        -0x54c6s
        -0x54f0s
        -0x54f5s
        -0x54das
        -0x54c9s
        -0x5717s
        -0x54fds
        -0x54d0s
        -0x54c4s
        -0x54ffs
        -0x5716s
        -0x54ees
        -0x54e3s
        -0x54e2s
        -0x54efs
        -0x54ebs
        -0x54e7s
        -0x5500s
        -0x54a3s
        -0x54d5s
        -0x54cbs
        -0x54a1s
        -0x54f6s
        -0x54ecs
        -0x54f9s
        -0x5718s
        -0x54bds
        -0x54ads
        -0x54e8s
        -0x54c3s
        -0x54bas
        -0x54e1s
        -0x54e4s
        -0x54b2s
        -0x54eas
        -0x54c2s
        -0x54dds
        -0x5714s
        -0x5715s
        -0x54fbs
        -0x54b6s
        -0x54e0s
        -0x54cfs
        -0x54e6s
        -0x54ces
    .end array-data
.end method

.method constructor <init>(LattachLastModifiedTimestamp;LcheckShowingFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LattachLastModifiedTimestamp<",
            "LWindowDecorActionBar;",
            ">;",
            "LcheckShowingFlags;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    iput-object p2, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcheckShowingFlags;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v5, v4, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, LcheckShowingFlags$b;->d:I

    rem-int/2addr v5, v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x61

    div-int/2addr v5, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v0, v7

    add-int/lit8 v9, v4, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, LcheckShowingFlags$b;->d:I

    rem-int/2addr v9, v3

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v6

    and-int/lit8 v6, v4, 0x7b

    or-int/lit8 v11, v4, 0x7b

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, LcheckShowingFlags$b;->d:I

    rem-int/2addr v6, v3

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v9, [I

    aput v1, v9, v7

    const/4 v5, 0x0

    aput-object v5, v0, v3

    not-int v5, v1

    const v6, 0x80ca448

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x3fad21c2

    add-int/2addr v6, v5

    const v5, 0x184eaf68

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x4cadf45e    # 9.1202288E7f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v6, v1

    const v1, -0x7c12225c

    add-int/2addr v6, v1

    or-int/lit8 v1, v4, 0xd

    shl-int/2addr v1, v8

    xor-int/lit8 v4, v4, 0xd

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, LcheckShowingFlags$b;->d:I

    rem-int/2addr v1, v3

    add-int v1, v2, v6

    shl-int/lit8 v2, v1, 0xd

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v10, [I

    aput v1, v10, v7

    return-object v0

    :cond_1
    const/16 v4, 0x1f

    :try_start_0
    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v9, v5, -0xb7

    or-int/lit16 v10, v9, 0x1abd

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x1abd

    sub-int/2addr v10, v9

    not-int v9, v5

    xor-int/lit8 v11, v9, 0x25

    const/16 v12, 0x25

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v1

    xor-int/lit8 v13, v11, 0x25

    and-int/lit8 v14, v11, 0x25

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xb8

    or-int v13, v10, v9

    shl-int/2addr v13, v8

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const/16 v9, -0x26

    xor-int v10, v9, v5

    and-int v14, v9, v5

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0xb8

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v8

    add-int/2addr v14, v10

    not-int v5, v5

    not-int v10, v1

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v13, v5

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0x9f

    and-int/lit16 v9, v15, -0x10c5

    or-int/lit16 v15, v15, -0x10c5

    add-int/2addr v9, v15

    not-int v15, v14

    xor-int/lit8 v17, v15, 0x1b

    and-int/lit8 v15, v15, 0x1b

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, 0xa0

    or-int v17, v9, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v9, v15

    sub-int v17, v17, v9

    xor-int v9, v10, v14

    and-int v15, v10, v14

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/lit8 v15, v14, 0x1b

    not-int v15, v15

    xor-int v18, v9, v15

    and-int/2addr v9, v15

    or-int v9, v18, v9

    mul-int/lit16 v9, v9, -0xa0

    neg-int v9, v9

    neg-int v9, v9

    or-int v15, v17, v9

    shl-int/2addr v15, v8

    xor-int v9, v17, v9

    sub-int/2addr v15, v9

    const/16 v9, -0x1c

    xor-int v17, v9, v10

    and-int/2addr v9, v10

    or-int v9, v17, v9

    not-int v9, v9

    xor-int v17, v14, v9

    and-int/2addr v9, v14

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, 0xa0

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v8

    int-to-byte v9, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v9, v14}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x20

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const v13, 0x44449728

    xor-int v14, v1, v13

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    const v14, -0x6feeff7e

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x266

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x1f5169f6

    or-int v15, v14, v13

    shl-int/2addr v15, v8

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x4fe4d73d

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x44449728

    xor-int v17, v13, v14

    and-int/2addr v13, v14

    or-int v13, v17, v13

    const v14, -0x644ebf6a

    xor-int v17, v11, v14

    and-int/2addr v14, v11

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v13, v14

    and-int/2addr v13, v14

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0x4cc

    add-int/2addr v15, v13

    const v13, -0xba04015

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    const v13, -0x200a2842

    or-int/2addr v13, v11

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x266

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v13, v10

    const v10, 0x5146960b

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const v14, -0x4d6acd6a

    or-int/2addr v10, v14

    not-int v10, v10

    const v15, -0x4142840a

    xor-int v17, v15, v1

    and-int/2addr v15, v1

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v10, v15

    and-int/2addr v10, v15

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, -0x12e

    not-int v10, v10

    const v15, -0x2bf81293

    sub-int/2addr v15, v10

    const v10, -0xc284961

    xor-int v17, v10, v1

    and-int/2addr v10, v1

    or-int v10, v17, v10

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v15, v10

    or-int v10, v14, v1

    not-int v10, v10

    const v14, 0x10041202

    xor-int v17, v14, v10

    and-int/2addr v10, v14

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, 0x12e

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v15, v10

    shl-int/2addr v14, v8

    xor-int/2addr v10, v15

    sub-int/2addr v14, v10

    if-le v13, v14, :cond_2

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    rem-int/lit8 v9, v9, 0x6e

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const/16 v14, 0x33

    rem-int/2addr v14, v9

    add-int/lit8 v14, v14, 0x1

    xor-int v15, v9, v13

    and-int v17, v9, v13

    or-int v15, v15, v17

    const/16 v17, 0x19

    goto :goto_1

    :cond_2
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit8 v14, v9, 0x33

    add-int/lit16 v14, v14, -0x746

    or-int v15, v9, v13

    const/16 v17, 0x26

    :goto_1
    move/from16 v12, v17

    const/16 v18, -0x32

    mul-int v15, v15, v18

    neg-int v15, v15

    neg-int v15, v15

    and-int v18, v14, v15

    or-int/2addr v14, v15

    add-int v18, v18, v14

    not-int v14, v9

    not-int v15, v12

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    xor-int v19, v14, v13

    and-int/2addr v14, v13

    or-int v14, v19, v14

    not-int v14, v14

    not-int v6, v13

    xor-int v20, v15, v6

    and-int v21, v15, v6

    or-int v20, v20, v21

    or-int v3, v20, v9

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x32

    and-int v14, v18, v3

    or-int v3, v18, v3

    add-int/2addr v14, v3

    not-int v3, v13

    xor-int v13, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v13

    not-int v3, v3

    not-int v12, v12

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v3, v12

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x32

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v14, v3

    shl-int/2addr v6, v8

    xor-int/2addr v3, v14

    sub-int/2addr v6, v3

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v12}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    aput-object v3, v5, v7

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v9, v3, -0x23e

    add-int/lit16 v9, v9, -0x4582

    not-int v10, v3

    not-int v12, v6

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v12, -0x20

    xor-int v13, v12, v6

    and-int v14, v12, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x47e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v13, v9

    or-int v9, v12, v6

    not-int v9, v9

    not-int v10, v6

    xor-int/lit8 v12, v10, 0x1f

    and-int/lit8 v14, v10, 0x1f

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x23f

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v13, v9

    shl-int/2addr v12, v8

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    not-int v9, v3

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x23f

    and-int v6, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v6, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x172

    add-int/lit16 v10, v10, 0x143c

    xor-int/lit8 v12, v9, 0xe

    and-int/lit8 v13, v9, 0xe

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v10, v12

    not-int v12, v9

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v12, 0xe

    const/16 v14, 0xe

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x171

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/16 v10, -0xf

    xor-int v12, v10, v9

    and-int v15, v10, v9

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v9, v1

    and-int v18, v9, v1

    or-int v15, v15, v18

    not-int v15, v15

    or-int/2addr v12, v15

    not-int v9, v9

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x171

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int/2addr v12, v9

    int-to-byte v9, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v12}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit16 v15, v12, -0x1f4

    xor-int/lit16 v4, v15, -0x34bc

    and-int/lit16 v15, v15, -0x34bc

    shl-int/2addr v15, v8

    add-int/2addr v4, v15

    const/16 v15, -0x1c

    xor-int v20, v15, v12

    and-int/2addr v15, v12

    or-int v15, v20, v15

    not-int v15, v15

    not-int v10, v12

    or-int/lit8 v10, v10, 0x1b

    xor-int v22, v10, v13

    and-int/2addr v10, v13

    or-int v10, v22, v10

    not-int v10, v10

    xor-int v22, v15, v10

    and-int/2addr v10, v15

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, 0x1f5

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v4, v10

    and-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/2addr v15, v4

    not-int v4, v12

    xor-int/lit8 v10, v4, -0x1c

    and-int/lit8 v12, v4, -0x1c

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3ea

    or-int v12, v15, v10

    shl-int/2addr v12, v8

    xor-int/2addr v10, v15

    sub-int/2addr v12, v10

    not-int v10, v13

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    xor-int/lit8 v10, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    xor-int v10, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    int-to-byte v4, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v3, v5, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x17

    shl-int/2addr v4, v8

    const/16 v6, 0x17

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_5

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int/lit8 v10, v9, 0x63

    or-int/lit8 v9, v9, 0x63

    add-int/2addr v10, v9

    int-to-byte v9, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v10}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v9, v4, -0xa7

    sget v10, LcheckShowingFlags$b;->d:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, LcheckShowingFlags$b;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/16 v12, -0xb17

    if-nez v10, :cond_3

    shl-int/2addr v9, v12

    :goto_2
    not-int v10, v4

    xor-int/lit8 v12, v10, -0x12

    and-int/lit8 v10, v10, -0x12

    or-int/2addr v10, v12

    not-int v10, v10

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v9, -0xb17

    or-int/2addr v9, v12

    add-int/2addr v9, v10

    goto :goto_2

    :goto_3
    const/16 v12, -0x12

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, 0x150

    mul-int/2addr v12, v10

    add-int/2addr v9, v12

    xor-int/lit8 v10, v4, 0x11

    and-int/lit8 v12, v4, 0x11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int v12, v4, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xa8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0x12

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xa8

    or-int v10, v9, v4

    shl-int/2addr v10, v8

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    const/16 v4, 0x11

    :try_start_6
    new-array v4, v4, [C

    fill-array-data v4, :array_6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v9, v12, v22

    add-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v12}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v4, LcheckShowingFlags$b;->d:I

    and-int/lit8 v9, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, LcheckShowingFlags$b;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-nez v9, :cond_4

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    neg-int v4, v4

    const/16 v9, 0x33

    shr-int/2addr v9, v4

    and-int/lit16 v10, v9, -0x2ae

    or-int/lit16 v9, v9, -0x2ae

    add-int/2addr v10, v9

    move v9, v14

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit8 v9, v4, 0x33

    and-int/lit16 v10, v9, -0x467

    or-int/lit16 v9, v9, -0x467

    add-int/2addr v10, v9

    move v9, v6

    :goto_4
    or-int v12, v4, v1

    mul-int/lit8 v12, v12, -0x32

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v10, v12

    shl-int/2addr v13, v8

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v4

    not-int v12, v9

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v9, v9

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    xor-int v15, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x32

    or-int v10, v13, v9

    shl-int/2addr v10, v8

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    xor-int v9, v12, v11

    and-int v13, v12, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v10, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    mul-int/lit16 v13, v9, 0x2fd

    const v15, -0x2488e

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    shl-int/2addr v13, v8

    add-int v22, v22, v13

    not-int v13, v12

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/lit8 v15, v13, 0x62

    mul-int/lit16 v15, v15, 0x2fc

    or-int v23, v22, v15

    shl-int/lit8 v23, v23, 0x1

    xor-int v15, v22, v15

    sub-int v23, v23, v15

    not-int v15, v9

    sget v22, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v6, v22, 0x6b

    rem-int/lit16 v14, v6, 0x80

    sput v14, LcheckShowingFlags$b;->d:I

    const/16 v21, 0x2

    rem-int/lit8 v6, v6, 0x2

    xor-int/lit8 v6, v15, 0x62

    and-int/lit8 v15, v15, 0x62

    or-int/2addr v6, v15

    not-int v6, v6

    not-int v12, v12

    xor-int/lit8 v15, v12, 0x62

    and-int/lit8 v24, v12, 0x62

    or-int v15, v15, v24

    not-int v15, v15

    xor-int v24, v6, v15

    and-int/2addr v6, v15

    or-int v6, v24, v6

    const/16 v15, -0x5f8

    mul-int/2addr v15, v6

    neg-int v6, v15

    neg-int v6, v6

    xor-int v15, v23, v6

    and-int v6, v23, v6

    shl-int/2addr v6, v8

    add-int/2addr v15, v6

    not-int v6, v9

    xor-int/lit8 v23, v6, 0x62

    and-int/lit8 v6, v6, 0x62

    or-int v6, v23, v6

    not-int v6, v6

    and-int/lit8 v23, v14, 0x49

    or-int/lit8 v14, v14, 0x49

    add-int v14, v23, v14

    rem-int/lit16 v7, v14, 0x80

    sput v7, LcheckShowingFlags$b;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    const/16 v7, -0x63

    if-nez v14, :cond_5

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    xor-int v7, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x2fc

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x2fc

    sub-int/2addr v7, v6

    :try_start_8
    rem-int/2addr v15, v7

    int-to-byte v6, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v6, v7}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v4, 0x78

    div-int/2addr v4, v7

    const/16 v7, 0xe

    new-array v9, v7, [C

    fill-array-data v9, :array_8

    goto :goto_5

    :cond_5
    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v6, v7}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    and-int/lit8 v4, v7, 0xe

    const/16 v9, 0xe

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v9, v7

    :goto_5
    sget v7, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v10, v7, 0x80

    sput v10, LcheckShowingFlags$b;->d:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    :try_start_9
    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x5f

    or-int/lit8 v7, v7, 0x5f

    add-int/2addr v10, v7

    int-to-byte v7, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget v4, LcheckShowingFlags$b;->asInterface:I

    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x3

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LcheckShowingFlags$b;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0x40

    if-eqz v6, :cond_6

    :try_start_a
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v0, v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x1c

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x0

    aput-object v0, v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x21

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    move-object v6, v7

    :goto_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v7, v4, 0x1d7

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    and-int/lit16 v9, v7, 0x19c2

    or-int/lit16 v7, v7, 0x19c2

    add-int/2addr v9, v7

    xor-int/lit8 v7, v4, 0xe

    and-int/lit8 v10, v4, 0xe

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v9, v7

    not-int v7, v4

    xor-int/lit8 v10, v7, -0xf

    const/16 v12, -0xf

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v7, v7

    sget v10, LcheckShowingFlags$b;->d:I

    const/16 v13, 0x17

    add-int/2addr v10, v13

    rem-int/lit16 v13, v10, 0x80

    sput v13, LcheckShowingFlags$b;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v10, -0xf

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v11, v4

    and-int v13, v11, v4

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0xe

    const/16 v14, 0xe

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    const/16 v13, -0x1d6

    mul-int/2addr v13, v7

    neg-int v7, v13

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    xor-int v7, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v7, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d6

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    const/16 v4, 0xe

    :try_start_b
    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v4, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v9, v4, 0x80

    sput v9, LcheckShowingFlags$b;->d:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v10, 0x1e

    if-eqz v4, :cond_7

    :try_start_c
    new-array v4, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-wide/16 v3, 0x1

    :try_start_d
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0x73

    ushr-int v3, v4, v3

    :goto_7
    new-array v4, v10, [C

    fill-array-data v4, :array_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    :cond_7
    move v4, v9

    :try_start_e
    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const-wide/16 v3, 0x0

    :try_start_f
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    goto :goto_7

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7d

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xa

    and-int/lit8 v4, v4, 0xa

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_15

    aget-object v6, v0, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v7, v9

    mul-int/lit16 v9, v7, -0x187

    xor-int/lit16 v10, v9, -0x30c

    and-int/lit16 v9, v9, -0x30c

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    const/4 v9, -0x5

    xor-int v12, v9, v7

    and-int v13, v9, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v1, 0x4

    and-int/lit8 v14, v1, 0x4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xc4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    xor-int/lit8 v10, v7, 0x4

    and-int/lit8 v12, v7, 0x4

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x188

    add-int/2addr v13, v10

    not-int v7, v7

    xor-int/lit8 v10, v7, -0x5

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/lit8 v9, v1, 0x4

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xc4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    sget v7, LcheckShowingFlags$b;->asInterface:I

    xor-int/lit8 v10, v7, 0x2d

    and-int/lit8 v7, v7, 0x2d

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, LcheckShowingFlags$b;->d:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    :try_start_10
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x24

    const/16 v10, 0x25

    new-array v12, v10, [C

    fill-array-data v12, :array_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    sget v10, LcheckShowingFlags$b;->d:I

    and-int/lit8 v13, v10, 0x71

    or-int/lit8 v10, v10, 0x71

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, LcheckShowingFlags$b;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/4 v10, 0x0

    :try_start_11
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    mul-int/lit16 v14, v13, 0x18e

    or-int/lit16 v15, v14, -0x2838

    shl-int/2addr v15, v8

    xor-int/lit16 v14, v14, -0x2838

    sub-int/2addr v15, v14

    not-int v14, v13

    not-int v8, v10

    or-int/2addr v14, v8

    not-int v14, v14

    move-object/from16 p0, v0

    not-int v0, v13

    xor-int/lit8 v22, v0, 0x1a

    and-int/lit8 v24, v0, 0x1a

    move/from16 v25, v3

    or-int v3, v22, v24

    not-int v3, v3

    xor-int v22, v14, v3

    and-int/2addr v14, v3

    or-int v14, v22, v14

    xor-int/lit8 v22, v8, 0x1a

    and-int/lit8 v8, v8, 0x1a

    or-int v8, v22, v8

    not-int v8, v8

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x18d

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v15, v8

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v8, v15

    sub-int/2addr v14, v8

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    xor-int/lit8 v8, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v8

    not-int v0, v0

    const/16 v8, -0x18d

    mul-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    xor-int v8, v14, v0

    and-int/2addr v0, v14

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v8, v0

    xor-int v0, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    const/16 v3, -0x1b

    xor-int v10, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x18d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    int-to-byte v0, v3

    :try_start_12
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v0, v3}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    sget v8, LcheckShowingFlags$b;->asInterface:I

    const/4 v9, 0x3

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LcheckShowingFlags$b;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0xb

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const/16 v3, 0xb

    :try_start_13
    new-array v3, v3, [C

    fill-array-data v3, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x44

    and-int/lit8 v8, v8, 0x44

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    int-to-byte v8, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v3, v8, v10}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1c

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v8, v7

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, LcheckShowingFlags$b;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    mul-int/lit16 v10, v8, 0x172

    or-int/lit16 v12, v10, 0xfe6

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, 0xfe6

    sub-int/2addr v12, v10

    or-int/lit8 v10, v8, 0xb

    sget v13, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v14, v13, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, LcheckShowingFlags$b;->d:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_8

    not-int v14, v9

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v12, v10

    :goto_a
    not-int v10, v8

    not-int v14, v9

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    goto :goto_b

    :cond_8
    not-int v14, v9

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x171

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v12, v14, v10

    goto :goto_a

    :goto_b
    xor-int/lit8 v14, v13, 0x6d

    and-int/lit8 v13, v13, 0x6d

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LcheckShowingFlags$b;->d:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    not-int v10, v10

    const/16 v13, 0xb

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const/16 v14, -0x171

    mul-int/2addr v14, v10

    and-int v10, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v10, v12

    const/16 v12, -0xc

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v9

    and-int v15, v8, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v8, v8

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    xor-int/lit8 v9, v8, 0xb

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x171

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/16 v8, 0xb

    :try_start_16
    new-array v8, v8, [C

    fill-array-data v8, :array_13

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v10, 0x0

    cmpl-float v10, v12, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x48

    and-int/lit8 v10, v10, 0x48

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, 0xfd

    or-int/lit16 v9, v8, 0x2491

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x2491

    sub-int/2addr v9, v8

    not-int v8, v6

    const/16 v10, -0x26

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v12, v7

    const/16 v13, -0x26

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    xor-int/lit8 v13, v6, 0x25

    and-int/lit8 v14, v6, 0x25

    or-int/2addr v13, v14

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0xfc

    add-int/2addr v9, v8

    mul-int/lit16 v13, v13, -0xfc

    neg-int v8, v13

    neg-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v13, v8

    xor-int v8, v10, v12

    and-int v9, v10, v12

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v13, v6

    const/16 v6, 0x25

    new-array v7, v6, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, 0x35c

    add-int/lit16 v9, v9, -0x5724

    or-int v12, v6, v8

    mul-int/lit16 v12, v12, -0x35b

    add-int/2addr v9, v12

    not-int v12, v8

    xor-int v14, v12, v6

    and-int v15, v12, v6

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v6

    or-int/lit8 v15, v15, -0x1b

    xor-int v22, v15, v8

    and-int/2addr v8, v15

    or-int v8, v22, v8

    not-int v8, v8

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x35b

    or-int v14, v9, v8

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v9

    sub-int/2addr v14, v8

    const/16 v8, -0x1b

    xor-int v9, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x35b

    xor-int v8, v14, v6

    and-int/2addr v6, v14

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    int-to-byte v6, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v6, v8}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x13

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v9, 0x2a5

    add-int/lit16 v13, v13, -0x618f

    or-int v14, v9, v12

    xor-int/lit8 v15, v14, -0x26

    const/16 v16, -0x26

    and-int/lit8 v14, v14, -0x26

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x2a4

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int v13, v16, v9

    and-int v14, v16, v9

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v12

    or-int v10, v14, v9

    not-int v10, v10

    xor-int v24, v13, v10

    and-int/2addr v10, v13

    or-int v10, v24, v10

    mul-int/lit16 v10, v10, 0x2a4

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    not-int v10, v9

    const/16 v13, -0x26

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x26

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v16, v10, v14

    and-int/2addr v10, v14

    or-int v10, v16, v10

    xor-int/lit8 v14, v9, 0x25

    const/16 v16, 0x25

    and-int/lit8 v9, v9, 0x25

    or-int/2addr v9, v14

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    int-to-byte v10, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    array-length v3, v5

    const/4 v3, 0x0

    :goto_c
    const/4 v6, 0x2

    if-ge v3, v6, :cond_c

    aget-object v6, v5, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    and-int/lit8 v8, v7, 0x21

    or-int/lit8 v7, v7, 0x21

    add-int/2addr v8, v7

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_16

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x59

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v14}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    sget v8, LcheckShowingFlags$b;->d:I

    and-int/lit8 v9, v8, 0x9

    or-int/lit8 v8, v8, 0x9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LcheckShowingFlags$b;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_9

    :try_start_1b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_1c
    invoke-static {v9, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v9, 0x2a

    goto :goto_d

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_9
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const/16 v9, 0x17

    :goto_d
    sget v8, LcheckShowingFlags$b;->asInterface:I

    or-int/lit8 v12, v8, 0x4d

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v8, v8, 0x4d

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, LcheckShowingFlags$b;->d:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    neg-int v8, v10

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, 0x17

    :try_start_1d
    new-array v9, v8, [C

    fill-array-data v9, :array_17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x71

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, 0x71

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, LcheckShowingFlags$b;->c(I[CB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    and-int/lit8 v0, v1, -0x2

    const/4 v3, 0x1

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

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

    const/4 v0, 0x0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, -0x40801c23

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v5, 0x54721db4

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x1a424014

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v5, v3

    const v3, -0x459d3feb

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x40801c22

    or-int/2addr v3, v6

    const v6, 0x1f5f63dc

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v5, v0

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit8 v3, v5, -0x61

    neg-int v3, v3

    neg-int v3, v3

    const/16 v6, 0x320

    or-int v7, v6, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v3, v5

    not-int v6, v0

    xor-int v8, v3, v6

    and-int v9, v3, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v3, 0x10

    and-int/lit8 v10, v3, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v8, -0x11

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v3

    or-int/lit8 v8, v0, 0x10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x31

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int/lit8 v3, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v8, v0

    add-int v0, v2, v8

    shl-int/lit8 v3, v0, 0xd

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_c
    const/16 v8, 0x17

    add-int/lit8 v4, v4, -0xb

    and-int/lit8 v0, v4, 0xc

    or-int/lit8 v3, v4, 0xc

    add-int v4, v0, v3

    sget v0, LcheckShowingFlags$b;->d:I

    or-int/lit8 v3, v0, 0x33

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LcheckShowingFlags$b;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move-object/from16 v0, p0

    move/from16 v3, v25

    const/4 v8, 0x1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :try_start_1f
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

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    :cond_15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

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

    sget v3, LcheckShowingFlags$b;->asInterface:I

    xor-int/lit8 v4, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LcheckShowingFlags$b;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    aput-object v5, v0, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x61cc84a

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5edfdb7e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, 0x7aa34eba

    add-int/2addr v5, v4

    const v4, -0x61cc84a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    const/16 v4, -0x195

    goto :goto_f

    :cond_16
    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x641b5bdc

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0xe147eb

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x5194088b

    add-int/2addr v6, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int v5, v6, v3

    const/4 v4, 0x0

    :goto_f
    const/16 v3, 0x197

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    not-int v3, v5

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v1

    xor-int v7, v6, v5

    and-int v8, v6, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    not-int v3, v5

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    not-int v1, v1

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x196

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    sget v4, LcheckShowingFlags$b;->d:I

    or-int/lit8 v5, v4, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/16 v6, 0x1f

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LcheckShowingFlags$b;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_17

    neg-int v4, v3

    neg-int v4, v4

    or-int/lit16 v5, v4, -0x1f0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x1f0

    sub-int/2addr v5, v4

    const/16 v4, -0x1f0

    shl-int/2addr v4, v2

    shr-int v4, v5, v4

    not-int v5, v3

    not-int v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v6, 0x1f1

    shl-int v5, v6, v5

    mul-int/2addr v4, v5

    not-int v5, v3

    not-int v6, v2

    goto :goto_10

    :cond_17
    mul-int/lit16 v4, v3, -0x1f0

    mul-int/lit16 v5, v2, -0x1f0

    add-int/2addr v4, v5

    not-int v5, v3

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v4, v5

    not-int v5, v3

    :goto_10
    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    not-int v7, v1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/16 v6, 0x1f1

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    not-int v5, v3

    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v2

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v2, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :array_0
    .array-data 2
        0xes
        0x10s
        0x1s
        0x16s
        0x1s
        0x1bs
        0x18s
        0x23s
        0x6s
        0x3s
        0xcs
        0x30s
        0x21s
        0x15s
        0x1ds
        0x16s
        0x0s
        0x1es
        0x8s
        0x1ds
        0xds
        0x29s
        0x35c5s
        0x35c5s
        0x17s
        0x18s
        0x1cs
        0x1fs
        0x21s
        0x25s
        0xcs
        0x30s
        0x13s
        0x2s
        0x2ds
        0xcs
        0xes
        0x24s
    .end array-data

    :array_1
    .array-data 2
        0x3ef5s
        0x5962s
        -0x7b35s
        0x176cs
        -0x2459s
        0x4052s
        -0x3f2as
        0x1dccs
        0x503ds
        -0x6e97s
        0x58a0s
        0x6180s
        -0xb8ds
        0x7bbbs
        -0xf52s
        -0x6760s
        0x320cs
        -0x7532s
        -0x7b35s
        0x176cs
        -0x2459s
        0x4052s
        -0x3f2as
        0x1dccs
        0x503ds
        -0x6e97s
        -0x7a10s
        0x67ecs
        0xe4s
        -0x3eafs
        -0x4440s
        -0x3053s
    .end array-data

    :array_2
    .array-data 2
        0xes
        0x10s
        0x1s
        0x16s
        0x1s
        0x1bs
        0x18s
        0x23s
        0x6s
        0x3s
        0xcs
        0x30s
        0x21s
        0x15s
        0x1ds
        0x16s
        0x0s
        0x1es
        0x8s
        0x1ds
        0xds
        0x29s
        0x35c5s
        0x35c5s
        0x17s
        0x18s
        0x1cs
        0x1fs
        0x21s
        0x25s
        0xcs
        0x30s
        0x13s
        0x2s
        0x2ds
        0xcs
        0xes
        0x24s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x27s
        0xas
        0x2as
        0x1as
        0xbs
        0x29s
        0x2cs
        0xes
        0x2s
        0x8s
        0x29s
        0x2as
        0x5s
        0x20s
        0x12s
        0x1es
        0x28s
        0x2cs
        0x14s
        0x6s
        0x7s
        0x28s
        0x2bs
        0x3s
        0x1cs
        0xas
        0x24s
        0x10s
        0x4s
        0x360as
    .end array-data

    nop

    :array_4
    .array-data 2
        0xes
        0x10s
        0x1s
        0x16s
        0x1s
        0x1bs
        0x18s
        0x23s
        0x6s
        0x3s
        0xcs
        0x30s
        0x21s
        0x15s
        0x1ds
        0x16s
        0x0s
        0x1es
        0x8s
        0x1ds
        0xds
        0x29s
        0x35c5s
        0x35c5s
        0x17s
        0x18s
        0x1cs
        0x1fs
        0x21s
        0x25s
        0xcs
        0x30s
        0x13s
        0x2s
        0x2ds
        0xcs
        0xes
        0x24s
    .end array-data

    :array_5
    .array-data 2
        0x10s
        0x11s
        0x6s
        0x7s
        0x28s
        0x2bs
        0x1s
        0x15s
        0x1s
        0x28s
        0xes
        0x1es
        0x25s
        0x11s
        0x1ds
        0x15s
        0x8s
        0x27s
        0xes
        0x1es
        0x29s
        0x3s
        0x3650s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x18s
        0x29s
        0x21s
        0x23s
        0x13s
        0x1s
        0x1ds
        0x12s
        0x18s
        0x29s
        0x24s
        0x12s
        0x11s
        0x10s
        0x18s
        0x29s
        0x361bs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x10s
        0x11s
        0x6s
        0x7s
        0x28s
        0x2bs
        0x1s
        0x15s
        0x1s
        0x28s
        0xes
        0x1es
        0x25s
        0x11s
        0x1ds
        0x15s
        0x8s
        0x27s
        0xes
        0x1es
        0x29s
        0x3s
        0x3650s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x18s
        0x29s
        0x21s
        0x23s
        0x13s
        0x1s
        0x1ds
        0x12s
        0x18s
        0x29s
        0x1ds
        0x13s
        0x18s
        0x2ds
    .end array-data

    :array_9
    .array-data 2
        0x18s
        0x29s
        0x21s
        0x23s
        0x13s
        0x1s
        0x1ds
        0x12s
        0x18s
        0x29s
        0x1ds
        0x13s
        0x18s
        0x2ds
    .end array-data

    :array_a
    .array-data 2
        0x2ades
        -0x5d5bs
        0x2286s
        -0x980s
        0x3cfes
        -0x462cs
        -0x6cf6s
        0x4ec5s
        -0x4f92s
        -0x1861s
        0x813s
        -0x1285s
        -0x21a6s
        -0x49e5s
        -0xba9s
        0x406s
        0x391cs
        -0x5701s
        -0x4f7fs
        0x7221s
        -0x6ec5s
        -0x6f06s
        0x6c9bs
        0x1e45s
        0x68e4s
        0x41b0s
        -0x65d3s
        -0x4fc2s
        -0x3e0bs
        -0x33e6s
        0x68e4s
        0x41b0s
        0x103ds
        0x2ee2s
    .end array-data

    :array_b
    .array-data 2
        0x2ades
        -0x5d5bs
        0x2286s
        -0x980s
        0x3cfes
        -0x462cs
        -0x6cf6s
        0x4ec5s
        -0x4f92s
        -0x1861s
        0x813s
        -0x1285s
        -0x21a6s
        -0x49e5s
        -0xba9s
        0x406s
        0x391cs
        -0x5701s
        -0x4f7fs
        0x7221s
        -0x6ec5s
        -0x6f06s
        0x6c9bs
        0x1e45s
        0x68e4s
        0x41b0s
        -0x65d3s
        -0x4fc2s
        -0x3e0bs
        -0x33e6s
        0x68e4s
        0x41b0s
        0x103ds
        0x2ee2s
    .end array-data

    :array_c
    .array-data 2
        0x68e4s
        0x41b0s
        0xf7es
        0x1711s
        -0x6ec5s
        -0x6f06s
        0x6c9bs
        0x1e45s
        0x68e4s
        0x41b0s
        0x5b7ds
        0x1df9s
        0x5cb3s
        0x162ds
    .end array-data

    :array_d
    .array-data 2
        0x10s
        0x11s
        0x6s
        0x7s
        0x28s
        0x2bs
        0x1s
        0x15s
        0x1s
        0x28s
        0xes
        0x1es
        0x25s
        0x11s
        0x1ds
        0x15s
        0x11s
        0x18s
        0x1as
        0x24s
        0x13s
        0x1s
        0x1ds
        0x12s
        0x18s
        0x29s
        0x2s
        0x12s
        0xfs
        0x28s
    .end array-data

    :array_e
    .array-data 2
        -0x20bds
        0x2f9s
        -0x54b3s
        0x4253s
        0x193bs
        0x39ccs
        0x7234s
        0x3b8ds
        0x778as
        -0x1eb3s
    .end array-data

    :array_f
    .array-data 2
        0x7c6bs
        -0x1b90s
        -0x22bds
        -0x3a35s
        -0x7eb9s
        0x1a21s
    .end array-data

    :array_10
    .array-data 2
        0xes
        0x10s
        0x1s
        0x16s
        0x17s
        0x16s
        0x28s
        0x3s
        0x6s
        0x9s
        0x2as
        0x21s
        0x1bs
        0x17s
        0x3s
        0x28s
        0x7s
        0x22s
        0x19s
        0x8s
        0x29s
        0xas
        0x21s
        0x2as
        0x1as
        0x5s
        0x1s
        0x13s
        0x1fs
        0x23s
        0x16s
        0x11s
        0x0s
        0x21s
        0x29s
        0x8s
        0x35fds
    .end array-data

    nop

    :array_11
    .array-data 2
        0x18s
        0x29s
        0x20s
        0x0s
        0xes
        0x17s
        0x1ds
        0xes
        0x13s
        0x2s
        0x3643s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2ades
        -0x5d5bs
        0x2286s
        -0x980s
        0x3cfes
        -0x462cs
        -0x6cf6s
        0x4ec5s
        -0x4f92s
        -0x1861s
        0x813s
        -0x1285s
        -0x21a6s
        -0x49e5s
        -0xba9s
        0x406s
        0x391cs
        -0x5701s
        -0x445ds
        -0x1a55s
        -0x3244s
        0x40ccs
        -0x3e0bs
        -0x33e6s
        0x7c20s
        0x5f06s
        0x7fdds
        0x21f6s
    .end array-data

    :array_13
    .array-data 2
        0x1ds
        0x23s
        0x2fs
        0x19s
        0x1fs
        0x23s
        0x6s
        0x14s
        0x8s
        0x14s
        0x362bs
    .end array-data

    nop

    :array_14
    .array-data 2
        0xes
        0x10s
        0x1s
        0x16s
        0x17s
        0x16s
        0x28s
        0x3s
        0x6s
        0x9s
        0x2as
        0x21s
        0x1bs
        0x17s
        0x3s
        0x28s
        0x7s
        0x22s
        0x19s
        0x8s
        0x29s
        0xas
        0x21s
        0x2as
        0x1as
        0x5s
        0x1s
        0x13s
        0x1fs
        0x23s
        0x16s
        0x11s
        0x0s
        0x21s
        0x29s
        0x8s
        0x35fds
    .end array-data

    nop

    :array_15
    .array-data 2
        0x18s
        0x29s
        0x11s
        0x25s
        0x8s
        0x14s
        0x1fs
        0x23s
        0xas
        0x27s
        0x7s
        0x22s
        0x5s
        0x1as
        0x5s
        0xcs
        0xes
        0x1ds
        0x3624s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xes
        0x10s
        0x1s
        0x16s
        0x17s
        0x16s
        0x28s
        0x3s
        0x6s
        0x9s
        0x2as
        0x21s
        0x1bs
        0x17s
        0x3s
        0x28s
        0x7s
        0x22s
        0x17s
        0x18s
        0x1cs
        0x1fs
        0x2es
        0x9s
        0x29s
        0xas
        0x21s
        0x2as
        0x1as
        0x5s
        0x1s
        0x13s
        0x1fs
        0x23s
    .end array-data

    :array_17
    .array-data 2
        0x18s
        0x29s
        0x1fs
        0x2as
        0x4s
        0x10s
        0x11s
        0x29s
        0x0s
        0x21s
        0x1bs
        0x1es
        0x361bs
        0x361bs
        0x29s
        0xcs
        0x2cs
        0x13s
        0xcs
        0x5s
        0x8s
        0x11s
        0x3667s
    .end array-data
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LcheckShowingFlags$b;->b:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 217
    sget v12, LcheckShowingFlags$b;->$11:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, LcheckShowingFlags$b;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v1, v8

    int-to-byte v6, v1

    invoke-static {v12, v1, v6}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x9

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, LcheckShowingFlags$b;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v4

    add-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    const/16 v1, 0x9

    int-to-byte v14, v1

    int-to-byte v1, v8

    int-to-byte v15, v1

    invoke-static {v14, v1, v15}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_b

    .line 273
    sget v10, LcheckShowingFlags$b;->$10:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, LcheckShowingFlags$b;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    :goto_3
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    move v13, v4

    const/16 v14, 0x9

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    aput-object v2, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x5

    aput-object v17, v11, v5

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v12, v22, v24

    add-int/lit16 v12, v12, 0x825

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v14, v20, v22

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v29, v13, 0xd

    const v30, 0x726430cb

    const/16 v31, 0x0

    int-to-byte v13, v5

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    int-to-byte v4, v15

    invoke-static {v13, v15, v4}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v32

    new-array v4, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v4, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v10, v4, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v10, v4, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v16

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v4, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v4, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v4, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v4, v13

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v4, v10, :cond_9

    const/16 v4, 0xb

    .line 232
    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x9

    aput-object v4, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v10, v11

    aput-object v2, v10, v5

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v4, -0x5c6f15d4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v28, v12, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v5, v12, v14

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v5, v12, v14

    const-class v5, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v5, v12, v15

    move/from16 v26, v4

    move/from16 v27, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v13, 0x6

    const/16 v14, 0x9

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v6, v11

    .line 236
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v7

    aget-char v10, v3, v10

    aput-char v10, v6, v4

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x9

    .line 241
    iget v4, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v10, :cond_a

    .line 217
    sget v4, LcheckShowingFlags$b;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v10, v4, 0x80

    sput v10, LcheckShowingFlags$b;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 242
    iget v4, v2, LisAborted;->a:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->a:I

    .line 243
    iget v4, v2, LisAborted;->g:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->g:I

    .line 245
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v4, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v6, v11

    .line 249
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v7

    aget-char v10, v3, v10

    aput-char v10, v6, v4

    goto :goto_5

    .line 258
    :cond_a
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v4, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v6, v11

    .line 262
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v7

    aget-char v10, v3, v10

    aput-char v10, v6, v4

    .line 210
    :goto_5
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v4, v10

    iput v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v4, v13

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, LcheckShowingFlags$b;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcheckShowingFlags$b;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, LcheckShowingFlags$b;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, LcheckShowingFlags$b;->$11:I

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

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, LcheckShowingFlags$b;->a:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, LcheckShowingFlags$b;->asBinder:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v12, v16

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    sget v12, LcheckShowingFlags$b;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LcheckShowingFlags$b;->g:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x734

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    add-int/lit8 v18, v11, 0x12

    const v19, 0x1f72f772

    const/16 v20, 0x0

    sget v11, LcheckShowingFlags$b;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v12, v11

    .line 105
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v12, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v9, v8, 0x75e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b1

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    sget v8, LcheckShowingFlags$b;->$$b:I

    and-int/lit8 v8, v8, 0xe

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, LcheckShowingFlags$b;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, LcheckShowingFlags$b;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, LcheckShowingFlags$b;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Lid/vida/liveness/dto/VidaLivenessResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, LcheckShowingFlags$b;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcheckShowingFlags$b;->asInterface:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-interface {v1}, LattachLastModifiedTimestamp;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    .line 48
    new-instance v2, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, p1, p2, p3}, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/lang/String;Lid/vida/liveness/dto/VidaLivenessResponse;)V

    .line 47
    invoke-interface {v1, v2}, LattachLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-interface {p1}, LattachLastModifiedTimestamp;->b()V

    .line 56
    :cond_0
    iget-object p1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcheckShowingFlags;

    .line 1019
    iget-object p1, p1, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lid/vida/liveness/VidaLiveness;

    if-eqz p1, :cond_1

    .line 56
    sget p2, LcheckShowingFlags$b;->d:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, LcheckShowingFlags$b;->asInterface:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Lid/vida/liveness/VidaLiveness;->release()V

    :cond_1
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcheckShowingFlags$b;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcheckShowingFlags;

    .line 2019
    iget-object v1, v1, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lid/vida/liveness/VidaLiveness;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lid/vida/liveness/VidaLiveness;->startDetection()V

    sget v1, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcheckShowingFlags$b;->d:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final onSuccess(Lid/vida/liveness/dto/VidaLivenessResponse;)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, LcheckShowingFlags$b;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcheckShowingFlags$b;->asInterface:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-interface {v1}, LattachLastModifiedTimestamp;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    new-instance v2, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, p1}, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lid/vida/liveness/dto/VidaLivenessResponse;)V

    invoke-interface {v1, v2}, LattachLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-interface {p1}, LattachLastModifiedTimestamp;->b()V

    .line 38
    :cond_0
    iget-object p1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcheckShowingFlags;

    .line 3019
    iget-object p1, p1, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lid/vida/liveness/VidaLiveness;

    if-eqz p1, :cond_1

    .line 38
    sget v1, LcheckShowingFlags$b;->asInterface:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcheckShowingFlags$b;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lid/vida/liveness/VidaLiveness;->release()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, LcheckShowingFlags$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-interface {p1}, LattachLastModifiedTimestamp;->isDisposed()Z

    const/4 p1, 0x0

    throw p1
.end method
