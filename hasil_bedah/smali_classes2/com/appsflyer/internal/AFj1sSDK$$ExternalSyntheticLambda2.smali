.class public final synthetic Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:C

.field private static asInterface:C

.field private static b:J

.field private static d:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x6c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$11:I

    sput v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    sput v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x710d

    sput-char v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x6d4e

    sput-char v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xdd15

    sput-char v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xde0b

    sput-char v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->asBinder:C

    const/16 v0, 0x7ded

    sput-char v0, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->asInterface:C

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v7, v8, [I

    aput-object v7, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    sget v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    xor-int/lit8 v11, v5, 0x3b

    and-int/lit8 v5, v5, 0x3b

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    move-object v3, v7

    check-cast v3, [I

    aput v1, v3, v9

    goto :goto_0

    :cond_0
    check-cast v3, [I

    aput v1, v3, v9

    :goto_0
    check-cast v7, [I

    aput v1, v7, v9

    xor-int/lit8 v3, v5, 0x47

    and-int/lit8 v7, v5, 0x47

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    aput-object v6, v0, v4

    const v3, 0x3ffa5fa5

    or-int v6, v3, v1

    not-int v6, v6

    const v7, 0x25024421

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, -0x3fb49e0a

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v8

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

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v5, v4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v10, [I

    aput v1, v10, v9

    return-object v0

    :cond_1
    aput-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    :try_start_0
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x14

    or-int/lit8 v11, v11, 0x14

    add-int/2addr v12, v11

    shr-int/lit8 v13, v12, 0x6

    const/16 v11, 0x26

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    new-array v15, v7, [C

    fill-array-data v15, :array_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    sget v12, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    xor-int/lit8 v16, v12, 0x61

    and-int/lit8 v12, v12, 0x61

    shl-int/2addr v12, v8

    add-int v12, v16, v12

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v12, v4

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    sget v12, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    and-int/lit8 v13, v12, 0x7d

    or-int/lit8 v12, v12, 0x7d

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    rem-int/2addr v13, v4

    const/16 v12, 0x1f

    if-nez v13, :cond_3

    add-int/lit8 v10, v10, 0x10

    :try_start_2
    div-int/2addr v12, v10

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    :goto_1
    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_3
    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x1f

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    goto :goto_1

    :goto_2
    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v8

    int-to-char v15, v15

    new-array v6, v7, [C

    fill-array-data v6, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    aput-object v6, v5, v9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    neg-int v6, v6

    sget v7, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    xor-int/lit8 v10, v7, 0x3b

    and-int/lit8 v7, v7, 0x3b

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v10, v4

    mul-int/lit16 v10, v6, -0x207

    and-int/lit16 v12, v10, 0x3f17

    or-int/lit16 v10, v10, 0x3f17

    add-int/2addr v12, v10

    not-int v10, v6

    and-int/lit8 v13, v7, 0x45

    or-int/lit8 v7, v7, 0x45

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    xor-int/lit8 v7, v10, -0x20

    and-int/lit8 v13, v10, -0x20

    or-int/2addr v7, v13

    not-int v13, v1

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int/lit8 v13, v1, 0x1f

    and-int/lit8 v14, v1, 0x1f

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x208

    add-int/2addr v12, v7

    goto :goto_3

    :cond_4
    or-int/lit8 v7, v10, -0x20

    not-int v13, v1

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/lit8 v13, v1, 0x1f

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x208

    or-int v13, v12, v7

    shl-int/2addr v13, v8

    xor-int/2addr v7, v12

    sub-int v12, v13, v7

    :goto_3
    not-int v7, v1

    const/16 v13, -0x20

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v1

    and-int v15, v6, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v15, -0x410

    mul-int/2addr v15, v13

    neg-int v13, v15

    neg-int v13, v13

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v1

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x20

    xor-int v16, v13, v6

    and-int/2addr v6, v13

    or-int v6, v16, v6

    not-int v6, v6

    xor-int v13, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    xor-int v10, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x208

    xor-int v10, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    const/16 v6, 0x20

    :try_start_5
    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    sget v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    xor-int/lit8 v13, v10, 0x53

    and-int/lit8 v10, v10, 0x53

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_5

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    new-array v13, v11, [C

    fill-array-data v13, :array_9

    :goto_4
    move/from16 v19, v6

    move-object/from16 v20, v13

    goto :goto_5

    :catchall_0
    move-exception v0

    move v8, v2

    goto/16 :goto_11

    :cond_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    new-array v13, v11, [C

    fill-array-data v13, :array_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_5
    sget v6, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    rem-int/2addr v6, v4

    const/4 v6, 0x4

    :try_start_7
    new-array v13, v6, [C

    fill-array-data v13, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    neg-int v6, v6

    mul-int/lit16 v14, v6, -0x17d

    add-int/lit16 v14, v14, 0xc0

    not-int v15, v6

    mul-int/lit16 v11, v15, -0xbf

    add-int/2addr v14, v11

    sget v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    add-int/lit8 v9, v11, 0x7d

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v9, v4

    const/4 v8, 0x1

    or-int v9, v8, v1

    not-int v9, v9

    xor-int v21, v6, v9

    and-int/2addr v6, v9

    or-int v6, v21, v6

    const/16 v9, 0xbf

    mul-int/2addr v9, v6

    not-int v6, v9

    sub-int/2addr v14, v6

    sub-int/2addr v14, v8

    xor-int/lit8 v6, v15, 0x1

    and-int/lit8 v9, v15, 0x1

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/lit8 v8, v7, 0x1

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xbf

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v8, v6

    int-to-char v6, v8

    or-int/lit8 v8, v11, 0xb

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v11, 0xb

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_6

    const/4 v8, 0x4

    :try_start_8
    new-array v9, v8, [C

    fill-array-data v9, :array_c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v21, v13

    move/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v13, v6

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_d

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v21, v13

    move/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    :goto_6
    aput-object v13, v11, v6

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    aput-object v6, v5, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    sget v6, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    and-int/lit8 v8, v6, 0x6b

    or-int/lit8 v6, v6, 0x6b

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v8, v4

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v6, v8

    const v8, 0x265e9ddd

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int v19, v9, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_e

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_10

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x6ed

    const v10, 0xa4263e4

    or-int v11, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v8

    const v10, 0x46038bd3

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    or-int v10, v7, v8

    const v13, -0x46038bd4

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x376

    add-int/2addr v11, v9

    xor-int v9, v7, v13

    and-int v10, v7, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x6ec

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x376

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int v19, v9, v8

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_11

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_12

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v9, v11

    and-int/lit16 v11, v9, 0x3186

    or-int/lit16 v9, v9, 0x3186

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x173

    const v11, 0x64e138b9

    sub-int/2addr v10, v11

    not-int v11, v9

    const v13, -0x265e9dde

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v8

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    not-int v13, v8

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v13, -0x265e9dde

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    const v11, 0x265e9ddd

    or-int v13, v8, v11

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x172

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x172

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v19, v9, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_14

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v11, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_16

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_17

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_18

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    mul-int/lit8 v14, v11, -0x70

    const v15, 0xae580    # 1.000684E-39f

    sub-int/2addr v14, v15

    not-int v15, v8

    const/16 v20, -0x18e9

    xor-int v21, v20, v15

    and-int v15, v20, v15

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v20, v11, v15

    and-int/2addr v15, v11

    or-int v15, v20, v15

    mul-int/lit16 v15, v15, 0xe2

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    not-int v15, v11

    xor-int/lit16 v4, v15, 0x18e8

    and-int/lit16 v2, v15, 0x18e8

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v15, v8

    and-int/2addr v15, v8

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v15

    not-int v4, v8

    const/16 v15, -0x18e9

    xor-int v20, v15, v4

    and-int/2addr v4, v15

    or-int v4, v20, v4

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, -0x71

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v14, v2

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v2, v14

    sub-int/2addr v4, v2

    xor-int v2, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x4

    :try_start_c
    new-array v8, v4, [C

    fill-array-data v8, :array_19

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v9, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    sget v2, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_d
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v2, v8

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit8 v8, v0, 0x37

    const v9, -0x7025e194

    sub-int/2addr v8, v9

    not-int v9, v0

    const v10, 0x6f668644

    or-int v11, v9, v10

    not-int v11, v11

    not-int v13, v4

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x6c

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int v8, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x6f668645

    or-int/2addr v9, v0

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    not-int v0, v0

    sub-int/2addr v11, v0

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    xor-int v0, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x36

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v8

    add-int v19, v4, v0

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_1c

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x30

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v4, v8

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    mul-int/lit8 v9, v4, 0x46

    or-int/lit8 v10, v9, 0x44

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x44

    sub-int/2addr v10, v9

    not-int v9, v4

    xor-int v11, v9, v8

    and-int v13, v9, v8

    or-int/2addr v11, v13

    not-int v11, v11

    or-int v13, v9, v4

    or-int/2addr v13, v8

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x45

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v9

    or-int/2addr v10, v9

    not-int v10, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/4 v10, -0x1

    xor-int/2addr v10, v8

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, -0x45

    mul-int/2addr v9, v8

    not-int v8, v9

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x45

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int v19, v8, v4

    const/16 v4, 0xe

    :try_start_e
    new-array v4, v4, [C

    fill-array-data v4, :array_1d

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x61d

    and-int/lit16 v8, v8, 0x61d

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_1f

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const-wide/16 v8, 0x0

    :try_start_f
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x1d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x1d

    sub-int/2addr v4, v2

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_20

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    mul-int/lit16 v6, v4, 0x1c2

    add-int/lit16 v6, v6, -0x1180

    not-int v8, v4

    xor-int/lit8 v9, v8, 0xa

    and-int/lit8 v10, v8, 0xa

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0xb

    xor-int v11, v10, v4

    and-int v13, v10, v4

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1c1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    or-int/lit8 v6, v8, 0xa

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x543

    add-int/2addr v11, v6

    not-int v6, v4

    xor-int/lit8 v8, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v8

    not-int v6, v6

    or-int v8, v10, v7

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v11, v4

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_21

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v8}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    sget v4, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    xor-int/lit8 v6, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_12

    :try_start_10
    aget-object v6, v0, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v8, 0x494fd0bc    # 851211.75f

    add-int v19, v9, v8

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_22

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v11, v8, -0xd1

    const v13, -0x56e570

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v8

    xor-int/lit16 v13, v11, -0x6a71

    and-int/lit16 v15, v11, -0x6a71

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd2

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    const/16 v13, -0x6a71

    xor-int v14, v13, v12

    and-int v20, v13, v12

    or-int v14, v14, v20

    not-int v14, v14

    not-int v13, v8

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v20, v14, v13

    and-int/2addr v13, v14

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, 0xd2

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    xor-int/lit16 v13, v11, 0x6a70

    and-int/lit16 v11, v11, 0x6a70

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x6a71

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v15, v8

    int-to-char v8, v15

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_24

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    sget v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    or-int/lit8 v11, v10, 0x7b

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, 0x7b

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_7

    :try_start_12
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    const/16 v11, 0x1ef

    shr-int/2addr v11, v9

    const/16 v13, -0x1c8

    goto :goto_8

    :cond_7
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    mul-int/lit16 v11, v9, 0x1ef

    const/16 v13, -0x4741

    :goto_8
    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    or-int/lit8 v13, v9, -0x26

    mul-int/lit16 v13, v13, -0x3dc

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    xor-int/lit8 v13, v11, 0x25

    and-int/lit8 v15, v11, 0x25

    or-int/2addr v13, v15

    not-int v15, v10

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, 0x1ee

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int/lit8 v11, v11, -0x26

    not-int v11, v11

    not-int v10, v10

    xor-int/lit8 v13, v10, 0x25

    and-int/lit8 v10, v10, 0x25

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    sget v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    xor-int/lit8 v13, v11, 0x6f

    and-int/lit8 v11, v11, 0x6f

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/16 v11, 0x1ee

    if-eqz v13, :cond_8

    xor-int/lit8 v13, v9, 0x25

    and-int/lit8 v9, v9, 0x25

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    :try_start_13
    div-int/2addr v11, v9

    shr-int v9, v15, v11

    const/16 v10, 0x26

    new-array v11, v10, [C

    fill-array-data v11, :array_25

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x22

    goto :goto_9

    :cond_8
    xor-int/lit8 v13, v9, 0x25

    and-int/lit8 v9, v9, 0x25

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    const/16 v10, 0x26

    new-array v11, v10, [C

    fill-array-data v11, :array_26

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v10}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0xb

    :goto_9
    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_27

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v14, v11

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_28

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_29

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v11, v13

    neg-int v11, v11

    not-int v11, v11

    const v13, 0xbb7e

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_2a

    move-object/from16 p0, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    and-int/lit8 v11, v10, 0x69

    or-int/lit8 v10, v10, 0x69

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const v10, -0x7ffb5245

    if-nez v11, :cond_9

    const/4 v11, 0x1

    :try_start_16
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    div-int/2addr v10, v13

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_2b

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    move/from16 v19, v10

    move-object/from16 v20, v11

    move v15, v13

    move-object/from16 v21, v14

    const/4 v13, 0x4

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    or-int v11, v13, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v10, v13

    sub-int v10, v11, v10

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_2d

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    :goto_a
    shr-int/lit8 v10, v15, 0x10

    int-to-char v10, v10

    new-array v11, v13, [C

    fill-array-data v11, :array_2f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    and-int/lit8 v9, v6, 0x24

    or-int/lit8 v6, v6, 0x24

    add-int/2addr v9, v6

    const/16 v6, 0x26

    new-array v10, v6, [C

    fill-array-data v10, :array_30

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    sget v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    sget v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    xor-int/lit8 v13, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_a

    neg-int v11, v10

    neg-int v11, v11

    and-int/lit16 v13, v11, -0x3be

    or-int/lit16 v11, v11, -0x3be

    add-int/2addr v13, v11

    const v11, 0xfffff

    mul-int/2addr v13, v11

    :goto_b
    const v11, -0x1645386d

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    goto :goto_c

    :cond_a
    mul-int/lit16 v11, v10, -0x3be

    const v13, -0x57092428

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int v13, v14, v11

    goto :goto_b

    :goto_c
    not-int v14, v10

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v7, v10

    and-int v15, v7, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const/16 v14, 0x3bf

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    const v11, 0x1645386c

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3bf

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, -0x1645386d

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3bf

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int v19, v11, v10

    const/16 v10, 0x13

    :try_start_1a
    new-array v10, v10, [C

    fill-array-data v10, :array_31

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x2b0d

    int-to-char v11, v11

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_33

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v13, v10

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    array-length v6, v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    sget v6, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v8, :cond_e

    :try_start_1c
    aget-object v8, v5, v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/4 v9, 0x0

    :try_start_1d
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v9, v10

    mul-int/lit16 v10, v9, 0x253

    const v11, -0x9da6

    or-int v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    not-int v10, v9

    xor-int/lit8 v11, v10, 0x22

    and-int/lit8 v14, v10, 0x22

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/lit8 v14, v12, 0x22

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x4a4

    or-int v14, v13, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int/lit8 v11, v10, 0x22

    and-int/lit8 v10, v10, 0x22

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x23

    xor-int v13, v11, v1

    and-int v15, v11, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    or-int v13, v7, v9

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x252

    or-int v13, v14, v10

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v10, v14

    sub-int/2addr v13, v10

    const/16 v10, -0x23

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    xor-int v11, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x252

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v13, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_34

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x177

    and-int/lit16 v13, v11, -0x431d

    or-int/lit16 v11, v11, -0x431d

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int/lit8 v14, v11, 0x17

    and-int/lit8 v11, v11, 0x17

    or-int/2addr v11, v14

    not-int v11, v11

    or-int v14, v12, v10

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x176

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    sget v14, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    or-int/lit8 v15, v14, 0x1

    shl-int/2addr v15, v11

    xor-int/2addr v14, v11

    sub-int/2addr v15, v14

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    const/16 v11, -0x18

    if-nez v15, :cond_b

    or-int v14, v11, v10

    not-int v14, v14

    const/16 v15, 0x2ec

    ushr-int v14, v15, v14

    mul-int/2addr v13, v14

    not-int v14, v10

    xor-int/lit8 v15, v14, -0x18

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    :goto_e
    not-int v11, v11

    goto :goto_f

    :cond_b
    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x2ec

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int v13, v14, v11

    not-int v11, v10

    xor-int/lit8 v14, v11, -0x18

    and-int/lit8 v11, v11, -0x18

    or-int/2addr v11, v14

    goto :goto_e

    :goto_f
    or-int/2addr v10, v7

    not-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const/16 v11, 0x176

    mul-int/2addr v11, v10

    add-int/2addr v13, v11

    const/16 v10, 0x18

    :try_start_1e
    new-array v10, v10, [C

    fill-array-data v10, :array_35

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v10, v14}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->e(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 v0, v1, 0x1

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

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x3469c9b3    # -1.9688602E7f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x46901a2

    or-int/2addr v4, v5

    const v5, 0x3092da14

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x921205

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v5, 0x3e58e1ea

    add-int/2addr v5, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v0, -0x3092da15

    or-int/2addr v0, v2

    not-int v0, v0

    const v4, 0x3469c9b2

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, -0x67

    neg-int v0, v0

    neg-int v0, v0

    const/16 v2, -0x670

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    not-int v0, v5

    const/16 v2, -0x11

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v2, v5

    xor-int v6, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    or-int/lit8 v0, v12, 0x10

    xor-int v4, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v2, v0

    xor-int/lit8 v0, v1, 0x10

    and-int/lit8 v4, v1, 0x10

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v2, v0

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    mul-int/lit16 v4, v2, -0x793

    move/from16 v8, p2

    mul-int/lit16 v5, v8, 0x3cb

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v8

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v0, v0

    or-int v5, v0, v8

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3ca

    add-int/2addr v6, v4

    not-int v2, v2

    xor-int v4, v2, v8

    and-int v5, v2, v8

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x794

    add-int/2addr v6, v4

    not-int v4, v8

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3ca

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const/4 v2, 0x3

    :try_start_20
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_c
    move/from16 v8, p2

    and-int/lit8 v9, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v9

    const/4 v8, 0x2

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move/from16 v8, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    move/from16 v8, p2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move/from16 v8, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v8, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v8, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    :cond_12
    move/from16 v8, p2

    goto :goto_12

    :catchall_6
    move-exception v0

    move/from16 v8, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v8, p2

    goto :goto_10

    :catchall_8
    move-exception v0

    move v8, v2

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    move v8, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    move v8, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_b
    move v8, v2

    :catchall_c
    :goto_12
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    sget v6, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    or-int/lit8 v7, v6, 0x13

    shl-int/2addr v7, v2

    xor-int/lit8 v2, v6, 0x13

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v6, 0x3

    if-eqz v7, :cond_18

    aput-object v5, v0, v6

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    aput-object v5, v0, v6

    const/4 v5, 0x0

    :goto_13
    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1aa91368

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x10a80320

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x3147e7da

    add-int/2addr v2, v3

    const v3, -0xa011048

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    sget v2, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    neg-int v3, v1

    xor-int/lit16 v4, v3, -0x208

    and-int/lit16 v3, v3, -0x208

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x20a

    div-int/2addr v3, v8

    ushr-int v3, v4, v3

    :goto_14
    not-int v4, v1

    goto :goto_15

    :cond_19
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v3, v1, -0x208

    mul-int/lit16 v4, v8, 0x20a

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_14

    :goto_15
    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const/16 v5, 0x209

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v8

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v4, v3

    mul-int/lit16 v4, v4, -0x412

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v3, v3

    not-int v1, v1

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    xor-int v2, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    sget v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1a

    mul-int/lit8 v1, v6, 0xd

    and-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7f

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v2, v1, 0x4

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    return-object v0

    :cond_1a
    shl-int/lit8 v1, v6, 0xd

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    :array_0
    .array-data 2
        -0x292s
        0x4ceas
        -0x7301s
        0x71dcs
        0x3fe1s
        0x2558s
        0x67d5s
        -0x6898s
        0x67a5s
        0x2daas
        0x6289s
        0x4bcas
        0x6ac1s
        0x3862s
        -0x6282s
        -0x4462s
        -0x6a21s
        0x3500s
        -0xf76s
        -0x5a2as
        0x62f5s
        -0x67b7s
        0x7f63s
        0x7eb1s
        -0x2165s
        0x5fa1s
        0x7ba6s
        -0x2473s
        0x7cafs
        -0x69a0s
        -0x21f5s
        0xe41s
        0x7bd7s
        -0xfd2s
        -0x4e1fs
        -0x51f6s
        -0x2a0fs
        -0x50f6s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x582ds
        -0x2277s
        -0x417cs
        0x269as
    .end array-data

    :array_3
    .array-data 2
        0x4d42s
        -0x6ca8s
        -0x266cs
        -0x2eaas
        0x5a43s
        -0xf9ds
        -0x5428s
        -0x58fds
        -0x2456s
        -0x38a2s
        -0x12cs
        -0x108ds
        0x7f8s
        -0x68acs
        -0x3b0cs
        0x673cs
        -0x5e03s
        -0x21bbs
        -0x266cs
        -0x2eaas
        0x5a43s
        -0xf9ds
        -0x5428s
        -0x58fds
        -0x2456s
        -0x38a2s
        0x1a05s
        -0x4497s
        0x22cds
        -0x77cds
        0x21e8s
        0x6dbes
    .end array-data

    :array_4
    .array-data 2
        0x4d42s
        -0x6ca8s
        -0x266cs
        -0x2eaas
        0x5a43s
        -0xf9ds
        -0x5428s
        -0x58fds
        -0x2456s
        -0x38a2s
        -0x12cs
        -0x108ds
        0x7f8s
        -0x68acs
        -0x3b0cs
        0x673cs
        -0x5e03s
        -0x21bbs
        -0x266cs
        -0x2eaas
        0x5a43s
        -0xf9ds
        -0x5428s
        -0x58fds
        -0x2456s
        -0x38a2s
        0x1a05s
        -0x4497s
        0x22cds
        -0x77cds
        0x21e8s
        0x6dbes
    .end array-data

    :array_5
    .array-data 2
        -0x292s
        0x4ceas
        -0x7301s
        0x71dcs
        0x3fe1s
        0x2558s
        0x67d5s
        -0x6898s
        0x67a5s
        0x2daas
        0x6289s
        0x4bcas
        0x6ac1s
        0x3862s
        -0x6282s
        -0x4462s
        -0x6a21s
        0x3500s
        -0xf76s
        -0x5a2as
        0x62f5s
        -0x67b7s
        0x7f63s
        0x7eb1s
        -0x2165s
        0x5fa1s
        0x7ba6s
        -0x2473s
        0x7cafs
        -0x69a0s
        -0x21f5s
        0xe41s
        0x7bd7s
        -0xfd2s
        -0x4e1fs
        -0x51f6s
        -0x2a0fs
        -0x50f6s
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
        -0x582ds
        -0x2277s
        -0x417cs
        0x269as
    .end array-data

    :array_8
    .array-data 2
        0x7ed6s
        -0xac6s
        -0x587s
        0x8a2s
        -0x5e03s
        -0x21bbs
        -0x266cs
        -0x2eaas
        0x5a43s
        -0xf9ds
        -0x5428s
        -0x58fds
        -0x2456s
        -0x38a2s
        0x1a05s
        -0x4497s
        0x2690s
        0x722s
        0x27bcs
        0x3eeds
        -0x4eb1s
        0x6fe3s
        -0x106fs
        -0x86cs
        0x3175s
        -0x2b7es
        0x7fb2s
        -0x1985s
        0x5e32s
        0xea4s
        0x7562s
        0x29abs
    .end array-data

    :array_9
    .array-data 2
        -0x292s
        0x4ceas
        -0x7301s
        0x71dcs
        0x3fe1s
        0x2558s
        0x67d5s
        -0x6898s
        0x67a5s
        0x2daas
        0x6289s
        0x4bcas
        0x6ac1s
        0x3862s
        -0x6282s
        -0x4462s
        -0x6a21s
        0x3500s
        -0xf76s
        -0x5a2as
        0x62f5s
        -0x67b7s
        0x7f63s
        0x7eb1s
        -0x2165s
        0x5fa1s
        0x7ba6s
        -0x2473s
        0x7cafs
        -0x69a0s
        -0x21f5s
        0xe41s
        0x7bd7s
        -0xfd2s
        -0x4e1fs
        -0x51f6s
        -0x2a0fs
        -0x50f6s
    .end array-data

    :array_a
    .array-data 2
        -0x292s
        0x4ceas
        -0x7301s
        0x71dcs
        0x3fe1s
        0x2558s
        0x67d5s
        -0x6898s
        0x67a5s
        0x2daas
        0x6289s
        0x4bcas
        0x6ac1s
        0x3862s
        -0x6282s
        -0x4462s
        -0x6a21s
        0x3500s
        -0xf76s
        -0x5a2as
        0x62f5s
        -0x67b7s
        0x7f63s
        0x7eb1s
        -0x2165s
        0x5fa1s
        0x7ba6s
        -0x2473s
        0x7cafs
        -0x69a0s
        -0x21f5s
        0xe41s
        0x7bd7s
        -0xfd2s
        -0x4e1fs
        -0x51f6s
        -0x2a0fs
        -0x50f6s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x582ds
        -0x2277s
        -0x417cs
        0x269as
    .end array-data

    :array_d
    .array-data 2
        -0x582ds
        -0x2277s
        -0x417cs
        0x269as
    .end array-data

    :array_e
    .array-data 2
        0x359ds
        -0x3254s
        -0x61c5s
        0x4580s
        0x29ees
        0x3533s
        0x4d87s
        -0x6126s
        0x3db1s
        0xab6s
        -0x5681s
        -0x508bs
        0x6e24s
        -0x4608s
        -0x3d80s
        -0x4a75s
        0x332cs
        0x11e5s
        0x5c0s
        -0x6892s
        -0x424as
        0x59ces
        -0x1591s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x2266s
        0x5e9ds
        0x526s
        0xf8bs
    .end array-data

    :array_11
    .array-data 2
        -0x5915s
        -0x43e4s
        0x71b7s
        -0x2879s
        -0x3fa8s
        -0x552fs
        0x307cs
        0x5514s
        0x2aes
        0x5f95s
        -0x4589s
        -0x5fb8s
        -0x1744s
        -0x5978s
        0x7935s
        0x3319s
        -0x33fcs
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
        0x2bf4s
        -0x38cs
        -0x7947s
        0x3d31s
    .end array-data

    :array_14
    .array-data 2
        0x359ds
        -0x3254s
        -0x61c5s
        0x4580s
        0x29ees
        0x3533s
        0x4d87s
        -0x6126s
        0x3db1s
        0xab6s
        -0x5681s
        -0x508bs
        0x6e24s
        -0x4608s
        -0x3d80s
        -0x4a75s
        0x332cs
        0x11e5s
        0x5c0s
        -0x6892s
        -0x424as
        0x59ces
        -0x1591s
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
        -0x2266s
        0x5e9ds
        0x526s
        0xf8bs
    .end array-data

    :array_17
    .array-data 2
        -0x1a41s
        -0x763ds
        -0x615s
        0x431ds
        0x4773s
        -0x729es
        0x574bs
        -0x372fs
        -0x4c3fs
        0x6f6es
        0x40c4s
        -0x8bds
        -0x7f3bs
        -0x6fc1s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x1a18s
        0x4063s
        -0x1779s
        -0x28e8s
    .end array-data

    :array_1a
    .array-data 2
        -0x2bas
        -0x7b12s
        0xcb3s
        0x4ec1s
        -0x21cs
        -0x46s
        -0x4ad6s
        -0x2946s
        0x6cb0s
        -0x380fs
        0xdfbs
        0x4879s
        -0x2ec0s
        0x6216s
        -0x3994s
        -0x251as
        -0x4fcfs
        0x23dbs
        -0x68b6s
        -0x6ef8s
        0x5eas
        0x4939s
        -0x3eces
        0xe3as
        0x57cs
        -0x40es
        0x17c5s
        0x3eeds
        0x614bs
        -0x74e6s
        -0x7713s
        -0x7652s
        0x534es
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x45b0s
        0x6686s
        0x606fs
        -0x6fa1s
    .end array-data

    :array_1d
    .array-data 2
        -0x40b3s
        0xf40s
        -0x20ffs
        0x308as
        0x3f16s
        -0x1899s
        0x6f62s
        -0x18fas
        0x72e0s
        0x4a6es
        0x6a06s
        0x687s
        0x3555s
        -0x110cs
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x6f1cs
        -0x9d1s
        0x1d05s
        0x3206s
    .end array-data

    :array_20
    .array-data 2
        0x42a7s
        -0x7c4cs
        -0x4eb1s
        0x6fe3s
        -0x106fs
        -0x86cs
        -0x2e1ds
        0x1751s
        0x5c1fs
        -0x3ca3s
        0x6525s
        0x630es
        0x28fes
        -0x308fs
        -0x58ees
        -0x35efs
        0x5834s
        -0x6e36s
        0x4e44s
        -0x1be1s
        -0x20ccs
        0x18b0s
        -0x70b2s
        0x4d96s
        0x6d1cs
        0xc2cs
        -0x2c5ds
        -0x778bs
        -0x6dcs
        0x2757s
    .end array-data

    :array_21
    .array-data 2
        -0x1c8cs
        0x3ab7s
        0x524fs
        -0x7c02s
        -0x32e5s
        0x612s
        -0x364s
        0x7825s
        -0x74f8s
        0x4c88s
    .end array-data

    :array_22
    .array-data 2
        -0x4d4es
        -0x1efcs
        -0xdc9s
        0x6ab8s
        -0x75afs
    .end array-data

    nop

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x436bs
        0x4fd0s
        0x7149s
        -0x96s
    .end array-data

    :array_25
    .array-data 2
        -0x3106s
        -0xa38s
        -0x5121s
        -0x3116s
        -0x4f04s
        -0x6c18s
        -0x5ddbs
        0x475ds
        -0x364s
        0x7825s
        0x33c9s
        -0x6f1bs
        0x6091s
        0x148fs
        -0x61f9s
        -0x3f9bs
        -0x409s
        -0x30f5s
        0x440es
        0x6b6ds
        0x689cs
        -0x127cs
        0x6a2bs
        -0x7539s
        0x5581s
        -0xdf0s
        0x3e33s
        0x860s
        0xf8bs
        -0x5a13s
        0x25aas
        0x466as
        -0x4aa0s
        -0x526ds
        0x7640s
        0x1751s
        0x1c04s
        0x3b6cs
    .end array-data

    :array_26
    .array-data 2
        -0x3106s
        -0xa38s
        -0x5121s
        -0x3116s
        -0x4f04s
        -0x6c18s
        -0x5ddbs
        0x475ds
        -0x364s
        0x7825s
        0x33c9s
        -0x6f1bs
        0x6091s
        0x148fs
        -0x61f9s
        -0x3f9bs
        -0x409s
        -0x30f5s
        0x440es
        0x6b6ds
        0x689cs
        -0x127cs
        0x6a2bs
        -0x7539s
        0x5581s
        -0xdf0s
        0x3e33s
        0x860s
        0xf8bs
        -0x5a13s
        0x25aas
        0x466as
        -0x4aa0s
        -0x526ds
        0x7640s
        0x1751s
        0x1c04s
        0x3b6cs
    .end array-data

    :array_27
    .array-data 2
        0x6d1cs
        0xc2cs
        -0xbdds
        0x2a95s
        0xeb8s
        0x6dd9s
        0x5de5s
        0x41d6s
        0x568cs
        -0x6bb8s
        0x369s
        0x3d54s
    .end array-data

    :array_28
    .array-data 2
        0x130es
        0x58c3s
        0x1034s
        -0x28d2s
        0x773ds
        -0x472cs
        -0x5a39s
        0x103fs
        0x1c44s
        0xad1s
        0x790bs
        -0x3a50s
        -0x51f5s
        0xa3ds
        0x2eaes
        -0x3be2s
        -0x6591s
        0x73a1s
        0x6c65s
        0x555es
        -0x6817s
        0x5e76s
        -0x632cs
        -0x1f41s
        -0x6fbfs
        0x674ds
        0x71e5s
        -0x5b97s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x4e6fs
        0x13dfs
        0x7f6ds
        0x1bbs
    .end array-data

    :array_2b
    .array-data 2
        0x720ds
        0x30f1s
        -0x5032s
        -0x71a8s
        -0x3a47s
        0x7e60s
        0x5f43s
        -0x191s
        -0x72f2s
        0x29c7s
        -0x486bs
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x720ds
        0x30f1s
        -0x5032s
        -0x71a8s
        -0x3a47s
        0x7e60s
        0x5f43s
        -0x191s
        -0x72f2s
        0x29c7s
        -0x486bs
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        -0x44fas
        0x4ads
        0xf80s
        0x511cs
    .end array-data

    :array_30
    .array-data 2
        -0x3106s
        -0xa38s
        -0x5121s
        -0x3116s
        -0x4f04s
        -0x6c18s
        -0x5ddbs
        0x475ds
        -0x364s
        0x7825s
        0x33c9s
        -0x6f1bs
        0x6091s
        0x148fs
        -0x61f9s
        -0x3f9bs
        -0x409s
        -0x30f5s
        0x440es
        0x6b6ds
        0x689cs
        -0x127cs
        0x6a2bs
        -0x7539s
        0x5581s
        -0xdf0s
        0x3e33s
        0x860s
        0xf8bs
        -0x5a13s
        0x25aas
        0x466as
        -0x4aa0s
        -0x526ds
        0x7640s
        0x1751s
        0x1c04s
        0x3b6cs
    .end array-data

    :array_31
    .array-data 2
        -0x5e91s
        -0x385s
        0x3c5as
        -0x5ces
        0x19e2s
        0x14e4s
        0x30fcs
        -0x730s
        0x4b62s
        0x6dc0s
        0x5fads
        -0x480as
        0x213bs
        0x5bd9s
        -0x4ee0s
        -0x76cas
        -0x322as
        0x2ca3s
        0xaaas
    .end array-data

    nop

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        0x6ce6s
        0x4538s
        0xc16s
        -0x1fd5s
    .end array-data

    :array_34
    .array-data 2
        -0x3106s
        -0xa38s
        -0x5121s
        -0x3116s
        -0x4f04s
        -0x6c18s
        -0x5ddbs
        0x475ds
        -0x364s
        0x7825s
        0x33c9s
        -0x6f1bs
        0x6091s
        0x148fs
        -0x61f9s
        -0x3f9bs
        -0x409s
        -0x30f5s
        0x662fs
        0x281cs
        -0x7bb9s
        -0x493fs
        -0x5567s
        0x6a5bs
        0x689cs
        -0x127cs
        0x6a2bs
        -0x7539s
        0x5581s
        -0xdf0s
        0x3e33s
        0x860s
        0xf8bs
        -0x5a13s
    .end array-data

    :array_35
    .array-data 2
        0x6d1cs
        0xc2cs
        0x4b6es
        0x33fas
        0x4331s
        0x53cbs
        0x3831s
        0x5fd0s
        -0x4aa0s
        -0x526ds
        0x15as
        -0x449s
        0x67d7s
        0x2bcas
        0xfdas
        0x273as
        -0x2c9fs
        0x3edbs
        0xc7es
        -0x711ds
        -0x167ds
        -0x7fe5s
        0x5b14s
        0x4015s
    .end array-data
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$11:I

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
    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x51d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x367d

    int-to-char v14, v7

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$c(SSB)Ljava/lang/String;

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

    if-nez v10, :cond_1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v13, v10, 0xb91

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v14, 0x8893

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v15, v10, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v3, v10, 0x5

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x5

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v22, v14, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v13, v5, 0xa2c

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v14, v5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v13, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v7

    const/4 v9, 0x0

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

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 30

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
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->asBinder:C

    int-to-long v9, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->asInterface:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    rsub-int v10, v10, 0x736

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v19

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v13, v21, v19

    rsub-int/lit8 v23, v13, 0x14

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v13, v4

    or-int/lit8 v9, v13, 0xc

    int-to-byte v9, v9

    invoke-static {v13, v9, v13}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v14

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v22, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v25, v10, 0x13

    const v26, 0x1f72f772

    const/16 v27, 0x0

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v14

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v22, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v22, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v22, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v22, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v8, v5, 0x75f

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x17b0

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v10, v5, 0x16

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    or-int/lit8 v13, v6, 0xb

    int-to-byte v13, v13

    invoke-static {v6, v13, v6}, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v22

    const/4 v4, 0x0

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFj1sSDK$$ExternalSyntheticLambda2;->d:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->$r8$lambda$JZnfO6Uodgd4pdPgBqK_Z6-kang()V

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
