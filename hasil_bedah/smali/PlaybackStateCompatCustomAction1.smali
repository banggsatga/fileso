.class public final synthetic LPlaybackStateCompatCustomAction1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, LPlaybackStateCompatCustomAction1;->$$c:[B

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LPlaybackStateCompatCustomAction1;->$$c:[B

    const/16 v0, 0x31

    sput v0, LPlaybackStateCompatCustomAction1;->$$d:I

    const/4 v0, 0x0

    sput v0, LPlaybackStateCompatCustomAction1;->$10:I

    const/4 v1, 0x1

    sput v1, LPlaybackStateCompatCustomAction1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LPlaybackStateCompatCustomAction1;->$$a:[B

    const/16 v2, 0xcd

    sput v2, LPlaybackStateCompatCustomAction1;->$$b:I

    .line 65353
    sput v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
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

    :array_2
    .array-data 4
        -0x4110543d
        -0x448ddef8
        -0x60c78189
        0x3a6ddd35
        -0x363191a4    # -1691083.5f
        0x2839f5f5
        0x61be4420
        -0x5913dc97
        -0x2841a6a3
        -0xd833b91
        0x3c05657
        0x47e6f96a
        -0x73c31ce0
        -0x7f1cb6d2
        0x4a5cfce2    # 3620664.5f
        -0x3ffe252a
        -0x9b1747
        -0x37821969    # -259994.36f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

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

    new-array v9, v8, [I

    aput-object v9, v0, v7

    sget v10, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    new-array v10, v7, [I

    aput-object v10, v0, v8

    new-array v10, v7, [I

    aput-object v10, v0, v4

    goto :goto_0

    :cond_0
    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v5

    :goto_0
    check-cast v9, [I

    aput v1, v9, v7

    aget-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v6, v0, v3

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v4, v11, 0x80

    sput v4, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    const v3, -0x24b89303

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x1cf89370

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x24b89303

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x40420004

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

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

    aput v1, v2, v7

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    and-int/lit8 v10, v9, 0x17

    or-int/lit8 v9, v9, 0x17

    add-int/2addr v10, v9

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v13, v10, -0x295

    xor-int/lit16 v14, v13, -0x2e7a

    and-int/lit16 v13, v13, -0x2e7a

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    not-int v13, v12

    not-int v15, v10

    xor-int/lit8 v16, v15, -0x13

    and-int/lit8 v15, v15, -0x13

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x52c

    add-int/2addr v14, v13

    or-int v13, v10, v12

    not-int v13, v13

    const/16 v15, 0x12

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v16, v13, v12

    and-int/2addr v12, v13

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x52c

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    not-int v12, v10

    xor-int/lit8 v14, v12, 0x12

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x13

    xor-int v16, v14, v10

    and-int/2addr v10, v14

    or-int v10, v16, v10

    not-int v10, v10

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x296

    add-int/2addr v13, v10

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v12}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v12, v9, 0x16f

    xor-int/lit16 v13, v12, 0x30be

    and-int/lit16 v12, v12, 0x30be

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    xor-int/lit8 v12, v9, 0x22

    and-int/lit8 v14, v9, 0x22

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x16e

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v8

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, -0x23

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x16e

    add-int/2addr v14, v12

    not-int v12, v9

    or-int/lit8 v12, v12, 0x22

    not-int v12, v12

    const/16 v13, -0x23

    xor-int v16, v13, v9

    and-int/2addr v9, v13

    or-int v9, v16, v9

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x16e

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v10, v9

    new-array v9, v15, [I

    fill-array-data v9, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    or-int/lit8 v12, v10, -0x2b

    shl-int/2addr v12, v8

    xor-int/lit8 v10, v10, -0x2b

    sub-int/2addr v12, v10

    const v10, 0x6d23af0a

    const v13, -0x140d4c41

    const v14, 0x92f082e

    const v15, 0x172fc12b

    filled-new-array {v14, v15, v10, v13}, [I

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/16 v9, 0x1f6

    if-eqz v0, :cond_2

    sget v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v0, 0x15

    or-int/lit8 v12, v0, 0x15

    add-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    and-int/lit8 v10, v1, 0x1

    not-int v10, v10

    or-int/lit8 v12, v1, 0x1

    and-int/2addr v10, v12

    new-array v12, v4, [Ljava/lang/Object;

    new-array v13, v8, [I

    aput-object v13, v12, v7

    new-array v14, v8, [I

    aput-object v14, v12, v8

    new-array v15, v8, [I

    aput-object v15, v12, v5

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v14, [I

    aput v10, v14, v7

    xor-int/lit8 v10, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v8

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    aput-object v6, v12, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v10, -0x6090c226

    or-int v13, v10, v0

    not-int v13, v13

    const v14, -0x64fbe3a6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1f6

    const v14, 0x154ce69e

    add-int/2addr v14, v13

    not-int v13, v0

    const v15, -0x60900205

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x1f6

    add-int/2addr v14, v13

    const v13, -0x46be1a2

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/2addr v0, v9

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    not-int v0, v14

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    shl-int/lit8 v10, v0, 0xd

    and-int v13, v0, v10

    not-int v13, v13

    or-int/2addr v0, v10

    and-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    not-int v13, v10

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v12, v5

    check-cast v10, [I

    aput v0, v10, v7

    goto/16 :goto_3

    :cond_2
    sget v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v10, v0, 0x80

    sput v10, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v3

    new-array v12, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v12, v7

    new-array v13, v8, [I

    aput-object v13, v12, v8

    new-array v14, v8, [I

    aput-object v14, v12, v5

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v15, v10, 0x80

    sput v15, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    check-cast v0, [I

    aput v1, v0, v7

    check-cast v13, [I

    aput v1, v13, v7

    aput-object v6, v12, v3

    not-int v0, v1

    const v13, 0x4d4b255b    # 2.13013936E8f

    or-int/2addr v13, v0

    not-int v13, v13

    const v17, 0x12b05a20

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, 0xb8

    const v17, -0x14935fba

    add-int v17, v17, v13

    const v13, 0x484a0110    # 206852.25f

    or-int/2addr v13, v1

    mul-int/lit16 v13, v13, -0xb8

    add-int v17, v17, v13

    const v13, -0x17b17e6c

    or-int/2addr v13, v0

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xb8

    add-int v13, v17, v13

    or-int/lit8 v17, v15, 0x5

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v18, v15, 0x5

    sub-int v9, v17, v18

    rem-int/lit16 v5, v9, 0x80

    sput v5, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_4

    neg-int v5, v10

    or-int/lit16 v9, v5, -0x206

    shl-int/2addr v9, v8

    const/16 v4, -0x206

    xor-int/2addr v5, v4

    sub-int/2addr v9, v5

    ushr-int/2addr v4, v13

    shr-int v4, v9, v4

    not-int v5, v10

    goto :goto_2

    :cond_4
    mul-int/lit16 v0, v10, -0x206

    mul-int/lit16 v4, v13, -0x206

    or-int v5, v0, v4

    shl-int/2addr v5, v8

    xor-int/2addr v0, v4

    sub-int v4, v5, v0

    not-int v5, v10

    not-int v0, v1

    :goto_2
    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v5, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    const/16 v5, 0x207

    mul-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    not-int v0, v10

    not-int v5, v1

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    xor-int v5, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v10, v13

    and-int v9, v10, v13

    or-int/2addr v5, v9

    and-int/lit8 v9, v15, 0x6b

    or-int/lit8 v15, v15, 0x6b

    add-int/2addr v9, v15

    rem-int/lit16 v15, v9, 0x80

    sput v15, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v3

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    const/16 v5, -0x207

    mul-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    xor-int v0, v13, v1

    and-int v4, v13, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v8

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    check-cast v14, [I

    aput v0, v14, v7

    :goto_3
    aget-object v0, v12, v8

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_5

    return-object v12

    :cond_5
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xa4bc

    const-wide/16 v9, 0x0

    const/4 v5, 0x7

    const/4 v12, 0x5

    if-nez v0, :cond_6

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v11

    rsub-int v0, v0, 0x800

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    sub-int v13, v4, v13

    int-to-char v13, v13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v15, 0x12

    add-int/lit8 v21, v14, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v14, LPlaybackStateCompatCustomAction1;->$$a:[B

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v3, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v11}, LPlaybackStateCompatCustomAction1;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, 0x22fb27f3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v3, v3, 0x7ff

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v14, 0x12

    rsub-int/lit8 v21, v13, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v13, LPlaybackStateCompatCustomAction1;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v9}, LPlaybackStateCompatCustomAction1;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_9

    const v3, 0x64fc3bba

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x800

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    const/16 v10, 0x12

    rsub-int/lit8 v21, v9, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v9, LPlaybackStateCompatCustomAction1;->$$a:[B

    aget-byte v10, v9, v12

    int-to-byte v10, v10

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, LPlaybackStateCompatCustomAction1;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_e

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v9, 0x3

    aput-object v5, v0, v9

    sget v5, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v5, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    goto :goto_4

    :cond_a
    check-cast v3, [I

    aput v1, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v12, 0x2

    :goto_4
    xor-int/lit8 v3, v5, 0x4d

    and-int/lit8 v4, v5, 0x4d

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    aput-object v6, v0, v12

    const v3, -0x46496b91

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x5efb7bb7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x5855642

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x40484381

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x1eb33837

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v3, 0x1f6

    mul-int/2addr v1, v3

    add-int/2addr v5, v1

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const/16 v3, 0x36

    div-int/2addr v3, v7

    goto :goto_5

    :cond_b
    aput-object v6, v0, v12

    const v3, -0x2020039

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v4, -0x2e62b792

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x5df97dc7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x5afa5839

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, -0x305aca8

    add-int v5, v4, v1

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    :goto_5
    sget v3, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v3, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_c

    const/16 v4, -0x61

    rem-int/2addr v4, v5

    const/16 v6, 0x32

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    goto :goto_6

    :cond_c
    mul-int/lit8 v4, v5, -0x61

    neg-int v4, v4

    neg-int v9, v4

    :goto_6
    not-int v4, v5

    not-int v6, v1

    xor-int v10, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v4, v4

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    const/16 v6, 0x62

    mul-int/2addr v6, v4

    or-int v4, v9, v6

    shl-int/2addr v4, v8

    xor-int/2addr v6, v9

    sub-int/2addr v4, v6

    not-int v6, v5

    not-int v9, v1

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v4, v6

    not-int v6, v5

    xor-int v9, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v1, v3, 0x80

    sput v1, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_d

    shr-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    add-int/lit8 v2, v1, 0x42

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x4

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    goto :goto_7

    :cond_d
    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    :goto_7
    return-object v0

    :cond_e
    and-int/lit8 v0, p2, 0x20

    const/16 v3, 0x43

    if-nez v0, :cond_19

    sget v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const-string v0, ""

    if-nez v4, :cond_f

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v3, :cond_14

    goto :goto_8

    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-le v4, v9, :cond_14

    :goto_8
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v10, v4, 0x1f7

    add-int/lit16 v10, v10, 0x3704

    xor-int/lit8 v11, v4, 0x1c

    and-int/lit8 v13, v4, 0x1c

    or-int/2addr v11, v13

    mul-int/lit16 v13, v11, -0x1f6

    add-int/2addr v10, v13

    not-int v13, v4

    xor-int/lit8 v14, v13, -0x1d

    and-int/lit8 v15, v13, -0x1d

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v4, v4

    not-int v15, v9

    xor-int v16, v4, v15

    and-int/2addr v4, v15

    or-int v4, v16, v4

    not-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    or-int v4, v16, v4

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v10, v4

    or-int v4, v13, v15

    sget v11, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v13, v11, 0x80

    sput v13, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    xor-int/lit8 v11, v4, 0x1c

    and-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    const/16 v9, 0x1f6

    mul-int/2addr v9, v4

    or-int v4, v10, v9

    shl-int/2addr v4, v8

    xor-int/2addr v9, v10

    sub-int/2addr v4, v9

    const/16 v9, 0xe

    :try_start_3
    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x25

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v0, LPlaybackStateCompatCustomAction1;->$$a:[B

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    int-to-byte v11, v0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v11, v12}, LPlaybackStateCompatCustomAction1;->c(SBI[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x377989e

    int-to-long v9, v0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v0, v11

    const/16 v11, -0x295

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, 0x52c

    int-to-long v11, v11

    int-to-long v6, v0

    const/4 v0, -0x1

    move-wide/from16 v19, v4

    int-to-long v3, v0

    xor-long v21, v6, v3

    xor-long v23, v9, v3

    xor-long v26, v19, v3

    or-long v28, v23, v26

    xor-long v28, v28, v3

    or-long v21, v21, v28

    mul-long v11, v11, v21

    add-long/2addr v13, v11

    const/16 v0, -0x52c

    int-to-long v11, v0

    or-long v21, v9, v6

    xor-long v21, v21, v3

    or-long v5, v19, v6

    xor-long/2addr v5, v3

    or-long v5, v21, v5

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v0, 0x296

    int-to-long v5, v0

    or-long v11, v23, v19

    xor-long/2addr v11, v3

    or-long v9, v26, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v11

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v0, -0x4b1478d5

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0x7ab7082b

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x2f9ea22a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x7a857a60

    add-int/2addr v6, v5

    const v5, 0x2f9ea229

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x50210802

    or-int/2addr v5, v7

    const v7, -0x508a201

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v6, v4

    sget v4, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    and-int/2addr v0, v6

    long-to-int v3, v13

    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x1d0e37aa

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x72b88d53

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v9, 0x78f54532

    add-int/2addr v9, v6

    const v6, 0x1d0e37a9

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v9, v4

    or-int v4, v7, v5

    not-int v4, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    if-nez v0, :cond_12

    goto :goto_9

    :cond_11
    and-int/2addr v0, v6

    long-to-int v4, v13

    const v5, -0x67cf824c

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x67cfaa4b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x196

    const v6, -0x33553295    # -8.9549656E7f

    add-int/2addr v6, v5

    const v5, -0x25498242

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v6, v5

    const v5, -0x4286280b

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x67cf824b

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v6, v3

    and-int v3, v4, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-ne v0, v8, :cond_12

    :goto_9
    sget v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v8

    goto/16 :goto_c

    :cond_12
    const/4 v3, 0x2

    sget v0, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit16 v4, v3, 0x389

    or-int/lit16 v6, v4, -0x2ddb

    shl-int/2addr v6, v8

    xor-int/lit16 v4, v4, -0x2ddb

    sub-int/2addr v6, v4

    not-int v4, v3

    or-int v7, v4, v1

    not-int v7, v7

    not-int v9, v1

    or-int/lit8 v9, v9, 0xd

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x710

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v4, -0xe

    and-int/lit8 v4, v4, -0xe

    or-int/2addr v4, v6

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v1

    or-int/2addr v6, v3

    or-int/lit8 v7, v6, 0xd

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x388

    or-int v7, v9, v4

    shl-int/2addr v7, v8

    xor-int/2addr v4, v9

    sub-int/2addr v7, v4

    sget v4, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v9, v4, 0x80

    sput v9, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    not-int v3, v3

    xor-int/lit8 v4, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0xe

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x388

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    const/16 v3, 0x8

    :try_start_8
    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v6, v9, v6

    add-int/lit8 v21, v6, 0xf

    const v22, -0x355bddf5    # -5378309.5f

    const/16 v23, 0x0

    sget-object v6, LPlaybackStateCompatCustomAction1;->$$a:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, LPlaybackStateCompatCustomAction1;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    mul-int/lit16 v5, v3, -0x158

    sget v6, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v9, -0x2

    if-eqz v6, :cond_16

    const v5, 0xe720

    mul-int/2addr v5, v3

    not-int v6, v3

    xor-int/lit8 v10, v6, -0x2

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v10, v3

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    goto :goto_a

    :cond_16
    and-int/lit16 v6, v5, -0x158

    or-int/lit16 v5, v5, -0x158

    add-int/2addr v5, v6

    not-int v6, v3

    or-int/lit8 v10, v6, -0x2

    not-int v10, v10

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    :goto_a
    const/16 v10, 0x159

    mul-int/2addr v10, v6

    not-int v6, v10

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    not-int v6, v3

    not-int v10, v4

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v10, v9, v3

    and-int v11, v9, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    xor-int/lit8 v5, v7, 0x43

    const/16 v6, 0x43

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    not-int v3, v3

    xor-int/lit8 v5, v3, -0x2

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v4, 0x159

    mul-int/2addr v4, v3

    add-int/2addr v10, v4

    const v3, 0x324ffd69

    const v4, 0x77824b42

    :try_start_b
    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, LPlaybackStateCompatCustomAction1;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :goto_b
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_18

    and-int/lit8 v0, v1, -0xb

    not-int v3, v1

    and-int/lit8 v4, v3, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    sget v7, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v9, v7, 0x75

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0x75

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    check-cast v6, [I

    aput v0, v6, v9

    const/4 v5, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x4a97afd4

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xa04a3d3

    or-int/2addr v6, v7

    const v7, 0x5af7fff3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xfc

    const v7, 0x418de77a

    add-int/2addr v6, v7

    const v7, -0x40930c01

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x3dd

    not-int v0, v0

    rsub-int v0, v0, -0x7b71

    const/16 v5, -0x11

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v7, v5

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v0, v7

    sget v7, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v9, v7, 0x80

    sput v9, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    not-int v7, v6

    xor-int/lit8 v9, v7, 0x10

    and-int/lit8 v10, v7, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x7b8

    or-int v9, v0, v3

    shl-int/lit8 v8, v9, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    not-int v0, v5

    xor-int v3, v7, v1

    and-int v5, v7, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v1, v1

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v8, v0

    add-int v0, v2, v8

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v4

    :cond_18
    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    move v3, v7

    :goto_d
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v3

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, 0x12812282

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x22777846

    add-int/2addr v5, v4

    const v4, -0x295ec145

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x291cc000

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x291cc001    # -1.24932E14f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x420145

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x3bdfe3c6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    invoke-static {}, LsetPrimaryBackground;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    sget v3, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v3, 0x43

    const/16 v6, 0x43

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    mul-int/lit16 v4, v5, 0x293

    mul-int/lit16 v6, v2, -0x291

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v5

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit8 v6, v3, 0x27

    and-int/lit8 v9, v3, 0x27

    shl-int/2addr v9, v8

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_1a

    not-int v6, v2

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    or-int v6, v5, v1

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    neg-int v4, v4

    xor-int/lit16 v6, v4, -0x292

    and-int/lit16 v4, v4, -0x292

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    neg-int v4, v6

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    not-int v4, v2

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    goto :goto_e

    :cond_1a
    not-int v6, v2

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    xor-int v6, v5, v1

    and-int v9, v5, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x292

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    not-int v4, v2

    or-int/2addr v4, v5

    :goto_e
    const/16 v6, 0x292

    not-int v4, v4

    mul-int/2addr v6, v4

    and-int v4, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    not-int v2, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x292

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v8

    and-int/lit8 v1, v3, 0x7d

    or-int/lit8 v2, v3, 0x7d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

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

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :array_0
    .array-data 4
        0x260a365a
        0x7234ec37
        0x41d68daf
        0x2788032a
        0x4320773c
        0x7f4d3afb
        -0x513d83e1
        0x430e9387
        0x55efff0c
        -0x7b5648e9
        -0x10f5b49d    # -4.280007E28f
        0x319af3bc
    .end array-data

    :array_1
    .array-data 4
        0xd91af7d
        0x367d02fc
        -0x15185485
        0x5250f18c
        0x5980ba60
        -0x5f7d90ac
        -0x1a8d386d
        0x6404bd0d
        0x78ea4ad4
        0x266b34b8
    .end array-data

    :array_2
    .array-data 4
        0x260a365a
        0x7234ec37
        0x41d68daf
        0x2788032a
        0x4320773c
        0x7f4d3afb
        -0x513d83e1
        0x430e9387
        -0x3beba2bc
        -0x73d2aa3c
        -0x15185485
        0x5250f18c
        0x5980ba60
        -0x5f7d90ac
        -0x1a8d386d
        0x6404bd0d
        0x78ea4ad4
        0x266b34b8
    .end array-data

    :array_3
    .array-data 4
        0x180aa3c0
        -0x579022f6
        0xb6d7adc
        0x1ee27f6f
        0x7b54dcc1
        0x194dda46
        -0x4bf1fbe6
        -0x6c233b2f
        0x78abdb39
        -0x459dbc39
        -0x125fe145
        0x40a5dce3
        -0x4cbf7806
        0x43c34ef1
    .end array-data

    :array_4
    .array-data 4
        0x404fed99
        -0x2ec2b7da
        0x78abdb39
        -0x459dbc39
        -0x125fe145
        0x40a5dce3
        0x7239c0ac
        -0x54ad9482
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const v7, -0x6f92a82a

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x544

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v7

    rsub-int/lit8 v18, v7, 0x23

    const v19, 0x10b81fa7

    const/16 v20, 0x0

    int-to-byte v7, v10

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    neg-int v8, v1

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, LPlaybackStateCompatCustomAction1;->$$e(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const-string v11, ""

    if-eqz v6, :cond_7

    .line 148
    sget v13, LPlaybackStateCompatCustomAction1;->$11:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, LPlaybackStateCompatCustomAction1;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v10

    :goto_1
    if-ge v15, v13, :cond_6

    .line 148
    sget v16, LPlaybackStateCompatCustomAction1;->$10:I

    add-int/lit8 v7, v16, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, LPlaybackStateCompatCustomAction1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x30

    if-nez v7, :cond_4

    aget v7, v6, v15

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x545

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v25, v19, 0x23

    const v26, 0x10b81fa7

    const/16 v27, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    move/from16 v22, v13

    neg-int v13, v10

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, LPlaybackStateCompatCustomAction1;->$$e(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_3
    move/from16 v22, v13

    :goto_2
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v14, v15

    goto :goto_3

    :cond_4
    move/from16 v22, v13

    .line 98
    aget v7, v6, v15

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x545

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v9, v23, v17

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x22

    const v26, 0x10b81fa7

    const/16 v27, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, LPlaybackStateCompatCustomAction1;->$$e(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    move/from16 v23, v12

    move/from16 v24, v9

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    move/from16 v13, v22

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move v7, v10

    move-object v6, v14

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, LPlaybackStateCompatCustomAction1;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, LPlaybackStateCompatCustomAction1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_9

    .line 148
    sget v1, LPlaybackStateCompatCustomAction1;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v8, v1, 0x80

    sput v8, LPlaybackStateCompatCustomAction1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 116
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x1604bfbd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v1, v1, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0xa8fa

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v25, v10, 0xe

    const v26, 0x692e0832

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LPlaybackStateCompatCustomAction1;->$$e(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v7

    move/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v12, 0x4

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1

    .line 148
    sget v1, LPlaybackStateCompatCustomAction1;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v8, v1, 0x80

    sput v8, LPlaybackStateCompatCustomAction1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x23

    const v26, -0x51d9d298

    const/16 v27, 0x0

    const-string v28, "F"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v8, 0x10

    const/4 v10, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LPlaybackStateCompatCustomAction1;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, LPlaybackStateCompatCustomAction1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_d

    aput-object v0, p2, v2

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LPlaybackStateCompatCustomAction1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LaccessisVideoCapture;

    invoke-static {p1}, LsetBufferedPosition;->b(LaccessisVideoCapture;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LPlaybackStateCompatCustomAction1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
