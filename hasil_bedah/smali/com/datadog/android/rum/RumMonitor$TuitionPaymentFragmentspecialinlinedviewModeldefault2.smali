.class public final Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/RumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0xfc

    sput v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0x1f

    sput v2, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65353
    sput v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
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

    :array_2
    .array-data 4
        -0x6f621888
        -0x797ac36c
        0x1951f3b8
        0xdccac24
        0x2fa9ad0b
        -0x4be504e3
        -0x69984306
        -0x3d8b88c0
        0x3d26fd21
        0x2132e64c
        0x72cd18dd
        0x5ac4e516
        -0x4f0a3b59
        0x7f3633b
        0x5902946a
        -0x1ce06bce
        0x32e99ce8
        -0x41cd0dad
    .end array-data
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    .line 0
    sget-object v1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method public static synthetic b(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 57
    invoke-interface {p0, p1, v1}, Lcom/datadog/android/rum/RumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/util/Map;)V

    sget p0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-interface {p0, p1, v0}, Lcom/datadog/android/rum/RumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    sget v4, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v4, 0x6d

    shl-int/2addr v6, v9

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    aput-object v7, v0, v3

    not-int v3, v1

    const v4, -0x2f322450

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x25022447

    or-int/2addr v4, v6

    const v6, 0x3ffa7f7f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v7, -0x8d03900

    add-int/2addr v7, v4

    const v4, -0xa300009

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v7, v3

    const/16 v3, -0x8b

    shr-int/2addr v3, v7

    const/16 v4, 0x8d

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    aput-object v7, v0, v3

    const v3, -0x61cea938

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x32dfa90

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x2ffc961a

    add-int/2addr v4, v3

    const v3, -0x10ca808

    not-int v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v4, v3

    const v3, -0x4e6c6974

    add-int v7, v4, v3

    mul-int/lit16 v3, v7, -0x8b

    neg-int v3, v3

    neg-int v4, v3

    :goto_0
    xor-int v3, v5, v1

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x118

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    not-int v3, v7

    xor-int v4, v3, v1

    and-int v10, v3, v1

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    xor-int v4, v5, v3

    or-int/2addr v4, v3

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v10, v1

    xor-int/2addr v5, v10

    or-int/2addr v5, v10

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, 0x35c

    mul-int/lit16 v5, v2, -0x35a

    add-int/2addr v3, v5

    or-int v5, v4, v1

    mul-int/lit16 v5, v5, -0x35b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v9

    xor-int v5, v10, v4

    and-int v6, v10, v4

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v4

    not-int v7, v2

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    xor-int v12, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x35b

    or-int v5, v3, v1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    or-int v1, v7, v10

    not-int v1, v1

    not-int v2, v2

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

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

    check-cast v11, [I

    aput v1, v11, v8

    return-object v0

    :cond_1
    sget v10, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v11, v10, 0x53

    and-int/lit8 v10, v10, 0x53

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v11, :cond_2

    const/16 v11, 0x3c

    :try_start_0
    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v13

    neg-int v14, v11

    or-int/lit16 v15, v14, 0x2ca

    shl-int/2addr v15, v9

    xor-int/lit16 v14, v14, 0x2ca

    sub-int/2addr v15, v14

    const/16 v14, -0x2a0

    shr-int v14, v15, v14

    const/16 v15, 0x28

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static {v12, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v14, v11, 0x2ca

    add-int/lit16 v14, v14, -0x3d30

    const/16 v15, 0x16

    :goto_1
    not-int v10, v11

    not-int v6, v13

    xor-int v16, v10, v6

    and-int/2addr v6, v10

    or-int v6, v16, v6

    not-int v6, v6

    xor-int v16, v10, v15

    and-int/2addr v10, v15

    or-int v10, v16, v10

    not-int v10, v10

    xor-int v16, v6, v10

    and-int/2addr v6, v10

    or-int v6, v16, v6

    not-int v10, v15

    xor-int v16, v10, v11

    and-int v17, v10, v11

    or-int v16, v16, v17

    sget v17, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v18, v17, 0x13

    and-int/lit8 v17, v17, 0x13

    shl-int/lit8 v17, v17, 0x1

    add-int v4, v18, v17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    or-int v4, v16, v13

    not-int v4, v4

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2c9

    shr-int v6, v14, v6

    mul-int/lit16 v4, v4, 0x592

    :try_start_1
    rem-int/2addr v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    xor-int v4, v16, v13

    and-int v10, v16, v13

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2c9

    add-int/2addr v14, v4

    not-int v10, v15

    xor-int v4, v10, v11

    and-int v6, v10, v11

    or-int/2addr v4, v6

    xor-int v6, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    and-int v6, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v6, v4

    :goto_2
    xor-int/lit8 v4, v7, 0x47

    and-int/lit8 v7, v7, 0x47

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v13, -0x1

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, 0x2c9

    mul-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v9

    const/16 v4, 0xc

    :try_start_2
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    or-int/lit8 v7, v6, 0x12

    shl-int/2addr v7, v9

    const/16 v10, 0x12

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x22

    new-array v6, v10, [I

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sget v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v11, v7, 0xb

    or-int/lit8 v7, v7, 0xb

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    const/4 v7, 0x5

    if-nez v11, :cond_4

    const/16 v11, 0x250

    ushr-int/2addr v11, v6

    rem-int/lit16 v11, v11, -0xb86

    goto :goto_3

    :cond_4
    mul-int/lit16 v11, v6, 0x250

    add-int/lit16 v11, v11, -0xb86

    :goto_3
    not-int v13, v6

    xor-int/lit8 v14, v13, 0x5

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x49e

    not-int v13, v13

    sub-int/2addr v11, v13

    sub-int/2addr v11, v9

    not-int v13, v6

    xor-int/lit8 v14, v13, -0x6

    and-int/lit8 v13, v13, -0x6

    or-int/2addr v13, v14

    not-int v14, v1

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v15, v6, 0x5

    and-int/lit8 v16, v6, 0x5

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x24f

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v15, v11

    not-int v6, v6

    or-int/2addr v6, v1

    xor-int/lit8 v11, v6, -0x6

    and-int/lit8 v6, v6, -0x6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x24f

    and-int v11, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v11, v6

    const v6, 0x2a877acf

    const v13, 0x2adf3980

    const v15, 0x6ab858be

    const v5, 0x3018f479

    filled-new-array {v15, v5, v6, v13}, [I

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_4

    :cond_5
    sget v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    move v0, v8

    :goto_4
    xor-int/2addr v0, v9

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v11, 0x3

    aput-object v6, v0, v11

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x3833b487

    or-int v6, v4, v5

    not-int v6, v6

    const v11, 0x2cc8ef3f

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    const v11, -0x165a2ac3

    add-int/2addr v11, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4c84b38

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v11, v4

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v4

    sget v5, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v3

    mul-int/lit16 v5, v11, 0xfd

    mul-int/lit16 v6, v2, 0xfd

    add-int/2addr v5, v6

    not-int v6, v11

    not-int v13, v2

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    not-int v6, v6

    not-int v15, v4

    xor-int v18, v13, v15

    and-int v19, v13, v15

    or-int v7, v18, v19

    not-int v7, v7

    xor-int v18, v6, v7

    and-int/2addr v6, v7

    or-int v6, v18, v6

    xor-int v7, v11, v2

    and-int v18, v11, v2

    or-int v7, v7, v18

    xor-int v18, v7, v4

    and-int/2addr v4, v7

    or-int v4, v18, v4

    not-int v10, v4

    xor-int v19, v6, v10

    and-int/2addr v6, v10

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, -0xfc

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v5, v6

    shl-int/2addr v10, v9

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    mul-int/lit16 v7, v7, -0xfc

    and-int v5, v10, v7

    or-int v6, v10, v7

    add-int/2addr v5, v6

    or-int v6, v13, v15

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xfc

    or-int v6, v5, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    and-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v8

    goto/16 :goto_5

    :cond_6
    sget v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v8

    new-array v6, v9, [I

    aput-object v6, v5, v9

    new-array v7, v9, [I

    const/4 v10, 0x3

    aput-object v7, v5, v10

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v6, -0x626530e6

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x29772e2

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    const v11, 0x5a2157f2

    add-int/2addr v11, v7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, -0x62f772e6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v11, v0

    const v0, -0x9a4106c

    add-int/2addr v11, v0

    or-int/lit8 v0, v11, 0x10

    shl-int/2addr v0, v9

    xor-int/lit8 v4, v11, 0x10

    sub-int/2addr v0, v4

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v4

    mul-int/lit16 v6, v0, 0x2a1

    mul-int/lit16 v7, v2, -0x53f

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    xor-int v7, v0, v4

    and-int v10, v0, v4

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x2a0

    add-int/2addr v6, v7

    not-int v7, v0

    not-int v10, v4

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v2, v4

    and-int v11, v2, v4

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2a0

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v2

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v6, v2

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2a0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    not-int v4, v0

    and-int/2addr v4, v10

    not-int v6, v10

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v8

    move-object v0, v5

    :goto_5
    aget-object v4, v0, v9

    check-cast v4, [I

    aget v4, v4, v8

    if-eq v4, v1, :cond_7

    return-object v0

    :cond_7
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x8

    const v5, 0xa4bc

    const/4 v6, 0x7

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x800

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int v7, v5, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v4

    const/16 v11, 0x12

    add-int/lit8 v21, v10, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v10, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v11, 0x5

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_9

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x800

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/16 v15, 0x12

    add-int/lit8 v21, v13, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v13, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v15, v13, v6

    int-to-byte v15, v15

    const/16 v19, 0x5

    aget-byte v13, v13, v19

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v10, v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v13, v10, v4}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v10, 0x12

    rsub-int/lit8 v21, v7, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v9, :cond_b

    goto/16 :goto_6

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_c

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, -0x319789ef

    or-int/2addr v3, v14

    not-int v3, v3

    const v4, 0x310509c8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x74d750d2

    add-int/2addr v4, v3

    const v3, -0x928027

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2601010

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v4, v3

    const v3, 0x66c70a70

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, 0x18e

    mul-int/lit16 v5, v2, -0x18c

    add-int/2addr v3, v5

    not-int v5, v4

    not-int v7, v1

    xor-int v10, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    xor-int v10, v14, v2

    and-int v11, v14, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x18d

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    mul-int/lit16 v5, v5, -0x18d

    and-int v3, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v3, v5

    not-int v5, v4

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v2, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

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

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v8

    return-object v0

    :cond_c
    :goto_6
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_11

    sget v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    sget v4, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v4, 0x5b

    and-int/lit8 v7, v4, 0x5b

    shl-int/2addr v7, v9

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    mul-int/lit16 v5, v0, -0x81

    add-int/lit16 v5, v5, 0xdd1

    or-int/lit8 v7, v4, 0x15

    shl-int/2addr v7, v9

    xor-int/lit8 v4, v4, 0x15

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_10

    not-int v4, v1

    const/16 v7, -0x1c

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    const/16 v7, 0x82

    const/4 v10, -0x1

    xor-int/2addr v4, v10

    mul-int/2addr v7, v4

    add-int/2addr v5, v7

    const/16 v4, -0x1c

    or-int v7, v4, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x104

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v5, v0

    xor-int/lit8 v7, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    const/16 v0, 0xe

    :try_start_6
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    rsub-int/lit8 v21, v7, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v0, -0x13404a23

    int-to-long v6, v0

    const/16 v0, 0x253

    int-to-long v10, v0

    mul-long/2addr v10, v6

    const/16 v0, -0x4a3

    int-to-long v12, v0

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v0, -0x4a4

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v8, v0

    xor-long v19, v6, v8

    or-long v19, v19, v4

    xor-long v19, v19, v8

    int-to-long v2, v1

    xor-long v21, v2, v8

    or-long v23, v21, v4

    xor-long v23, v23, v8

    or-long v23, v19, v23

    mul-long v12, v12, v23

    add-long/2addr v10, v12

    const/16 v0, 0x252

    int-to-long v12, v0

    xor-long/2addr v4, v8

    or-long/2addr v2, v4

    xor-long/2addr v2, v8

    or-long v2, v19, v2

    or-long v19, v21, v6

    xor-long v19, v19, v8

    or-long v2, v2, v19

    mul-long/2addr v2, v12

    add-long/2addr v10, v2

    or-long v2, v4, v21

    xor-long/2addr v2, v8

    or-long/2addr v4, v6

    xor-long/2addr v4, v8

    or-long/2addr v2, v4

    or-long v2, v2, v19

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v0, -0x345c9614    # -2.1418968E7f

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    const v2, -0x76b56f19

    or-int/2addr v2, v14

    not-int v2, v2

    const v3, 0x56b46610

    or-int/2addr v2, v3

    const v3, -0x10a1066

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xfc

    const v4, -0x50c13296

    add-int/2addr v2, v4

    const v4, -0x20010909

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v2, v3

    and-int/2addr v0, v2

    long-to-int v2, v10

    const v3, 0x680c8bc6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x7a6ebfdf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x6868cb5

    add-int/2addr v3, v4

    const v4, -0x12623419

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_11
    move v2, v8

    :try_start_a
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0xd

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xa8f

    const/4 v3, 0x0

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v21, v5, 0xe

    const v22, -0x355bddf5    # -5378309.5f

    const/16 v23, 0x0

    sget-object v3, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v5, v3, v6

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v6, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v2, 0x30

    const/4 v3, 0x0

    :try_start_c
    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    const v3, -0x443dffcc

    const v4, 0xef8d09e

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x1

    :goto_8
    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    move/from16 v4, p3

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_14
    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v3, v14, 0xa

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    sget v0, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_15

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v0, -0x1838219a

    or-int/2addr v0, v14

    not-int v0, v0

    const v2, 0x44c48224

    or-int/2addr v2, v0

    const v4, 0x18382199

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x152

    const v4, 0x3070774e

    add-int/2addr v2, v4

    const v4, 0x5cfca3bd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x408005

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v2, -0x443e3e48

    add-int/2addr v2, v1

    const v1, -0x5bbb1bb3

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x9418814

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v2, v1

    not-int v1, v0

    const v5, 0x5bbb1bb2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    :goto_9
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    move/from16 v4, p3

    xor-int v0, v4, v2

    and-int v1, v4, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    sget v2, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_16

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v3, v2

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    return-object v3

    :cond_16
    const/4 v2, 0x3

    const/4 v5, 0x0

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    aget-object v1, v3, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-object v3

    :cond_17
    move v4, v2

    move v5, v8

    const/4 v2, 0x3

    const/4 v3, 0x4

    :goto_a
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v0, v5

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v8, v3, [I

    aput-object v8, v0, v2

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x2693439e

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x18682020    # 3.0001516E-24f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, 0x4916658e    # 616024.9f

    add-int/2addr v5, v3

    const v3, -0x3e696029

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x920396

    or-int/2addr v3, v6

    const v7, 0x3e696028

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0xb7

    mul-int/lit16 v2, v4, 0xb9

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    not-int v1, v5

    or-int v2, v4, v1

    mul-int/lit16 v2, v2, -0x170

    or-int v7, v3, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    not-int v2, v4

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    xor-int v3, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v7, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    not-int v2, v4

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v2, v14, v5

    and-int v6, v14, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    xor-int v2, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :array_0
    .array-data 4
        -0x3b9a0b40
        -0x55902b4f
        -0x75554a05
        -0x472cab84    # -1.00770005E-4f
        -0x472acdc5
        -0x6c6fd881
        -0x732df10e
        -0x241a7ec4
        -0x13c50a89
        -0x3d6be386
        -0x6c30fca8
        -0x26541c04
    .end array-data

    :array_1
    .array-data 4
        0x76d5aaf
        -0x2de28035
        0x6c55b7c7
        -0x58121f77
        -0x4331193f
        0x50f2ca98
        0xfa41545
        -0x39e546f0
        0x36764c07
        -0x3ec3f444
    .end array-data

    :array_2
    .array-data 4
        -0x3b9a0b40
        -0x55902b4f
        -0x75554a05
        -0x472cab84    # -1.00770005E-4f
        -0x472acdc5
        -0x6c6fd881
        -0x732df10e
        -0x241a7ec4
        0x11315909
        0x52fa225
        0x6c55b7c7
        -0x58121f77
        -0x4331193f
        0x50f2ca98
        0xfa41545
        -0x39e546f0
        0x36764c07
        -0x3ec3f444
    .end array-data

    :array_3
    .array-data 4
        -0x17cd8034
        0x70d3b846
        -0x4cb14837
        0x293ea441
        -0x537f695e
        0x6bd22c13
        -0x595fe4c
        -0x5dbab13d
        -0x197d21f7
        0x71afecf4
        0x39e1eb7e
        -0x54eb8fe6
        0x4ac70d60    # 6522544.0f
        -0x1d8784b9
    .end array-data

    :array_4
    .array-data 4
        0x1e2e0b49
        0x471b7a14
        -0x197d21f7
        0x71afecf4
        0x39e1eb7e
        -0x54eb8fe6
        -0x4ea37ad1
        0x44bac6b6
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v9, -0x6f92a82a

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v15, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v11, v14

    :goto_0
    if-ge v11, v3, :cond_2

    aget v18, v6, v11

    :try_start_0
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v1, v14

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {v8, v7, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    add-int/lit8 v23, v18, 0x23

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    int-to-byte v12, v14

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_0
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    div-int/lit8 v7, v1, 0x5

    :cond_1
    const/4 v1, 0x2

    const/16 v7, 0x30

    const v9, -0x6f92a82a

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v15

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_8

    .line 148
    sget v11, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x545

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    const/16 v21, 0x10

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v23, v18, 0x23

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 v28, v7

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move/from16 v28, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    goto :goto_3

    :cond_5
    move/from16 v28, v7

    .line 98
    aget v7, v6, v10

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x546

    invoke-static {v8, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v7, v11

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v11, v14

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move/from16 v7, v28

    const/4 v13, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v9

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 148
    sget v1, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_5
    const/4 v6, 0x0

    const/16 v7, 0x10

    if-ge v1, v7, :cond_b

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v7, v8

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const v8, -0x1604bfbd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v10, 0xa8fa

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v22, v10, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v8, v11, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 148
    sget v6, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v8, v3, v7

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

    ushr-int/2addr v1, v7

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

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x2ef36519

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    rsub-int v11, v6, 0x155

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    add-int/lit8 v13, v6, 0x22

    const v14, -0x51d9d298

    const/4 v15, 0x0

    const-string v16, "F"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v17, v9, v19

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v17, v9, v18

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/4 v6, 0x2

    const/16 v18, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
