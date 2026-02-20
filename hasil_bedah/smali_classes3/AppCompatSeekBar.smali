.class public final synthetic LAppCompatSeekBar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:C


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, LAppCompatSeekBar;->$$c:[B

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LAppCompatSeekBar;->$$c:[B

    const/16 v0, 0xfe

    sput v0, LAppCompatSeekBar;->$$d:I

    const/4 v0, 0x0

    sput v0, LAppCompatSeekBar;->$10:I

    const/4 v1, 0x1

    sput v1, LAppCompatSeekBar;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LAppCompatSeekBar;->$$a:[B

    const/16 v2, 0xee

    sput v2, LAppCompatSeekBar;->$$b:I

    .line 65353
    sput v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LAppCompatSeekBar;->asInterface:I

    const v0, 0x9b34

    sput-char v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x2916

    sput-char v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0x8f76

    sput-char v0, LAppCompatSeekBar;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x75c0

    sput-char v0, LAppCompatSeekBar;->b:C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LAppCompatSeekBar;->asInterface:I

    or-int/lit8 v5, v4, 0x9

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x9

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v10

    new-array v11, v6, [I

    aput-object v11, v0, v6

    new-array v12, v6, [I

    aput-object v12, v0, v7

    and-int/lit8 v12, v4, 0x55

    or-int/lit8 v13, v4, 0x55

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    move-object v11, v5

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v5, [I

    aput v1, v5, v10

    move v5, v7

    goto :goto_0

    :cond_0
    check-cast v5, [I

    aput v1, v5, v10

    check-cast v11, [I

    aput v1, v11, v10

    move v5, v3

    :goto_0
    or-int/lit8 v11, v4, 0x51

    shl-int/2addr v11, v6

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_1

    aput-object v9, v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x62fb1bb9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x5a4

    const v9, -0x6b8940a6

    add-int/2addr v9, v5

    const v5, 0x236ac58f    # 1.2727E-17f

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, -0x63fbdfc0

    or-int/2addr v5, v11

    const v11, 0x4191de37

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v9, v4

    const v4, 0x28342cf0    # 1.00017515E-14f

    add-int/2addr v9, v4

    const/16 v4, 0x3e

    div-int/2addr v4, v10

    goto :goto_1

    :cond_1
    aput-object v9, v0, v5

    not-int v4, v1

    const v5, -0x60988922

    or-int v9, v5, v4

    not-int v9, v9

    const v11, 0x4641aa5

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x5a

    const v12, 0x25656d94

    add-int/2addr v12, v9

    or-int v9, v5, v1

    not-int v9, v9

    const v13, -0x64fc9ba6

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v12, v9

    const v9, -0x4641aa6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int v9, v12, v4

    :goto_1
    mul-int/lit16 v4, v9, -0x1ef

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v9

    xor-int v11, v8, v5

    or-int/2addr v11, v5

    not-int v11, v11

    sget v12, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v12, v3

    const/16 v14, 0x3e0

    if-nez v12, :cond_2

    xor-int v5, v8, v1

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    ushr-int v5, v14, v5

    ushr-int/2addr v4, v5

    not-int v5, v9

    goto :goto_2

    :cond_2
    xor-int v12, v8, v1

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/2addr v11, v14

    add-int/2addr v4, v11

    :goto_2
    xor-int v11, v8, v5

    or-int/2addr v5, v11

    not-int v5, v5

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v11, v13, 0x80

    sput v11, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v3

    const/16 v3, -0x1f0

    if-eqz v13, :cond_3

    xor-int v6, v8, v1

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    rem-int/2addr v3, v5

    ushr-int v3, v4, v3

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    const/16 v4, 0x1f0

    div-int/2addr v4, v1

    ushr-int v1, v3, v4

    goto :goto_3

    :cond_3
    xor-int/2addr v8, v1

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    not-int v8, v1

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x1

    :goto_3
    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

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

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit16 v12, v4, 0x371

    and-int/lit16 v13, v12, 0x4bb6

    or-int/lit16 v12, v12, 0x4bb6

    add-int/2addr v13, v12

    sget v12, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v14, v12, 0x73

    shl-int/2addr v14, v6

    xor-int/lit8 v12, v12, 0x73

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v14, v3

    const/16 v15, -0x17

    if-nez v14, :cond_5

    not-int v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v8, v4

    xor-int v16, v8, v11

    and-int/2addr v8, v11

    or-int v8, v16, v8

    not-int v8, v8

    xor-int v16, v14, v8

    and-int/2addr v8, v14

    or-int v8, v16, v8

    xor-int v14, v15, v11

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    const/16 v14, 0x5c

    :try_start_1
    div-int/2addr v14, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_4

    :cond_5
    not-int v8, v4

    xor-int/lit8 v14, v8, -0x17

    and-int/2addr v8, v15

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v14, v4

    xor-int v16, v14, v11

    and-int/2addr v14, v11

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v8, v14

    and-int/2addr v8, v14

    or-int v8, v16, v8

    xor-int v14, v15, v11

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    :goto_4
    const/16 v14, -0x370

    mul-int/2addr v14, v8

    add-int/2addr v13, v14

    not-int v8, v4

    not-int v14, v11

    or-int/2addr v8, v14

    not-int v8, v8

    const/16 v14, 0x16

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    xor-int v15, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x370

    not-int v8, v8

    sub-int/2addr v13, v8

    sub-int/2addr v13, v6

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v8, v12, 0x80

    sput v8, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    const/16 v8, 0x370

    mul-int/2addr v8, v4

    add-int/2addr v13, v8

    const/16 v4, 0x18

    :try_start_2
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v8}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x12

    shl-int/2addr v11, v6

    const/16 v12, 0x12

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v11, v4, -0x81

    or-int/lit16 v13, v11, 0x10e3

    shl-int/2addr v13, v6

    xor-int/lit16 v11, v11, 0x10e3

    sub-int/2addr v13, v11

    not-int v11, v8

    const/16 v15, -0x22

    xor-int v16, v15, v11

    and-int/2addr v11, v15

    or-int v11, v16, v11

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x82

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v6

    const/16 v11, -0x22

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x104

    sget v16, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v14, v16, 0x6f

    rem-int/lit16 v12, v14, 0x80

    sput v12, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_6

    shr-int v11, v13, v11

    not-int v12, v4

    xor-int/lit8 v13, v12, 0x21

    and-int/lit8 v12, v12, 0x21

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v13

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v12

    xor-int/lit16 v8, v4, 0x82

    and-int/lit16 v4, v4, 0x82

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    div-int/2addr v11, v8

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v8}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    goto :goto_5

    :cond_6
    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v6

    not-int v11, v4

    or-int/lit8 v11, v11, 0x21

    not-int v11, v11

    const/16 v12, -0x22

    xor-int v14, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x82

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v13, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v13

    sub-int/2addr v8, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    :goto_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x4

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v4, v10

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    aput-object v12, v4, v7

    sget v13, LAppCompatSeekBar;->asInterface:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v3

    check-cast v8, [I

    xor-int/lit8 v13, v14, 0xb

    and-int/lit8 v14, v14, 0xb

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v13, v3

    aput v1, v8, v10

    check-cast v11, [I

    aput v0, v11, v10

    aput-object v9, v4, v3

    const v0, -0x14131b21

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2a4

    const v8, -0x38d5a02a

    add-int/2addr v8, v0

    not-int v0, v1

    const v11, 0x28e8c495

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x14131b20

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v8, v11

    const v11, -0x3c13df32

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x2800c411

    or-int/2addr v11, v13

    const v13, 0x3cfbdfb5

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v8, v11

    xor-int/lit8 v11, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    mul-int/lit16 v8, v11, 0x267

    mul-int/lit16 v13, v2, -0x265

    and-int v15, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v15, v8

    not-int v8, v11

    xor-int v13, v8, v2

    and-int v18, v8, v2

    or-int v13, v13, v18

    not-int v13, v13

    xor-int v18, v1, v13

    and-int v19, v1, v13

    or-int v18, v18, v19

    not-int v9, v2

    xor-int v20, v9, v11

    and-int/2addr v9, v11

    or-int v9, v20, v9

    not-int v9, v9

    xor-int v20, v18, v9

    and-int v9, v18, v9

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, 0x266

    and-int v18, v15, v9

    or-int/2addr v9, v15

    add-int v18, v18, v9

    not-int v9, v11

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v3

    xor-int v14, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v13

    xor-int v13, v0, v2

    and-int v14, v0, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, -0x4cc

    mul-int/2addr v13, v9

    add-int v18, v18, v13

    not-int v9, v2

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    not-int v8, v1

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x266

    and-int v8, v18, v0

    or-int v0, v18, v0

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    check-cast v12, [I

    aput v0, v12, v10

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v0, v15, 0x80

    sput v0, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v15, v3

    goto/16 :goto_6

    :cond_7
    sget v0, LAppCompatSeekBar;->asInterface:I

    or-int/lit8 v4, v0, 0x53

    shl-int/2addr v4, v6

    xor-int/lit8 v8, v0, 0x53

    sub-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    new-array v4, v5, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v4, v10

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v11, v6, [I

    aput-object v11, v4, v7

    check-cast v8, [I

    aput v1, v8, v10

    check-cast v9, [I

    aput v1, v9, v10

    const/4 v8, 0x0

    aput-object v8, v4, v3

    const v8, -0x2fc5bb7

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x178

    const v9, 0x11ec18f6

    add-int/2addr v9, v8

    not-int v8, v1

    const v12, 0x31703ca8

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, -0x33fc7fbf    # -3.4472196E7f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x178

    add-int/2addr v9, v12

    const v12, -0x31703ca9

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, 0x338c671e

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x178

    add-int/2addr v9, v12

    mul-int/lit16 v12, v9, -0x10f

    const/4 v13, -0x1

    xor-int v14, v13, v8

    or-int v13, v14, v8

    not-int v13, v13

    xor-int v14, v9, v1

    and-int v15, v9, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x110

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v6

    add-int/2addr v14, v12

    const/4 v12, -0x1

    xor-int v13, v12, v9

    or-int/2addr v13, v9

    not-int v13, v13

    xor-int v15, v12, v1

    or-int v12, v15, v1

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x110

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    not-int v12, v1

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x110

    add-int/2addr v13, v9

    mul-int/lit8 v9, v13, -0x70

    mul-int/lit8 v12, v2, -0x70

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v14, v9

    not-int v9, v2

    xor-int v12, v9, v8

    and-int v15, v9, v8

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xe2

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    not-int v12, v13

    or-int v14, v12, v2

    not-int v14, v14

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v18, v14, v12

    and-int/2addr v12, v14

    or-int v12, v18, v12

    or-int/2addr v8, v9

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v15, v8

    xor-int v8, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    or-int v9, v15, v8

    shl-int/2addr v9, v6

    xor-int/2addr v8, v15

    sub-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    and-int v12, v9, v8

    not-int v12, v12

    or-int/2addr v8, v9

    and-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    and-int v12, v8, v9

    not-int v12, v12

    or-int/2addr v8, v9

    and-int/2addr v8, v12

    shl-int/lit8 v9, v8, 0x5

    not-int v12, v9

    and-int/2addr v12, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    check-cast v11, [I

    aput v8, v11, v10

    and-int/lit8 v8, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    :goto_6
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_9

    sget v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x47

    div-int/2addr v0, v10

    :cond_8
    return-object v4

    :cond_9
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v4, ""

    const/4 v8, 0x7

    const/4 v9, 0x5

    if-nez v0, :cond_a

    :try_start_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v0, v0, 0x801

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v12, 0xa4bd

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const/16 v13, 0x12

    add-int/lit8 v22, v12, 0x12

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v12, LAppCompatSeekBar;->$$a:[B

    aget-byte v13, v12, v9

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LAppCompatSeekBar;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v11, 0x22fb27f3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xa4bc

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v14, 0x12

    rsub-int/lit8 v22, v13, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v13, LAppCompatSeekBar;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, LAppCompatSeekBar;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x800

    const v11, 0xa4bd

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x12

    add-int/lit8 v22, v12, 0x12

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v12, LAppCompatSeekBar;->$$a:[B

    aget-byte v13, v12, v9

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LAppCompatSeekBar;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v6, :cond_d

    goto/16 :goto_7

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_e

    sget v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v0, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v10

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v4, 0x0

    aput-object v4, v0, v3

    not-int v3, v1

    const v4, 0x5db1dc8c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x24a0332

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v8, -0x7ce49156

    add-int/2addr v8, v4

    const v4, -0x5db1dc8d

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x74ac73a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v8, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v4, 0x58b11884

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, -0x30e

    not-int v4, v8

    mul-int/lit16 v4, v4, -0x30f

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v6

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    xor-int v4, v1, v3

    or-int/2addr v4, v3

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v5, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v10

    return-object v0

    :cond_e
    :goto_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_18

    sget v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v7, v3

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0x21

    if-le v0, v7, :cond_13

    sget v0, LAppCompatSeekBar;->asInterface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x4b

    const/16 v4, 0x45

    shr-int v0, v4, v0

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    :goto_8
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v4, 0x16

    shr-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x1b

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_9
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v22, v11, 0x26

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v11, LAppCompatSeekBar;->$$a:[B

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    aget-byte v11, v11, v9

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, LAppCompatSeekBar;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x132b198b

    int-to-long v11, v0

    const/16 v0, -0x793

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x3cb

    int-to-long v9, v0

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v0, -0x3ca

    int-to-long v9, v0

    const/4 v0, -0x1

    int-to-long v3, v0

    xor-long v16, v7, v3

    or-long v20, v16, v11

    xor-long v20, v20, v3

    int-to-long v5, v1

    xor-long/2addr v5, v3

    or-long/2addr v5, v7

    xor-long/2addr v5, v3

    or-long v20, v20, v5

    mul-long v9, v9, v20

    add-long/2addr v13, v9

    const/16 v0, 0x794

    int-to-long v9, v0

    xor-long/2addr v11, v3

    or-long/2addr v7, v11

    xor-long/2addr v7, v3

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v0, 0x3ca

    int-to-long v7, v0

    or-long v9, v11, v16

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v13, v7

    const v0, -0x3471c6ac

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0x56fffaab

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x984a81

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x7808413e

    add-int/2addr v4, v3

    const v3, 0x56fffaab

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x5667b02b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x251000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v13

    :try_start_8
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-int v4, v4

    const v5, 0x34de2ff0

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x34de2ffa    # -1.060455E7f

    or-int/2addr v5, v6

    not-int v6, v4

    const v7, -0x20cc25b1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, -0x65966aa7

    add-int/2addr v7, v5

    const/16 v5, -0xa

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    sget v0, LAppCompatSeekBar;->asInterface:I

    and-int/lit8 v3, v0, 0x2f

    or-int/lit8 v4, v0, 0x2f

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v3, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v4

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v3, v0

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xe

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    sget-object v5, LAppCompatSeekBar;->$$a:[B

    aget-byte v7, v5, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, LAppCompatSeekBar;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v24, v3

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v3, 0x30

    const/4 v5, 0x0

    :try_start_b
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, LAppCompatSeekBar;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_a
    const/4 v3, 0x1

    :goto_b
    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_17

    sget v0, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LAppCompatSeekBar;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_16

    and-int/lit8 v0, v1, 0x75

    not-int v0, v0

    or-int/lit8 v3, v1, 0x75

    and-int/2addr v0, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v5, v4, [I

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    :goto_c
    aput-object v6, v3, v4

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v3, v6

    not-int v0, v1

    const v4, -0x21b6514f

    or-int v6, v4, v0

    not-int v6, v6

    const v7, -0x43465279

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, 0x374ae5d2

    add-int/2addr v8, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1065048

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    or-int/2addr v0, v7

    not-int v0, v0

    const v1, 0x21b6514e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x10

    or-int/lit8 v1, v8, 0x10

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    return-object v3

    :cond_17
    const/4 v4, 0x0

    const/4 v3, 0x4

    goto :goto_d

    :cond_18
    move v4, v10

    move v3, v5

    :goto_d
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    check-cast v5, [I

    aput v1, v5, v4

    sget v4, LAppCompatSeekBar;->asInterface:I

    or-int/lit8 v5, v4, 0x4d

    shl-int/2addr v5, v3

    xor-int/lit8 v3, v4, 0x4d

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2504c009

    not-int v5, v3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x53212ad6

    add-int/2addr v5, v4

    const v4, -0x37e7e28f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x12e32286

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v5, v3

    const v3, -0x49b9d71a

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x132

    const/16 v4, 0x262

    add-int/2addr v4, v3

    not-int v3, v5

    sget v6, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LAppCompatSeekBar;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0x131

    if-nez v6, :cond_19

    not-int v6, v1

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    add-int/2addr v3, v7

    ushr-int v3, v4, v3

    not-int v4, v5

    not-int v1, v1

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int v1, v7, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    not-int v6, v1

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v5

    not-int v1, v1

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    add-int/lit8 v4, v6, -0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    :goto_e
    const/16 v5, 0x2ca

    mul-int/2addr v5, v4

    mul-int/lit16 v6, v2, -0x2c8

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    not-int v1, v4

    not-int v6, v3

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v6, v4

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v2, v2

    sget v6, LAppCompatSeekBar;->asInterface:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    xor-int v6, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    const/16 v6, -0x2c9

    mul-int/2addr v6, v1

    add-int/2addr v5, v6

    mul-int/lit16 v4, v4, 0x592

    neg-int v1, v4

    neg-int v1, v1

    or-int v4, v5, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    not-int v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :array_0
    .array-data 2
        0x62ads
        0x4e38s
        0x100es
        -0x2cfds
        0x1bc9s
        0x3b8ds
        -0x5bd6s
        -0xbefs
        0x4400s
        0x1e2fs
        -0x3f0es
        0x26d1s
        -0x1f2es
        0x69das
        0x2a11s
        -0x263fs
        0x1322s
        -0x17c2s
        -0x3f0es
        0x26d1s
        0x570ds
        -0xefbs
        -0x16ads
        -0x3fe1s
    .end array-data

    :array_1
    .array-data 2
        0x52f7s
        0x2d36s
        -0x7e1es
        0x7e49s
        0x3219s
        0x5cb5s
        -0x5c3fs
        0x4fbfs
        -0x1602s
        0x4017s
        -0x3f60s
        -0x39bfs
        0x24efs
        -0x4066s
        -0x5d67s
        0x6d7es
        -0x5320s
        0x17a1s
    .end array-data

    :array_2
    .array-data 2
        0x62ads
        0x4e38s
        0x100es
        -0x2cfds
        0x1bc9s
        0x3b8ds
        -0x5bd6s
        -0xbefs
        0x4400s
        0x1e2fs
        -0x3f0es
        0x26d1s
        -0x1f2es
        0x69das
        0x2a11s
        -0x263fs
        -0xc7bs
        -0x4e83s
        -0x7441s
        0x4f63s
        0x3219s
        0x5cb5s
        -0x5c3fs
        0x4fbfs
        -0x1602s
        0x4017s
        -0x3f60s
        -0x39bfs
        0x24efs
        -0x4066s
        -0x5d67s
        0x6d7es
        -0x5320s
        0x17a1s
    .end array-data

    :array_3
    .array-data 2
        0x62ads
        0x4e38s
        0x100es
        -0x2cfds
        0x1bc9s
        0x3b8ds
        -0x5bd6s
        -0xbefs
        0x4400s
        0x1e2fs
        -0x3f0es
        0x26d1s
        -0x1f2es
        0x69das
        0x2a11s
        -0x263fs
        -0xc7bs
        -0x4e83s
        -0x7441s
        0x4f63s
        0x3219s
        0x5cb5s
        -0x5c3fs
        0x4fbfs
        -0x1602s
        0x4017s
        -0x3f60s
        -0x39bfs
        0x24efs
        -0x4066s
        -0x5d67s
        0x6d7es
        -0x5320s
        0x17a1s
    .end array-data

    :array_4
    .array-data 2
        0x6472s
        0x4d59s
        0x52das
        0x5495s
        -0x5a5fs
        -0x7e19s
    .end array-data

    :array_5
    .array-data 2
        -0x479as
        0x76das
        0x7994s
        -0x4cd4s
        -0x248as
        0x5b33s
        -0x374cs
        0x131s
        0x2edes
        0x76ebs
        0x5c47s
        0x485s
        -0x501as
        -0x3b3es
        0x1a8as
        0x7ef3s
        0xe4es
        0x13d0s
        -0x3d55s
        -0x22f8s
        0x1d40s
        -0x6324s
        -0x2237s
        -0x5121s
        0x6680s
        -0x2cecs
        -0xcees
        -0x51f7s
    .end array-data

    :array_6
    .array-data 2
        -0x479as
        0x76das
        0x7994s
        -0x4cd4s
        -0x248as
        0x5b33s
        -0x374cs
        0x131s
        0x2edes
        0x76ebs
        0x5c47s
        0x485s
        -0x501as
        -0x3b3es
        0x1a8as
        0x7ef3s
        0xe4es
        0x13d0s
        -0x3d55s
        -0x22f8s
        0x1d40s
        -0x6324s
        -0x2237s
        -0x5121s
        0x6680s
        -0x2cecs
        -0xcees
        -0x51f7s
    .end array-data

    :array_7
    .array-data 2
        -0xebs
        -0x4887s
        0x26b4s
        0x993s
        0xe4es
        0x13d0s
        -0x3d55s
        -0x22f8s
        0x1d40s
        -0x6324s
        -0x2237s
        -0x5121s
        0x59ds
        0x65e8s
    .end array-data

    :array_8
    .array-data 2
        -0x4b72s
        -0x569es
    .end array-data
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, LAppCompatSeekBar;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, LAppCompatSeekBar;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LAppCompatSeekBar;->$10:I

    rem-int/2addr v6, v1

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
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, LAppCompatSeekBar;->$10:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, LAppCompatSeekBar;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, LAppCompatSeekBar;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v11, v12

    const-wide v17, 0x28581a348c62fffL

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, LAppCompatSeekBar;->b:C

    const/4 v15, 0x4

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v13, v21, v19

    add-int/lit8 v23, v13, 0x12

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, LAppCompatSeekBar;->$$e(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x735

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    add-int/lit8 v22, v11, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, LAppCompatSeekBar;->$$e(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 105
    :cond_2
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

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v9, v8, 0x75f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x17af

    int-to-char v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0x18

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, LAppCompatSeekBar;->$$e(SBI)Ljava/lang/String;

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

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LAppCompatSeekBar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LAppCompatSeekBar;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;->d()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method
