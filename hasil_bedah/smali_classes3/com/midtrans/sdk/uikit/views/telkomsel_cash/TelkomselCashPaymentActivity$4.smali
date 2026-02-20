.class public Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$c:[B

    const/16 v0, 0x3f

    sput v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    const/16 v2, 0x51

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$b:I

    .line 65353
    sput v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x73bbd2fe9e2f6d6cL    # 3.112712982117134E249

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
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
    .array-data 2
        -0x6371s
        0x29d0s
        -0x9d6s
        -0x7c94s
        0x49c1s
        0x1617s
        -0x5c96s
        0x69f0s
        0x360ds
        -0x3cafs
        -0x7660s
        0x56eas
        -0x1cb5s
        -0x5670s
        0x76fas
        0x370s
        -0x3653s
        -0x692fs
        0x2320s
        -0x1796s
        -0x4935s
        0x4306s
        0x87as
        -0x3e00s
        0x7752s
        -0x574ds
        -0x222as
        0x1757s
        0x4887s
        -0x215s
        0x373es
        0x6884s
        -0x622as
        -0x28cds
        0x87es
        -0x4238s
        -0x8e7s
        0x284es
        0x5db9s
        -0x68ffs
        -0x37a8s
        0x4db1s
        -0x712s
        0x2714s
        0x5252s
        -0x6701s
        -0x38d7s
        0x7254s
        -0x4732s
        -0x18cds
        0x126fs
        0x589es
        -0x782cs
        0x3275s
        0x78aes
        -0x583cs
        -0x2db2s
        0x18a0s
        0x47eds
        -0xda2s
        0x3961s
        0x67e0s
        -0x6dd0s
        -0x26a4s
        0x789s
        -0x4dcds
        -0x69fs
        0x2784s
        0x52c9s
        -0x6681s
        -0x3852s
        0x72f9s
        -0x46f2s
        -0x184as
        0x12efs
        -0x27a6s
        0x6d00s
        -0x4d03s
        -0x3855s
        0xd0fs
        0x77fs
        -0x4d9bs
        0x6d84s
        0x18c3s
        -0x2dc1s
        -0x7257s
        0x38des
        -0xdf7s
        -0x525cs
        0x58afs
        0x121cs
        -0x32b4s
        0x78fbs
        0x3224s
        -0x12e3s
        -0x677cs
        0x5235s
        0xd62s
        -0x477bs
        0x73c7s
        0x2d77s
        -0x275fs
        -0x6c2es
        0x4d0cs
        -0x74bs
        -0x4c52s
        0x6d02s
        0x1843s
        0x490fs
        -0x3bes
        0x23f3s
        0x56e9s
        -0x63a8s
        -0x3c71s
        0x76e8s
        -0x43d6s
        -0x1c66s
        0x16ccs
        0x5c3fs
        -0x7c9fs
        0x36d8s
        0x6939s
    .end array-data
.end method

.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v6, v5, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v10

    new-array v5, v11, [I

    aput-object v5, v0, v11

    and-int/lit8 v6, v7, 0x2f

    or-int/lit8 v7, v7, 0x2f

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    new-array v6, v11, [I

    aput-object v6, v0, v8

    move v6, v11

    goto :goto_0

    :cond_0
    new-array v6, v11, [I

    aput-object v6, v0, v8

    move v6, v10

    :goto_0
    check-cast v3, [I

    aput v1, v3, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v9, v0, v4

    not-int v1, v1

    const v3, -0x50824315

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x7799716a

    add-int/2addr v5, v3

    const v3, 0xa6dbca9

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x50e35bb5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v6, 0x310

    mul-int/lit16 v7, v5, -0x30e

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v11

    not-int v7, v5

    mul-int/lit16 v7, v7, -0x30f

    or-int v9, v3, v7

    shl-int/2addr v9, v11

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    not-int v3, v6

    not-int v1, v1

    xor-int v6, v3, v1

    and-int v7, v3, v1

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    return-object v0

    :cond_1
    and-int/lit8 v7, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v5, -0xd1

    const v14, 0x382f72

    sub-int/2addr v13, v14

    not-int v14, v5

    or-int/lit16 v15, v14, -0x44d3

    not-int v15, v15

    const/16 v8, 0xd2

    mul-int/2addr v15, v8

    add-int/2addr v13, v15

    not-int v15, v12

    const/16 v17, -0x44d3

    xor-int v18, v17, v15

    and-int v15, v17, v15

    or-int v15, v18, v15

    not-int v15, v15

    not-int v6, v5

    xor-int v19, v6, v12

    and-int/2addr v6, v12

    or-int v6, v19, v6

    not-int v6, v6

    xor-int v19, v15, v6

    and-int/2addr v6, v15

    or-int v6, v19, v6

    mul-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v11

    not-int v6, v12

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    or-int/lit16 v6, v6, 0x44d2

    not-int v6, v6

    xor-int v14, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v14

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/2addr v5, v8

    and-int v6, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v12, 0x2f3

    xor-int/lit16 v15, v14, -0x43a7

    and-int/lit16 v14, v14, -0x43a7

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    not-int v14, v12

    xor-int/lit8 v17, v14, 0x17

    and-int/lit8 v19, v14, 0x17

    or-int v8, v17, v19

    not-int v8, v8

    not-int v4, v12

    xor-int v19, v4, v13

    and-int v20, v4, v13

    or-int v9, v19, v20

    not-int v9, v9

    xor-int v19, v8, v9

    and-int/2addr v8, v9

    or-int v8, v19, v8

    xor-int/lit8 v9, v13, 0x17

    and-int/lit8 v19, v13, 0x17

    or-int v9, v9, v19

    not-int v9, v9

    xor-int v19, v8, v9

    and-int/2addr v8, v9

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v15, v8

    xor-int/lit8 v8, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v8

    xor-int v8, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v13

    or-int v9, v8, v12

    xor-int/lit8 v12, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2f2

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v15, v4

    shl-int/2addr v9, v11

    xor-int/2addr v4, v15

    sub-int/2addr v9, v4

    xor-int v4, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2f2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v11

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x1a5b

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    mul-int/lit16 v8, v6, -0x20b

    add-int/lit16 v8, v8, 0x17a1

    not-int v9, v6

    xor-int/lit8 v12, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x18

    xor-int v13, v12, v6

    and-int v14, v12, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v14, -0x18

    or-int v15, v14, v1

    not-int v15, v15

    xor-int v19, v9, v15

    and-int/2addr v9, v15

    or-int v9, v19, v9

    mul-int/lit16 v9, v9, 0x106

    add-int/2addr v8, v9

    xor-int v9, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x312

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v11

    not-int v9, v1

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v6, v6

    xor-int/lit8 v14, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    xor-int v12, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x106

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    neg-int v6, v6

    mul-int/lit16 v12, v6, 0x270

    xor-int/lit16 v13, v12, -0x2bbc

    and-int/lit16 v12, v12, -0x2bbc

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    const/16 v12, -0x13

    xor-int v14, v12, v6

    and-int v15, v12, v6

    or-int/2addr v14, v15

    or-int/2addr v14, v1

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x26f

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v11

    not-int v14, v6

    xor-int/lit8 v15, v14, 0x12

    and-int/lit8 v14, v14, 0x12

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x26f

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v11

    or-int v14, v12, v6

    not-int v14, v14

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x26f

    or-int v12, v13, v6

    shl-int/2addr v12, v11

    xor-int/2addr v6, v13

    sub-int/2addr v12, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v6}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v12, v6, -0x2cc

    const v13, 0x3485c49

    add-int/2addr v12, v13

    not-int v13, v6

    const v14, 0x95eb

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x59a

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v8

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v14

    and-int v19, v6, v14

    or-int v13, v13, v19

    not-int v13, v13

    or-int/2addr v12, v13

    not-int v13, v6

    const v19, -0x95ec

    xor-int v20, v13, v19

    and-int v19, v13, v19

    or-int v19, v20, v19

    xor-int v20, v19, v8

    and-int v19, v19, v8

    or-int v7, v20, v19

    not-int v7, v7

    xor-int v19, v12, v7

    and-int/2addr v7, v12

    or-int v7, v19, v7

    mul-int/lit16 v7, v7, 0x2cd

    or-int v12, v15, v7

    shl-int/2addr v12, v11

    xor-int/2addr v7, v15

    sub-int/2addr v12, v7

    const v7, -0x95ec

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v13, v8

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    xor-int v7, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    mul-int/lit16 v12, v7, -0xb7

    or-int/lit16 v13, v12, 0x1ce8

    shl-int/2addr v13, v11

    xor-int/lit16 v12, v12, 0x1ce8

    sub-int/2addr v13, v12

    not-int v12, v7

    or-int/lit8 v14, v12, 0x28

    not-int v14, v14

    xor-int/lit8 v15, v9, 0x28

    and-int/lit8 v19, v9, 0x28

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, 0xb8

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v11

    const/16 v14, -0x29

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0xb8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v11

    not-int v7, v1

    xor-int v14, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xb8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v4

    add-int/lit8 v12, v12, 0x21

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v14}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v8

    mul-int/lit16 v14, v13, 0x274

    const v15, 0xb588

    and-int v19, v14, v15

    or-int/2addr v14, v15

    add-int v19, v19, v14

    xor-int/lit8 v14, v1, 0x4a

    and-int/lit8 v15, v1, 0x4a

    or-int/2addr v14, v15

    not-int v15, v13

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x273

    not-int v14, v14

    sub-int v19, v19, v14

    add-int/lit8 v19, v19, -0x1

    const/16 v14, -0x4b

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x273

    xor-int v15, v19, v14

    and-int v14, v19, v14

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    xor-int/lit8 v14, v9, 0x4a

    and-int/lit8 v9, v9, 0x4a

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x273

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v4

    neg-int v9, v9

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v9, -0xf4

    and-int/lit16 v4, v14, 0x5c4

    or-int/lit16 v5, v14, 0x5c4

    add-int/2addr v4, v5

    not-int v5, v13

    const/4 v14, -0x7

    xor-int v19, v14, v5

    and-int/2addr v5, v14

    or-int v5, v19, v5

    not-int v5, v5

    xor-int v19, v14, v9

    and-int v20, v14, v9

    or-int v8, v19, v20

    not-int v8, v8

    xor-int v19, v5, v8

    and-int/2addr v5, v8

    or-int v5, v19, v5

    mul-int/lit16 v5, v5, -0xf5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v11

    xor-int v5, v14, v13

    and-int v8, v14, v13

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v8, v5, -0xf5

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v4, v8

    shl-int/2addr v13, v11

    xor-int/2addr v4, v8

    sub-int/2addr v13, v4

    or-int v4, v9, v5

    mul-int/lit16 v4, v4, 0xf5

    xor-int v5, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    rem-int/2addr v0, v4

    move v0, v10

    :goto_1
    xor-int/2addr v0, v11

    const/16 v4, 0x8c

    const/4 v5, -0x1

    if-eq v0, v11, :cond_3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v8, v10

    new-array v9, v11, [I

    aput-object v9, v8, v11

    new-array v12, v11, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v9, [I

    aput v0, v9, v10

    const/4 v6, 0x0

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const v0, -0x354b40ba    # -5922723.0f

    or-int/2addr v0, v7

    not-int v0, v0

    const v6, 0x104a00b0

    or-int/2addr v0, v6

    const v6, 0x2fb1630d

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x18d

    const v6, -0x2e29a96e

    add-int/2addr v0, v6

    const v6, 0x1afa23b4

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v0, v6

    or-int/lit8 v6, v0, 0x10

    shl-int/2addr v6, v11

    const/16 v9, 0x10

    xor-int/2addr v0, v9

    sub-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    not-int v9, v6

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v8, v10

    new-array v6, v11, [I

    aput-object v6, v8, v11

    new-array v9, v11, [I

    const/4 v12, 0x3

    aput-object v9, v8, v12

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v6, 0x0

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v6, v0

    const v9, 0x328100

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0xc0

    const v12, 0x22777846

    add-int/2addr v12, v9

    const v9, -0x3ac9227f

    or-int/2addr v9, v6

    not-int v9, v9

    const v13, 0x2a010048

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v12, v9

    const v9, -0x2a010049

    or-int/2addr v9, v0

    not-int v9, v9

    const v13, -0x10c82237

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v9

    const v9, 0x3afba37e

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v12, v0

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v6, v12, -0x8b

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x1

    xor-int v9, v5, v12

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v13, v5, v0

    or-int/2addr v13, v0

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x118

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    xor-int v6, v5, v0

    or-int/2addr v6, v0

    sget v9, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v14, v9, 0x3b

    or-int/lit8 v9, v9, 0x3b

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    not-int v6, v6

    if-nez v14, :cond_4

    not-int v14, v12

    or-int v15, v14, v0

    not-int v15, v15

    xor-int v19, v6, v15

    and-int/2addr v6, v15

    or-int v6, v19, v6

    rem-int v6, v4, v6

    neg-int v6, v6

    and-int v15, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v15, v6

    xor-int v6, v5, v14

    or-int/2addr v6, v14

    or-int/2addr v6, v0

    goto :goto_2

    :cond_4
    not-int v14, v12

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    add-int/lit8 v15, v13, -0x1

    not-int v6, v12

    xor-int v13, v5, v6

    or-int/2addr v6, v13

    xor-int v13, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v13

    :goto_2
    not-int v6, v6

    not-int v13, v0

    xor-int v14, v5, v13

    or-int/2addr v13, v14

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v12, v12

    not-int v0, v0

    xor-int v13, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v11

    neg-int v0, v15

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v9, v0

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    ushr-int/lit8 v6, v0, 0x11

    and-int v9, v0, v6

    not-int v9, v9

    or-int/2addr v0, v6

    and-int/2addr v0, v9

    shl-int/lit8 v6, v0, 0x5

    not-int v9, v6

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    const/4 v6, 0x3

    aget-object v9, v8, v6

    check-cast v9, [I

    aput v0, v9, v10

    :goto_3
    aget-object v0, v8, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_5

    return-object v8

    :cond_5
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    rsub-int v0, v0, 0x801

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, 0xa4bc

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v25, v12, 0x12

    const v26, -0x3ecc5dc

    const/16 v27, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v8, 0x22fb27f3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x800

    const v9, 0xa4bb

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x12

    const v26, -0x5dd1907e

    const/16 v27, 0x0

    const/16 v12, 0x33

    int-to-byte v12, v12

    sget-object v13, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget v8, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v8, 0xf

    or-int/lit8 v8, v8, 0xf

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_9

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v12, v1, 0x800

    const v1, 0xa4bc

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v13, v1

    const/16 v1, 0x30

    invoke-static {v3, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x11

    const v15, -0x1bd68c35

    const/16 v16, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    neg-int v2, v1

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    const/16 v8, 0x10

    const v9, 0x64fc3bba

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x801

    const v12, 0xa4bc

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x12

    const v26, -0x1bd68c35

    const/16 v27, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    neg-int v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_b
    const/16 v8, 0x10

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_d

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v10

    new-array v4, v11, [I

    aput-object v4, v0, v11

    new-array v5, v11, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v6, 0x2d

    shl-int/2addr v8, v11

    xor-int/lit8 v9, v6, 0x2d

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    check-cast v3, [I

    aput v1, v3, v10

    xor-int/lit8 v3, v6, 0x5

    and-int/lit8 v8, v6, 0x5

    shl-int/2addr v8, v11

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    check-cast v4, [I

    aput v1, v4, v10

    const/4 v3, 0x0

    aput-object v3, v0, v8

    const v3, 0x2ee18f2

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x60008204

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v8, -0x8c69faa

    add-int/2addr v8, v4

    const v4, -0x60008205

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x62ee9af6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v8, v1

    const v1, -0x620e8ad5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v8, v1

    add-int/lit8 v1, v6, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    shl-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    add-int/2addr v6, v11

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    if-nez v6, :cond_c

    const/4 v2, 0x0

    move-object v9, v2

    check-cast v9, [I

    aput v1, v2, v11

    goto :goto_5

    :cond_c
    check-cast v5, [I

    aput v1, v5, v10

    :goto_5
    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_18

    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_e

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x71

    if-le v0, v6, :cond_12

    goto :goto_6

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v6, 0x21

    if-le v0, v6, :cond_12

    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    neg-int v0, v0

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v9, v0, -0xd1

    const v12, 0xb667fd

    sub-int/2addr v9, v12

    not-int v12, v0

    sget v13, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v13, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const v14, -0xdf6e

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, 0xd2

    mul-int/2addr v14, v15

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v9, v14

    sub-int/2addr v9, v11

    not-int v14, v6

    const v15, -0xdf6e

    xor-int v19, v15, v14

    and-int/2addr v14, v15

    or-int v14, v19, v14

    not-int v14, v14

    or-int/2addr v12, v6

    not-int v12, v12

    xor-int v19, v14, v12

    and-int/2addr v12, v14

    or-int v12, v19, v12

    const/16 v14, 0xd2

    mul-int/2addr v12, v14

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v11

    not-int v12, v0

    or-int/lit8 v14, v13, 0x7b

    shl-int/2addr v14, v11

    xor-int/lit8 v19, v13, 0x7b

    sub-int v14, v14, v19

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    not-int v8, v6

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    const v12, 0xdf6d

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v0, v15

    xor-int v12, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    not-int v0, v0

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    if-nez v13, :cond_f

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    const/16 v6, 0xd2

    rsub-int v8, v0, 0xd2

    sub-int/2addr v9, v8

    int-to-char v0, v9

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    :try_start_4
    invoke-static {v10, v6, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    const/16 v8, 0x37

    rem-int/2addr v8, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v6, 0x1f

    move v9, v11

    goto :goto_7

    :cond_f
    or-int/2addr v0, v8

    const/16 v6, 0xd2

    mul-int/2addr v0, v6

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v6, v8

    not-int v6, v6

    rsub-int/lit8 v8, v6, 0x4f

    const/16 v6, 0x1c

    move v9, v10

    :goto_7
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v6, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v6, v9}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xbdc

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v23, v8, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v9, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x242019c6

    int-to-long v12, v0

    :try_start_7
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-int v0, v14

    const/16 v3, 0x6ed

    int-to-long v14, v3

    mul-long/2addr v14, v12

    const/16 v3, -0x375

    int-to-long v10, v3

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    const/16 v3, 0x376

    int-to-long v10, v3

    int-to-long v4, v5

    xor-long v21, v12, v4

    xor-long v23, v8, v4

    or-long v21, v21, v23

    xor-long v21, v21, v4

    move/from16 v20, v7

    int-to-long v6, v0

    or-long v23, v23, v6

    xor-long v23, v23, v4

    or-long v21, v21, v23

    xor-long/2addr v6, v4

    or-long v23, v6, v12

    or-long v25, v23, v8

    xor-long v25, v25, v4

    or-long v21, v21, v25

    mul-long v21, v21, v10

    add-long v14, v14, v21

    const/16 v0, -0x6ec

    int-to-long v2, v0

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v6, v12

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    xor-long v2, v23, v4

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const v0, -0x6bbcf9fd

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x1189327b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x77bbba80

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x6ce249b8

    add-int/2addr v3, v4

    const v4, 0x66328805

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x3b36c100

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x6f1ee957

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, 0x7d3aa542

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x44082900    # 544.6406f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v6, v3

    const v3, 0x3fb52e00

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v20, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catch_0
    move/from16 v20, v7

    goto/16 :goto_b

    :cond_12
    move/from16 v20, v7

    move v2, v10

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v2, 0x9141

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    mul-int/lit16 v4, v2, -0x2cc

    add-int/lit16 v4, v4, 0x4344

    not-int v7, v2

    or-int/lit8 v8, v7, 0xc

    mul-int/lit16 v8, v8, -0x59a

    add-int/2addr v4, v8

    xor-int/lit8 v8, v20, 0xc

    and-int/lit8 v9, v20, 0xc

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v2, 0xc

    and-int/lit8 v10, v2, 0xc

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit8 v9, v7, -0xd

    and-int/lit8 v7, v7, -0xd

    or-int/2addr v7, v9

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2cd

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v4, v7

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v2

    xor-int/lit8 v7, v4, -0xd

    and-int/lit8 v4, v4, -0xd

    or-int/2addr v4, v7

    xor-int v7, v4, v20

    and-int v4, v4, v20

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/lit8 v2, v2, 0xc

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    or-int/lit8 v4, v1, 0xc

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2cd

    or-int v4, v8, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v2}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v7, v2, 0xa8f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    const/16 v2, 0x33

    int-to-byte v2, v2

    sget-object v3, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit8 v4, v2, -0x6d

    const v5, 0x4cd58c

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v2

    const v5, 0xb134

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xdc

    add-int/2addr v7, v4

    xor-int v4, v2, v5

    and-int v8, v2, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    not-int v3, v2

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0xb135

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x6e

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x78

    or-int/lit8 v3, v3, 0x78

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_16

    :goto_8
    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v2, v20, 0xa

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    sget v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_14

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/16 v6, 0x77

    move v7, v6

    goto :goto_9

    :cond_14
    const/4 v7, 0x3

    new-array v8, v3, [I

    aput-object v8, v2, v7

    const/16 v7, 0x10

    :goto_9
    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x5ac20321

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v3, 0x12d43fd6

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x52da095

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5ac20320

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, -0x5fcf0332

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x50d0011

    or-int/2addr v1, v4

    const v4, 0x5fefa3b5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    add-int/2addr v3, v7

    sget v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v3, -0x206

    move/from16 v4, p3

    mul-int/lit16 v5, v4, -0x206

    add-int/2addr v1, v5

    not-int v5, v3

    not-int v7, v0

    or-int v8, v5, v7

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    and-int v9, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    xor-int v1, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    sget v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, -0x207

    if-eqz v5, :cond_15

    xor-int v5, v3, v4

    and-int v8, v3, v4

    or-int/2addr v5, v8

    or-int/2addr v5, v0

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    div-int/2addr v7, v1

    shl-int v1, v9, v7

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_15
    xor-int v5, v3, v4

    and-int v6, v3, v4

    or-int/2addr v5, v6

    or-int/2addr v5, v0

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/2addr v1, v7

    and-int v5, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int v3, v5, v0

    :goto_a
    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catch_1
    :cond_16
    :goto_b
    move/from16 v4, p3

    goto :goto_c

    :catchall_1
    move-exception v0

    move/from16 v4, p3

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    :cond_18
    move v4, v2

    move/from16 v20, v7

    :catch_3
    :goto_c
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    sget v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    check-cast v5, [I

    aput v1, v5, v2

    const/4 v2, 0x0

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x3c703f5d

    or-int v5, v2, v3

    not-int v5, v5

    const v7, -0x3cfc7f7e

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xa0

    const v7, -0x7efaa51a

    add-int/2addr v7, v5

    const v5, -0x288c646a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v7, v2

    sget v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    and-int/lit8 v3, v2, 0x1d

    or-int/lit8 v2, v2, 0x1d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_19

    add-int/lit16 v2, v7, 0x8d

    goto :goto_d

    :cond_19
    mul-int/lit16 v2, v7, 0x8d

    :goto_d
    const/16 v3, -0x8b

    mul-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    not-int v2, v7

    or-int v3, v2, v4

    not-int v3, v3

    xor-int v8, v2, v1

    and-int v9, v2, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x118

    or-int v8, v5, v3

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    invoke-static {}, Lokhttp3/tls/internal/der/Certificate;->TuitionPaymentFragmentbindingInflater1()I

    not-int v3, v7

    xor-int v5, v3, v1

    and-int v9, v3, v1

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v4

    xor-int v10, v9, v1

    and-int v11, v9, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    const/16 v10, 0x8c

    mul-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    not-int v5, v4

    or-int/2addr v2, v5

    sget v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v2, v3, v20

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v9, v20

    and-int v3, v9, v20

    or-int/2addr v2, v3

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    const/16 v2, 0x8c

    mul-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    and-int v2, v10, v1

    not-int v2, v2

    or-int/2addr v1, v10

    and-int/2addr v1, v2

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
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$11:I

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v13, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit8 v15, v14, 0x40

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    sget v14, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$d:I

    and-int/2addr v14, v1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x2

    int-to-byte v8, v8

    int-to-byte v6, v8

    invoke-static {v14, v8, v6}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move v14, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v8, 0x4

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v22, v11, 0xb

    const v23, 0x12a5098b

    const/16 v24, 0x0

    sget v11, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$d:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v11, v8, 0xb7a

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v13, v8, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)LLiveDataObservableResult;

    move-result-object p1

    const-string v1, "Confirm Payment Telkomsel Cash"

    const-string v2, "Telkomsel Cash Overview"

    invoke-virtual {p1, v1, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-static {v1, p1}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    const v2, 0x7f1409d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity;)LLiveDataObservableResult;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LLiveDataObservableResult$2;

    invoke-direct {v4, v1}, LLiveDataObservableResult$2;-><init>(LLiveDataObservableResult;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingTelkomselEcash(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/telkomsel_cash/TelkomselCashPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    :cond_0
    :try_start_1
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
