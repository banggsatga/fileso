.class public final LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetThumbTextPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "<init>",
        "()V",
        "LgetThumbTextPadding;",
        "TuitionPaymentFragmentbindingInflater1",
        "()LgetThumbTextPadding;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field private static b:J


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v1, 0x47

    sput v1, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v2, 0x1

    sput v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v0, 0x53

    sput v0, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65352
    sput v1, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x54fce3a5b460d4a7L    # 2.5275210752033537E101

    sput-wide v0, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LgetThumbTextPadding;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    new-instance v1, LgetThumbTextPadding;

    invoke-direct {v1}, LgetThumbTextPadding;-><init>()V

    sget v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(III)[Ljava/lang/Object;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/16 v4, 0x14

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [[Ljava/lang/String;

    sget v8, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    sget v9, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v10, v9, 0x71

    and-int/lit8 v9, v9, 0x71

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    const v9, 0x1476e95c

    xor-int/2addr v8, v9

    xor-int v9, v0, v8

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    aput-object v5, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    const v5, -0x445c265

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v13, v5, 0x545

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x6

    rsub-int/lit8 v15, v4, 0x23

    const v16, 0x7b6f75ea

    const/16 v17, 0x0

    int-to-byte v4, v9

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v3}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    const-class v4, [I

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, [[Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x3216285b

    int-to-long v11, v11

    const/16 v13, 0x239

    int-to-long v13, v13

    mul-long v15, v13, v11

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const/16 v13, -0x470

    int-to-long v13, v13

    const/4 v3, -0x1

    int-to-long v9, v3

    xor-long v20, v11, v9

    xor-long v22, v4, v9

    or-long v24, v20, v22

    xor-long v26, v24, v9

    move-object/from16 v19, v7

    int-to-long v6, v0

    xor-long v28, v6, v9

    or-long v30, v20, v28

    xor-long v30, v30, v9

    or-long v26, v26, v30

    or-long v30, v22, v28

    xor-long v30, v30, v9

    or-long v26, v26, v30

    mul-long v13, v13, v26

    add-long/2addr v15, v13

    const/16 v13, -0x238

    int-to-long v13, v13

    or-long v20, v20, v6

    xor-long v20, v20, v9

    or-long v22, v22, v6

    xor-long v22, v22, v9

    or-long v20, v20, v22

    or-long v11, v28, v11

    or-long v22, v11, v4

    xor-long v22, v22, v9

    or-long v20, v20, v22

    mul-long v13, v13, v20

    add-long/2addr v15, v13

    const/16 v13, 0x238

    int-to-long v13, v13

    xor-long/2addr v11, v9

    or-long v4, v28, v4

    xor-long/2addr v4, v9

    or-long/2addr v4, v11

    or-long v6, v24, v6

    xor-long/2addr v6, v9

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    const v4, -0x7800836a

    int-to-long v4, v4

    add-long/2addr v4, v15

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, 0x7ea31b73

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x7fb39ff4

    or-int/2addr v10, v11

    const v11, 0x2bb28ee1

    or-int v12, v11, v9

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x2aa20a62

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x54

    const v12, 0x718e7172

    add-int/2addr v12, v10

    or-int/2addr v7, v11

    not-int v7, v7

    const v10, -0x7ea31b74

    or-int/2addr v7, v10

    const v10, -0x2bb28ee2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v12, v7

    const v7, 0x2aa20a61

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v4, v4

    not-int v5, v0

    const v7, 0x10a8e3e4

    or-int/2addr v7, v5

    not-int v7, v7

    const/16 v9, -0x61c5

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33f

    const v9, -0x6a35c84c

    add-int/2addr v9, v7

    const v7, -0x45011002

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v9, v7

    const v7, 0x450171c5

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, -0x450171c6

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0x10a8e3e5

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x33f

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    sget v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v9, v7, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v7, 0x3f

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c

    or-int/2addr v4, v6

    not-int v6, v8

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    const/16 v6, 0x10

    if-eq v4, v0, :cond_4

    add-int/lit8 v2, v7, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    aget-object v5, v19, v2

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    xor-int/lit8 v2, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_1

    new-array v2, v3, [I

    const/4 v10, 0x0

    aput-object v2, v8, v10

    new-array v2, v10, [I

    const/4 v11, 0x4

    aput-object v2, v8, v11

    new-array v2, v10, [I

    aput-object v2, v8, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    new-array v2, v3, [I

    aput-object v2, v8, v10

    new-array v2, v3, [I

    aput-object v2, v8, v9

    new-array v2, v3, [I

    const/4 v10, 0x3

    aput-object v2, v8, v10

    :goto_0
    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v2, v7, 0x80

    sput v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v9

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    aget-object v7, v8, v7

    check-cast v7, [I

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    aget-object v7, v8, v9

    check-cast v7, [I

    const/4 v9, 0x0

    :goto_1
    aput v0, v7, v9

    const/4 v0, 0x0

    aget-object v7, v8, v0

    check-cast v7, [I

    aput v4, v7, v0

    and-int/lit8 v0, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v2, v0

    const v4, -0x2e7f1344

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0xc1b1241

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xf5

    const v7, -0x59349d76

    add-int/2addr v7, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v2, v0, -0xf5

    add-int/2addr v7, v2

    const v2, 0x3264012e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    neg-int v0, v7

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    shl-int/lit8 v0, v2, 0xd

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v8, v1

    sget v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_3

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    aput-object v5, v8, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    check-cast v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v8, v0

    :goto_2
    return-object v8

    :cond_4
    :try_start_1
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    neg-int v4, v4

    sget v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v7, 0x77

    and-int/lit8 v9, v7, 0x77

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    mul-int/lit16 v8, v4, 0x362

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v9

    add-int/lit16 v8, v8, -0x360

    not-int v7, v4

    or-int/2addr v7, v5

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v9, v10, 0x80

    sput v9, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    not-int v7, v7

    const/4 v9, -0x2

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v10, -0x361

    mul-int/2addr v10, v7

    add-int/2addr v8, v10

    or-int v7, v4, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    xor-int v7, v9, v5

    and-int v8, v9, v5

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v10, v4

    const/16 v4, 0x1e

    :try_start_2
    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v4, v7}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v7, 0x1000001

    add-int/2addr v8, v7

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-array v4, v7, [Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v9, v7

    new-array v7, v3, [I

    const/4 v10, 0x2

    aput-object v7, v9, v10

    new-array v10, v3, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    check-cast v7, [I

    const/4 v11, 0x0

    aput v0, v7, v11

    check-cast v8, [I

    aput v0, v8, v11

    const v7, -0x26e4724e

    or-int v8, v7, v0

    not-int v8, v8

    const v11, -0x39fea225

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    const v11, 0x7246eb11

    add-int/2addr v11, v8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x6005049

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    add-int/2addr v11, v7

    mul-int/lit16 v7, v11, 0x35c

    mul-int/lit16 v8, v1, -0x35a

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    xor-int v8, v11, v0

    and-int v12, v11, v0

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x35b

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    or-int v7, v5, v11

    not-int v7, v7

    not-int v8, v11

    not-int v13, v1

    or-int/2addr v8, v13

    xor-int v14, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x35b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    not-int v7, v1

    or-int/2addr v7, v5

    not-int v7, v7

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x35b

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    not-int v11, v7

    and-int/2addr v11, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    ushr-int/lit8 v8, v7, 0x11

    and-int v11, v7, v8

    not-int v11, v11

    or-int/2addr v7, v8

    and-int/2addr v7, v11

    shl-int/lit8 v8, v7, 0x5

    not-int v11, v8

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    check-cast v10, [I

    const/4 v8, 0x0

    aput v7, v10, v8

    const/4 v3, 0x1

    aput-object v4, v9, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v9

    :catch_0
    :cond_5
    const v4, 0x470e7e07

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v9, v7, 0x2a7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x4c3b

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x22

    const v12, -0x3824c98a

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v6}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    sget v6, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_7

    and-int/lit8 v6, v0, 0x35

    not-int v6, v6

    or-int/lit8 v8, v0, 0x35

    goto :goto_3

    :cond_7
    and-int/lit8 v6, v0, 0x9

    not-int v6, v6

    or-int/lit8 v8, v0, 0x9

    :goto_3
    and-int/2addr v6, v8

    xor-int/lit8 v8, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    goto :goto_4

    :cond_8
    and-int/lit8 v7, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    move v6, v0

    :goto_4
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v8, v4, 0x2a7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x4c39

    int-to-char v9, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v10, v2, 0x23

    const v11, -0x3824c98a

    const/4 v12, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v14}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(BSI[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_b

    sget v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_a

    const/16 v2, 0x6f

    move v4, v2

    const/4 v2, 0x2

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x2

    const/16 v4, 0x10

    goto :goto_5

    :cond_b
    sget v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v2, 0x4b

    or-int/lit8 v2, v2, 0x4b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    aput-object v10, v9, v7

    new-array v11, v3, [I

    aput-object v11, v9, v2

    new-array v2, v3, [I

    const/4 v12, 0x3

    aput-object v2, v9, v12

    check-cast v11, [I

    aput v0, v11, v7

    check-cast v10, [I

    aput v6, v10, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x4f416fc9    # 3.24532864E9f

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, -0x5cf8711c

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0xe82112

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    const v7, 0x4a2c689

    add-int/2addr v7, v6

    not-int v6, v2

    const v10, 0x5ffaf35f

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v7, v6

    const v6, 0x3eaa356

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v7, v2

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit8 v6, v4, 0x37

    mul-int/lit8 v10, v7, -0x6b

    add-int/2addr v6, v10

    not-int v10, v4

    xor-int v11, v10, v7

    and-int v12, v10, v7

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v2

    xor-int v13, v12, v7

    and-int v14, v12, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x6c

    add-int/2addr v6, v11

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v7

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x36

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    sget v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v2, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    mul-int/lit16 v6, v4, -0x23e

    mul-int/lit16 v7, v1, -0x23e

    add-int/2addr v6, v7

    not-int v7, v4

    xor-int v10, v7, v5

    and-int v11, v7, v5

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x47e

    add-int/2addr v6, v10

    not-int v10, v11

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x23f

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    xor-int v1, v7, v0

    and-int v6, v7, v0

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v0, v0

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x23f

    mul-int/2addr v1, v0

    and-int v0, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v8, v9, v0

    return-object v9

    :cond_c
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 2
        0x27b3s
        0x604es
        0x282bs
        0x27d2s
        0x46b7s
        -0x44a9s
        -0x615fs
        -0x2b60s
        0x4a00s
        0x2974s
        0xc85s
        0x46d8s
        -0x396s
        -0x28efs
        -0x4503s
        0x2884s
        0x6e66s
        0x4526s
        0x28dds
        -0x62d9s
        -0x6f4bs
        -0xd40s
        0x4601s
        0xf1bs
        0x2abs
        0x60e5s
        -0xb9ds
        -0xe9ds
        -0x4b06s
        0xeb5s
    .end array-data

    :array_2
    .array-data 2
        -0x2658s
        0x46a0s
        0x457ds
        -0x2635s
        0x7769s
        -0x625es
        -0xc1fs
        -0x1a82s
        -0x4befs
        0xf9ds
        0x61c3s
        0x7769s
        0x260s
        -0xe01s
        -0x2849s
        0x191ds
        -0x6fa1s
        0x63cas
        0x458bs
        -0x5307s
        0x6eb7s
        -0x2bd7s
    .end array-data
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0x735

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0x22

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LgetThumbTextPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method
