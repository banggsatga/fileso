.class public final Lcom/android/volley/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.android.volley"

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/android/volley/BuildConfig;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/volley/BuildConfig;->$$c:[B

    const/16 v1, 0xc2

    sput v1, Lcom/android/volley/BuildConfig;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/android/volley/BuildConfig;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/android/volley/BuildConfig;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/volley/BuildConfig;->$$a:[B

    sput v2, Lcom/android/volley/BuildConfig;->$$b:I

    .line 65353
    sput v1, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentbindingInflater1:[I

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
        0x6at
        0x23t
        -0x34t
        -0x22t
    .end array-data

    :array_2
    .array-data 4
        0x2d664e2b
        -0x3604302f
        0xa761fe8
        -0x1179d98c
        -0x4f227e80
        -0x7be17334
        0x3b601040
        -0x6d485844
        0x19e4032d
        -0x694b6ac6
        0x4aacd0d3    # 5662825.5f
        -0x7c978ef5
        -0xb575e4e
        0x3340a851
        0x1321eae
        0x70b8b74d
        0xbfbba69
        -0x73c5d4ec
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v11, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v12, v11, 0x3b

    or-int/lit8 v11, v11, 0x3b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    :try_start_1
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v13, v11, 0x1ef

    or-int/lit16 v14, v13, -0x2497

    shl-int/2addr v14, v10

    xor-int/lit16 v13, v13, -0x2497

    sub-int/2addr v14, v13

    xor-int/lit8 v13, v11, -0x14

    and-int/lit8 v15, v11, -0x14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3dc

    or-int v15, v14, v13

    shl-int/2addr v15, v10

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    sget v13, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v14, v13, 0x5d

    and-int/lit8 v16, v13, 0x5d

    shl-int/lit8 v16, v16, 0x1

    add-int v14, v14, v16

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v4

    not-int v5, v11

    const/16 v14, 0x13

    xor-int v17, v14, v5

    and-int/2addr v5, v14

    or-int v5, v17, v5

    not-int v12, v12

    xor-int v17, v5, v12

    and-int/2addr v5, v12

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v15, v5

    xor-int/lit8 v5, v13, 0xf

    and-int/lit8 v13, v13, 0xf

    shl-int/2addr v13, v10

    add-int/2addr v5, v13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_7

    not-int v5, v11

    xor-int/lit8 v13, v5, -0x14

    and-int/lit8 v5, v5, -0x14

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v13, v12, 0x13

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    xor-int/lit8 v12, v11, 0x13

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    const/16 v11, 0x1ee

    mul-int/2addr v11, v5

    not-int v5, v11

    sub-int/2addr v15, v5

    sub-int/2addr v15, v10

    const/16 v5, 0xa

    :try_start_2
    new-array v11, v5, [I

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v11, v12}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v13, v12, 0x5b

    or-int/lit8 v12, v12, 0x5b

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v4

    :try_start_3
    aput-object v11, v0, v9

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v11, v11, 0x12

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v11}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v5, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v11, v5, 0xb

    or-int/lit8 v5, v5, 0xb

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    or-int/lit8 v12, v5, 0x77

    shl-int/2addr v12, v10

    xor-int/lit8 v5, v5, 0x77

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v4

    :goto_1
    if-ge v11, v4, :cond_5

    :try_start_4
    aget-object v5, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0xf

    or-int/lit8 v12, v12, 0xf

    add-int/2addr v13, v12

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v13, v12, 0x23

    and-int/lit8 v12, v12, 0x23

    shl-int/2addr v12, v10

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    xor-int/lit8 v0, v1, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    new-array v11, v10, [I

    aput-object v11, v5, v9

    new-array v12, v10, [I

    aput-object v12, v5, v10

    new-array v13, v10, [I

    aput-object v13, v5, v7

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v12, [I

    aput v0, v12, v9

    aput-object v8, v5, v4

    const v0, -0x8505421

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2a4

    const v11, -0x462426a2

    add-int/2addr v11, v0

    not-int v0, v1

    const v12, 0x37ab2bde

    or-int/2addr v12, v0

    not-int v12, v12

    const v13, 0x8505420

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a4

    add-int/2addr v11, v12

    const v12, -0x2d5177e9

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x250123c8

    or-int/2addr v0, v12

    const v12, 0x3ffb7ffe

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v11, v0

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v13, v12, 0xb

    and-int/lit8 v14, v12, 0xb

    shl-int/2addr v14, v10

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v4

    const/16 v14, 0x2fc

    if-eqz v13, :cond_1

    const/16 v13, -0x5f7

    ushr-int/2addr v13, v11

    const/16 v15, 0x2fd0

    ushr-int v13, v15, v13

    not-int v15, v0

    xor-int/lit8 v17, v15, 0x10

    const/16 v16, 0x10

    and-int/lit8 v15, v15, 0x10

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v15, v11

    shr-int v15, v14, v15

    :try_start_6
    div-int/2addr v13, v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :cond_1
    mul-int/lit16 v13, v11, -0x5f7

    const/16 v15, 0x2fd0

    add-int/2addr v15, v13

    not-int v13, v0

    xor-int/lit8 v17, v13, 0x10

    const/16 v16, 0x10

    and-int/lit8 v13, v13, 0x10

    or-int v13, v17, v13

    not-int v13, v13

    xor-int v17, v11, v13

    and-int/2addr v13, v11

    or-int v13, v17, v13

    mul-int/2addr v13, v14

    add-int/2addr v13, v15

    :goto_2
    const/16 v15, -0x11

    or-int/2addr v15, v11

    not-int v15, v15

    not-int v6, v0

    xor-int v18, v6, v11

    and-int v19, v6, v11

    or-int v8, v18, v19

    not-int v8, v8

    xor-int v18, v15, v8

    and-int/2addr v8, v15

    or-int v8, v18, v8

    const/16 v15, -0x5f8

    mul-int/2addr v15, v8

    not-int v8, v15

    sub-int/2addr v13, v8

    sub-int/2addr v13, v10

    const/16 v8, -0x11

    xor-int v15, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_2

    not-int v6, v8

    not-int v8, v11

    xor-int/lit8 v11, v8, 0x10

    const/16 v12, 0x10

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v0, v0

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v6

    shr-int v0, v14, v0

    ushr-int v0, v13, v0

    mul-int/2addr v0, v2

    add-int/lit8 v6, v0, 0x39

    goto :goto_3

    :cond_2
    not-int v0, v8

    not-int v8, v11

    xor-int/lit8 v11, v8, 0x10

    const/16 v12, 0x10

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v0, v8

    xor-int/lit8 v8, v6, 0x10

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/2addr v0, v14

    xor-int v6, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    or-int v0, v2, v6

    shl-int/2addr v0, v10

    xor-int/2addr v6, v2

    sub-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0xd

    :goto_3
    and-int v8, v0, v6

    not-int v8, v8

    or-int/2addr v0, v6

    and-int/2addr v0, v8

    ushr-int/lit8 v6, v0, 0x11

    not-int v8, v6

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    shl-int/lit8 v6, v0, 0x5

    not-int v8, v6

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    :try_start_7
    aget-object v6, v5, v7

    check-cast v6, [I

    aput v0, v6, v9

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v5, 0x0

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    move v5, v6

    :try_start_9
    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v9

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v8, v10, [I

    aput-object v8, v0, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v8, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_6

    :try_start_a
    check-cast v5, [I

    aput v1, v5, v9

    goto :goto_4

    :cond_6
    check-cast v5, [I

    aput v1, v5, v9

    :goto_4
    check-cast v6, [I

    aput v1, v6, v9

    const/4 v5, 0x0

    aput-object v5, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x3c926b49

    or-int v8, v6, v5

    not-int v8, v8

    const v11, -0x3cfa7b7f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1f6

    const v11, -0x142fc41e

    add-int/2addr v11, v8

    not-int v8, v5

    const v12, -0x14904301

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v11, v8

    const v8, -0x286a387f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v11, v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    mul-int/lit8 v6, v11, -0x73

    not-int v8, v5

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x74

    add-int/2addr v6, v8

    mul-int/lit8 v8, v5, 0x74

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v10

    not-int v8, v11

    const/4 v11, -0x1

    xor-int/2addr v11, v8

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x74

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    sget v5, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v5, 0x37

    shl-int/2addr v8, v10

    xor-int/lit8 v5, v5, 0x37

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v4

    mul-int/lit16 v5, v6, 0x3a6

    mul-int/lit16 v8, v2, -0x3a4

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    not-int v5, v2

    not-int v8, v6

    not-int v12, v1

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3a5

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v11, v5

    shl-int/2addr v8, v10

    xor-int/2addr v5, v11

    sub-int/2addr v8, v5

    not-int v5, v2

    not-int v11, v1

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3a5

    or-int v11, v8, v5

    shl-int/2addr v11, v10

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    xor-int v5, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3a5

    or-int v6, v11, v5

    shl-int/2addr v6, v10

    xor-int/2addr v5, v11

    sub-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    and-int v8, v6, v5

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    :try_start_b
    aget-object v6, v0, v7

    check-cast v6, [I

    aput v5, v6, v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v5, v0

    goto/16 :goto_5

    :cond_7
    move-object v5, v8

    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v11, v10, [I

    aput-object v11, v6, v7

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v8, [I

    aput v0, v8, v9

    const/4 v5, 0x0

    aput-object v5, v6, v4

    not-int v0, v1

    const v5, -0x617e46ef

    or-int v8, v5, v0

    not-int v8, v8

    const v12, -0x37e5cd9

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v8, v13

    const v13, 0x37e5cd8

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x3bf

    const v14, -0x330701b3

    add-int/2addr v8, v14

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v12

    or-int v12, v1, v13

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    mul-int/lit16 v5, v8, -0x2d1

    mul-int/lit16 v12, v2, -0x2d1

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v5, v12

    shl-int/2addr v13, v10

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    not-int v5, v8

    not-int v12, v2

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v14

    xor-int v5, v8, v2

    and-int v14, v8, v2

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x5a4

    or-int v14, v13, v0

    shl-int/2addr v14, v10

    xor-int/2addr v0, v13

    sub-int/2addr v14, v0

    xor-int v0, v8, v1

    and-int v13, v8, v1

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    xor-int v5, v2, v1

    and-int v13, v2, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x5a4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    not-int v0, v8

    xor-int v13, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2d2

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    check-cast v11, [I

    aput v0, v11, v9

    move-object v5, v6

    :goto_5
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_8

    sget v0, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v4

    return-object v5

    :cond_8
    const v0, 0x6f0d2398

    :try_start_d
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0xa9d

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v22, v6, 0x20

    const v23, -0x10279417

    const/16 v24, 0x0

    sget v6, Lcom/android/volley/BuildConfig;->$$b:I

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/android/volley/BuildConfig;->a(SSS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const v0, 0x2d57fec0

    int-to-long v11, v0

    const/16 v0, -0x81

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x83

    int-to-long v7, v0

    mul-long/2addr v7, v5

    add-long/2addr v13, v7

    const/16 v0, 0x82

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v9, v0

    xor-long v20, v5, v9

    move-wide/from16 v23, v5

    int-to-long v4, v1

    xor-long v25, v4, v9

    or-long v25, v20, v25

    or-long v25, v25, v11

    xor-long v25, v25, v9

    mul-long v25, v25, v7

    add-long v13, v13, v25

    const/16 v0, -0x104

    move-object v6, v3

    int-to-long v2, v0

    or-long v20, v20, v11

    xor-long v25, v20, v9

    mul-long v2, v2, v25

    add-long/2addr v13, v2

    xor-long v2, v11, v9

    or-long v2, v2, v23

    xor-long/2addr v2, v9

    or-long v4, v20, v4

    xor-long/2addr v4, v9

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const v0, 0x74b6ba2

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    const v2, -0x65b3fd8c

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x65b2580b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x699668d6

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, -0x1a581

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x75bbffec

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v3, v4

    const v4, -0x2eb9e740

    add-int/2addr v3, v4

    and-int/2addr v0, v3

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x11c1c18d

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x1081c088

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v5

    const v5, -0x1400105

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v7, v4

    const v4, 0x61593ab0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v7, 0x0

    aput-object v4, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x12bf695f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v7, -0x5a0e78e2

    add-int/2addr v7, v4

    const v4, -0x40001221    # -1.9994467f

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v7, v4

    const v4, -0x523d3a68

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x123d2847

    or-int/2addr v3, v4

    const v4, 0x52bf7b7f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x10

    const/16 v3, 0x10

    and-int/lit8 v4, v7, 0x10

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    move/from16 v3, p1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v0, v7, v4

    sget v0, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move/from16 v3, p1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v7, 0x0

    aput-object v0, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    sget v4, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    check-cast v0, [I

    const/4 v9, 0x0

    aput v1, v0, v9

    check-cast v7, [I

    aput v1, v7, v9

    const/4 v7, 0x0

    aput-object v7, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const v7, -0x3e81f7fd

    or-int v8, v7, v0

    not-int v8, v8

    const v9, -0x267aabcb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, -0x1f8873b6

    add-int/2addr v9, v8

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x18815434

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v9, v0

    add-int/2addr v9, v4

    neg-int v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v3, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v0, v7, v4

    goto :goto_6

    :goto_8
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_c

    sget v0, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v5

    :cond_c
    :try_start_e
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v4, v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v7, v4, -0x1ee

    const v8, -0x12004d30

    add-int/2addr v7, v8

    const v8, -0xffffd8

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1ef

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v5

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0x1ef

    add-int/2addr v7, v8

    not-int v8, v4

    const v9, 0xffffd7

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v5, v5

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_b

    :cond_d
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sget v8, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v9, v8, 0x11

    or-int/lit8 v8, v8, 0x11

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_10
    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    mul-int/lit16 v9, v7, 0x362

    add-int/lit16 v9, v9, -0xa20

    not-int v10, v7

    not-int v11, v8

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const/4 v12, -0x4

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x361

    add-int/2addr v9, v10

    or-int v10, v7, v8

    sget v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v13, v12, 0x33

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x33

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    not-int v10, v10

    const/16 v13, 0x361

    mul-int/2addr v13, v10

    neg-int v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, -0x4

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    and-int/lit8 v10, v12, 0x61

    or-int/lit8 v12, v12, 0x61

    add-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/16 v12, 0x361

    if-nez v10, :cond_e

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    ushr-int v7, v12, v7

    :try_start_11
    rem-int/2addr v9, v7

    const v7, -0x5f6ce445

    const v8, -0x1e104c33

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    :goto_9
    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_e
    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/2addr v7, v12

    add-int/2addr v9, v7

    const v7, -0x5f6ce445

    const v8, -0x1e104c33

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v7, :cond_f

    sget v7, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v7, 0x49

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x49

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    :goto_b
    const/4 v0, 0x0

    :goto_c
    :try_start_13
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0x10

    new-array v9, v5, [I

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    sget v7, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v7, 0x49

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x49

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_14
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_14

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    const v10, -0xb904e65

    const v11, -0x3482604

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v8, :cond_14

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, 0x3dd

    const v9, -0x8acc

    add-int/2addr v8, v9

    not-int v9, v7

    const/16 v10, -0x25

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v6, 0x24

    and-int/lit8 v13, v6, 0x24

    or-int/2addr v12, v13

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3dc

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int/lit8 v8, v6, -0x25

    and-int/lit8 v11, v6, -0x25

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3dc

    add-int/2addr v12, v8

    not-int v8, v6

    xor-int/lit8 v11, v8, -0x25

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x24

    and-int/lit8 v6, v6, 0x24

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    or-int v7, v12, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, -0xb904e65

    const v10, -0x3482604

    filled-new-array {v9, v10}, [I

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    sget v10, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v11, v10, 0x19

    and-int/lit8 v10, v10, 0x19

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_13

    :try_start_18
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    sget v6, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v7, :cond_14

    if-eqz v0, :cond_14

    and-int/lit8 v4, v1, -0x15

    and-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget v7, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, 0x1f

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_11

    const/4 v8, 0x0

    new-array v5, v8, [I

    aput-object v5, v6, v8

    new-array v5, v4, [I

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const/16 v5, 0x4f

    goto :goto_d

    :cond_11
    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v6, v4

    :goto_d
    and-int/lit8 v4, v7, 0x65

    or-int/lit8 v7, v7, 0x65

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_12

    const/4 v4, 0x1

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    const/4 v4, 0x1

    const/4 v7, 0x0

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    :goto_e
    aget-object v1, v6, v4

    check-cast v1, [I

    aput v2, v1, v7

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1afa5a30

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x266

    const v2, 0x69132e6

    add-int/2addr v2, v1

    not-int v0, v0

    const v1, -0x25b32efc

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xb20a30

    or-int/2addr v1, v4

    const v4, 0x3f4974cb

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v2, v1

    const v1, -0x250124cc

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x3ffb7efb

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v1, v2, 0xec

    mul-int/lit16 v4, v3, 0x1d7

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    sget v1, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    not-int v1, v2

    not-int v4, v0

    xor-int v7, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    const/16 v7, -0xeb

    mul-int/2addr v7, v4

    add-int/2addr v5, v7

    not-int v4, v2

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v3

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v6

    :cond_13
    move v2, v12

    :try_start_1b
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v0}, Lcom/android/volley/BuildConfig;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    const/4 v2, 0x0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_2
    :cond_14
    :goto_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const v2, 0x3afaf20a

    or-int v4, v1, v2

    not-int v4, v4

    const v5, -0x2a01b1bd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x2bba7b0a

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v6, v2

    const v2, -0x101b5

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    mul-int/lit8 v2, v6, 0x46

    mul-int/lit8 v4, v3, -0x44

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v6

    not-int v4, v3

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v6, v3

    and-int v8, v6, v3

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x45

    add-int/2addr v5, v2

    not-int v2, v6

    xor-int v4, v2, v3

    and-int v8, v2, v3

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    not-int v1, v3

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

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

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 4
        -0xcf998bf
        0x6d01988a
        -0x1a710b8d
        0x6eb3bd1a
        0x7aabadf2
        0x1d6f65e1
        0x27be7b72
        0x67f7d815
        0x34fb9d9a
        -0x71aa27a6
    .end array-data

    :array_1
    .array-data 4
        0x3e80a097
        0x6159b8e8
        -0x468b9d19
        0x56a2f163
        0x412979fe
        0x5018c458
        -0x1a710b8d
        0x6eb3bd1a
        -0x5626d4c6
        -0x75b45164
    .end array-data

    :array_2
    .array-data 4
        -0x5feb7ac2
        -0x17eaf9ee
        0x5497f19a
        -0x4b9dce04
        -0x5d1dcffd
        0x73237741
        -0x3911df9c
        0x7ad9a828
    .end array-data

    :array_3
    .array-data 4
        -0x4f642794
        -0x6b088ea0
        0x536a1551
        0x4b3daaab    # 1.2429995E7f
        0x35320b76
        -0x6a2f3a37
        0x1b1caca7
        -0x46db059f
        -0x295ee38a
        -0x7559dd2f
        -0x4f78c96b
        0x65b5718c
        0x61917cc3    # 3.35471E20f
        -0x54a14fc9
        0x73dd7d6d
        0x343fb8f7
        -0x29ed490
        -0x3e2e6b32
        0x11a4e189
        0x1ae9f857
    .end array-data

    :array_4
    .array-data 4
        0x603a6cda
        -0x64b3b930
        0x3382950a
        -0x7f51fbcd
        0x602b8bf0
        0x1c3363a1
        0x19da8249
        0x3a2991eb
        -0x1836937c
        -0x73559854
        0x7c1a05e7
        -0x4695f1d7
        0x5178812
        -0x258a0374
        0x320e4b1b
        0x46fe4a0
    .end array-data

    :array_5
    .array-data 4
        -0x4f642794
        -0x6b088ea0
        0x536a1551
        0x4b3daaab    # 1.2429995E7f
        0x35320b76
        -0x6a2f3a37
        0x1b1caca7
        -0x46db059f
        -0x295ee38a
        -0x7559dd2f
        -0x4f78c96b
        0x65b5718c
        -0x295ee38a
        -0x7559dd2f
        -0x4f78c96b
        0x65b5718c
        0xcd664cb
        0x4cdd9fbd    # 1.16194792E8f
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/android/volley/BuildConfig;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 v7, 0x0

    const v10, -0x6f92a82a

    const-string v11, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v8, v3, [I

    .line 148
    sget v9, Lcom/android/volley/BuildConfig;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/android/volley/BuildConfig;->$11:I

    rem-int/2addr v9, v1

    move v9, v15

    :goto_0
    if-ge v9, v3, :cond_3

    sget v13, Lcom/android/volley/BuildConfig;->$11:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/android/volley/BuildConfig;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_1

    aget v12, v6, v9

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit16 v12, v12, 0x545

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v7, v15

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v10, v15}, Lcom/android/volley/BuildConfig;->$$e(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v7, v15

    move/from16 v20, v12

    move/from16 v21, v1

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v8, v9

    shl-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v9

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v22, v12, 0x22

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lcom/android/volley/BuildConfig;->$$e(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    move/from16 v20, v1

    move/from16 v21, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x0

    const v10, -0x6f92a82a

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v8

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/android/volley/BuildConfig;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/android/volley/BuildConfig;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/android/volley/BuildConfig;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v14

    goto :goto_2

    .line 98
    :cond_5
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v10, v6, v9

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x545

    invoke-static {v11, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    const/16 v27, 0x0

    cmpl-float v20, v20, v27

    add-int/lit8 v22, v20, 0x22

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    move-object/from16 v28, v6

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    invoke-static {v14, v13, v6}, Lcom/android/volley/BuildConfig;->$$e(IBI)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v20, v15

    move/from16 v21, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v28, v6

    const/16 v27, 0x0

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v28

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v28, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v6, v7, 0x776

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v10, 0xa8fb

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xd

    const v23, 0x692e0832

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/android/volley/BuildConfig;->$$e(IBI)Ljava/lang/String;

    move-result-object v25

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

    aput-object v10, v13, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    add-int/lit8 v22, v9, 0x22

    const v23, -0x51d9d298

    const/16 v24, 0x0

    const-string v25, "F"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v10, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v10, v16

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/16 v7, 0x10

    const/4 v9, 0x2

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
