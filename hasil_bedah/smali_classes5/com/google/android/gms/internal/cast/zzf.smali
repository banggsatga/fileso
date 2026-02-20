.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Lcom/google/android/gms/cast/framework/SessionProvider;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzjd:Lcom/google/android/gms/internal/cast/zzw;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lcom/google/android/gms/internal/cast/zzf;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

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
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzf;->$$c:[B

    const/16 v0, 0x28

    sput v0, Lcom/google/android/gms/internal/cast/zzf;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/16 v2, 0xa8

    sput v2, Lcom/google/android/gms/internal/cast/zzf;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/internal/cast/zzf;->b:I

    sput v1, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x1ab

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, 0xb2be1be4882cabL

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v0, 0x1db1da300941b711L

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
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
        -0x45as
        0xf3as
        0x1294s
        0x2668s
        0x29bes
        0x3d51s
        0x402fs
        0x4b82s
        0x5f5as
        0x62cfs
        0x7645s
        0x79dfs
        -0x7341s
        -0x6fdbs
        -0x6405s
        -0x508ds
        -0x4d26s
        -0x3a52s
        -0x36e0s
        0x67cbs
        -0x5ab1s
        0x51f7s
        0x4c44s
        0x78b9s
        0x773ds
        0x6394s
        0x1ee0s
        0x1564s
        0x1d3s
        0x3c38s
        0x28bbs
        0x2707s
        -0x2d8bs
        -0x3129s
        -0x3ad7s
        0x638bs
        -0x68e9s
        -0x7547s
        -0x41bbs
        -0x4e6ds
        -0x5a9fs
        -0x27f2s
        -0x2c5ds
        -0x38d4s
        -0x524s
        -0x1192s
        -0x1e18s
        0x148cs
        0x864s
        0x3e8s
        0x375ds
        0x2ae8s
        0x5db5s
        0x510bs
        0x44bbs
        0x785fs
        0x73e7s
        -0x27a5s
        0x2cces
        0x3166s
        0x5b0s
        0xa0es
        0x1ebcs
        0x63c2s
        0x687cs
        0x7ceas
        0x4110s
        0x55bfs
        -0x27b0s
        0x2cc4s
        0x3173s
        0x59ds
        0xffds
        -0x498s
        -0x1940s
        -0x2df5s
        -0x2251s
        -0x36fcs
        -0x4b8bs
        0x726s
        -0xc46s
        -0x11ecs
        -0x2518s
        -0x2ac2s
        -0x3e34s
        -0x435ds
        -0x48f2s
        -0x5c7fs
        -0x618fs
        -0x753ds
        -0x7abbs
        0x7021s
        0x6cc9s
        0x6745s
        0x53f0s
        0x4e45s
        0x391bs
        0x35b3s
        0x2010s
        0x1cf2s
        0x1768s
        0x3d3s
        -0x14ds
        -0x16ffs
        -0x1a7fs
        -0x2f85s
        -0x332bs
        -0x3859s
        -0x4ddbs
        0x1032s
        -0x1b59s
        -0x6f1s
        -0x322ds
        -0x3d94s
        -0x292cs
        -0x5455s
        -0x5fe3s
        -0x4b75s
        -0x768ds
        -0x6230s
        -0x6db7s
        0x6735s
        0x7b9bs
        0x7054s
        0x44e4s
        0x5944s
        0x2e3bs
        0x22a5s
        -0x2a6ds
        0x210fs
        0x3ca1s
        0x85ds
        0x78bs
        0x1379s
        0x6e16s
        0x65bbs
        0x7134s
        0x4cc4s
        0x5876s
        0x57f0s
        -0x5d6cs
        -0x4184s
        -0x4a28s
        -0x7ebbs
        -0x6305s
        -0x1476s
        -0x18b7s
        -0xd71s
        -0x31b0s
        -0x3a18s
        -0x2e89s
        0x2c01s
        0x3bb7s
        0x372fs
        0x2ccs
        0x1e75s
        0x1509s
        0x6087s
        0x7c0ds
        0x4bd1s
        0x477as
        0x52fas
        -0x5668s
        -0x5ad2s
        -0x4f44s
        -0x27aas
        0x2ccas
        0x3164s
        0x598s
        0xa4es
        0x1ebcs
        0x63d3s
        0x687es
        0x7cf1s
        0x4101s
        0x55b3s
        0x5a35s
        -0x50afs
        -0x4c47s
        -0x47e3s
        -0x7380s
        -0x6ec2s
        -0x19b1s
        -0x1574s
        -0xb6s
        -0x3c6bs
        -0x37d3s
        -0x234es
        0x21c4s
        0x3672s
        0x3aeas
        0xf09s
        0x13b0s
        0x18ccs
        0x6d42s
        -0x5914s
        0x5279s
        0x4fcbs
        0x7b2bs
        0x74a5s
        0x6019s
        0x1d75s
        0x16cfs
        0x270s
        0x3fa1s
        0x2b1fs
        0x2482s
        -0x2e0as
        -0x32bas
        -0x3960s
        -0xdcfs
        -0x1066s
        -0x6708s
        -0x6b90s
        -0x5ac6s
        0x51b2s
        0x4c16s
        0x78e0s
        0x7761s
        0x63d6s
        0x1eb0s
        0x1504s
        0x187s
        0x3c6as
        0x28dcs
        0x2758s
        -0x2dd2s
        -0x316fs
        -0x3a88s
        -0xe20s
        -0x13bes
        -0x64des
        -0x6859s
        -0x7df0s
        -0x410as
        -0x4abas
        -0x5e40s
        0x5cads
        -0x2cefs
        0x278ds
        0x3a23s
        0xedfs
        0x109s
        0x15e6s
        0x6898s
        0x6335s
        0x77eds
        0x4a76s
        0x5ee4s
        0x5172s
        -0x5bf6s
        -0x476es
        -0x4cb4s
        -0x783cs
        -0x6593s
        -0x12e7s
        -0x1e69s
        -0x27b5s
        0x2cd9s
        0x3173s
        0x589s
        0x47fas
        -0x4c81s
        -0x5107s
        -0x65cfs
        -0x6a57s
        -0x7ef1s
        -0x3ads
        -0x831s
        -0x1cbbs
        -0x214es
        -0x35e8s
        -0x3a6cs
        -0x705es
        0x7b37s
        0x669fs
        -0x40f5s
        0x4b97s
        0x5639s
        0x62c5s
        0x6d13s
        0x79fes
        0x48as
        0xf2es
        0x1bbes
        0x2600s
        0x32cbs
        0x3d73s
        -0x37e5s
        -0x2b53s
        0x570fs
        -0x5c66s
        -0x41ces
        -0x7538s
        -0x7aads
        -0x6e0as
        -0x136es
        -0x18ccs
        -0x27a5s
        0x2cces
        0x3166s
        0x5a9s
        0xa01s
        0x1eacs
        0x63dds
        0x687cs
        0x7ce3s
        0x4116s
        0x5594s
        0x5a20s
        -0x50bbs
        -0x4c0es
        -0x6a25s
        0x614es
        0x7ce6s
        0x4829s
        0x4781s
        0x532cs
        0x2e5ds
        0x25fcs
        0x3163s
        0xc96s
        0x1817s
        0x17a0s
        -0x1d3as
        -0x18as
        -0xa67s
        -0x3f00s
        -0x2342s
        -0x27a5s
        0x2cces
        0x3166s
        0x5b4s
        0xa0fs
        0x1eabs
        0x63dfs
        0x687bs
        0x7ceds
        0x4116s
        0x55a8s
        0x5a32s
        -0x2781s
        0x2cf9s
        0x3157s
        0x5b8s
        0xa34s
        0x1e80s
        0x63e4s
        0x26b7s
        -0x3792s
        0x3cf6s
        0x2145s
        0x15b8s
        0x1a3cs
        0xe95s
        0x73e1s
        0x7800s
        0x6cd4s
        0x512fs
        0x4587s
        0x4a06s
        -0x4082s
        -0x5c36s
        -0x57c7s
        -0x6308s
        -0x7ef1s
        -0x99bs
        -0x541s
        -0x1096s
        -0x2c5es
        -0x27f1s
        -0x3362s
        0x31ffs
        0x2640s
        0x2ad5s
        0x1f10s
        0x38cs
        0x8eds
        0x7d7bs
        0xcbcs
        -0x7cfs
        -0x1a7as
        -0x2e9cs
        -0x210es
        -0x35b8s
        -0x48d0s
        -0x4364s
        -0x57ees
        -0x6a0ds
        0x1d36s
        -0x1656s
        -0xbfcs
        -0x3f08s
        -0x30d2s
        -0x243ds
        -0x5949s
        -0x52eds
        -0x467ds
        -0x7bc3s
        -0x6f12s
        -0x60b7s
        0x6a3as
        0x7698s
        0x7d69s
        0x49e4s
        0x544es
        0x2337s
        0x2fa7s
        -0x27cas
        0xb90s
        -0xfbs
        -0x1d53s
        -0x2981s
        -0x2632s
        -0x3289s
        -0x4ff2s
        -0x4449s
        -0x50d8s
        -0x6d23s
        -0x27a5s
        0x2cces
        0x3166s
        0x5bas
        0xa01s
        0x1ebas
        0x63c5s
        0x6878s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v2, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    rem-int/2addr v1, v1

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v8, v8, 0x155

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v14, 0x11

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/gms/internal/cast/zzf;->b:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_0

    const/16 v13, -0x7b7

    rem-int/2addr v13, v10

    const v15, -0x1ee80

    and-int v16, v13, v15

    or-int/2addr v13, v15

    add-int v16, v16, v13

    not-int v13, v10

    or-int/lit8 v13, v13, 0x7

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    const/16 v15, 0x3dc

    rem-int/2addr v15, v13

    shr-int v13, v16, v15

    goto :goto_0

    :cond_0
    mul-int/lit16 v13, v10, -0x7b7

    add-int/lit16 v13, v13, 0x1b0b

    not-int v15, v10

    xor-int/lit8 v16, v15, 0x7

    and-int/lit8 v15, v15, 0x7

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v15, v12

    mul-int/lit16 v15, v15, 0x3dc

    and-int v16, v13, v15

    or-int/2addr v13, v15

    add-int v13, v16, v13

    :goto_0
    const/4 v15, -0x8

    or-int v14, v15, v10

    not-int v14, v14

    not-int v5, v12

    xor-int v17, v5, v10

    and-int v18, v5, v10

    or-int v7, v17, v18

    not-int v7, v7

    xor-int v17, v14, v7

    and-int/2addr v7, v14

    or-int v7, v17, v7

    const/16 v14, -0x7b8

    mul-int/2addr v14, v7

    or-int v7, v13, v14

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v13, v14

    sub-int/2addr v7, v13

    not-int v10, v10

    or-int/lit8 v10, v10, 0x7

    not-int v10, v10

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    or-int/lit8 v5, v5, 0x7

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3dc

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v5}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x100feaf

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0x9bdd

    add-int/2addr v7, v8

    const/4 v8, 0x2

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    const v8, 0xf521

    add-int/2addr v10, v8

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v14}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    int-to-char v10, v10

    const-string v14, ""

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v15, v15, 0x39

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    rsub-int/lit8 v12, v18, 0xb

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    add-int/lit16 v12, v12, 0xb47

    int-to-char v12, v12

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xee

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v15, v22, v24

    rsub-int/lit8 v15, v15, 0x13

    move-object/from16 v18, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_1

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v1, v11

    new-array v5, v11, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v11, [I

    aput-object v5, v1, v13

    check-cast v5, [I

    aput v3, v5, v9

    check-cast v2, [I

    aput v3, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x156d08d8

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x3519865c

    add-int/2addr v6, v5

    const v5, -0x42805002

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x56c450d2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x144400d0

    or-int/2addr v3, v5

    const v5, 0x57ed58d9

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v6, v2

    add-int v2, v4, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v2, v3, v9

    aput-object v15, v1, v9

    return-object v1

    :cond_1
    array-length v15, v2

    if-nez v15, :cond_2

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v12, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v2, v11

    new-array v6, v11, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v11, [I

    aput-object v7, v2, v13

    check-cast v7, [I

    aput v3, v7, v9

    check-cast v5, [I

    aput v1, v5, v9

    not-int v1, v3

    const v3, -0x3ec37775

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2c416234

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf1

    const v5, -0x525b454

    add-int/2addr v3, v5

    const v5, -0x12821541

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x12c8001

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    or-int v1, v4, v3

    shl-int/2addr v1, v11

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v1, 0x0

    aput-object v1, v2, v9

    return-object v2

    :cond_2
    array-length v15, v2

    const/16 v13, 0x30

    invoke-static {v14, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x23ef

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26

    const/16 v19, 0x10

    shr-int/lit8 v9, v26, 0x10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v26, v9, 0x13

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v9, v9, 0x13

    sub-int v9, v26, v9

    move-object/from16 v26, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v6}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    const/4 v9, 0x0

    :goto_1
    array-length v12, v2

    if-ge v9, v12, :cond_5

    aget-object v12, v2, v9

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const v13, 0xbfce

    const/4 v11, 0x0

    const/16 v15, 0x30

    invoke-static {v14, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    add-int v11, v29, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v29

    const-wide/16 v20, 0x0

    cmp-long v13, v29, v20

    neg-int v13, v13

    xor-int/lit8 v15, v13, 0x14

    and-int/lit8 v13, v13, 0x14

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    add-int/2addr v15, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v27

    add-int/lit8 v13, v27, 0x1

    move-object/from16 v30, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v5}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0x20

    const/16 v13, 0x10

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v29, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v13, 0x20

    if-eq v8, v13, :cond_4

    const/16 v13, 0x40

    if-eq v8, v13, :cond_3

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0xe68b9d8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0xe668523    # -1.5199917E30f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xc428402

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5e0

    const v5, -0x64c606c7

    add-int/2addr v5, v3

    const v3, -0x2240121

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, -0x35d02b40    # -2880816.0f

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_3
    new-instance v8, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v15, 0x30

    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    invoke-direct {v8, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/math/BigInteger;

    move-object/from16 v31, v13

    const/16 v13, 0x30

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v9

    goto :goto_2

    :cond_4
    move-object/from16 v31, v7

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v29, v8

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 v7, 0xd

    const/4 v8, 0x5

    if-eqz v1, :cond_99

    const v9, -0x135e2e02

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x2fb

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v13, v12, 0x30

    int-to-char v11, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    rsub-int/lit8 v34, v12, 0xd

    const v35, 0x6c74998f

    const/16 v36, 0x0

    sget-object v12, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    aget-byte v13, v12, v8

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/16 v32, 0x7

    aget-byte v12, v12, v32

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_99

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_38

    const-wide/16 v32, -0x1

    cmp-long v1, v11, v32

    const v4, 0xb92e

    add-int/2addr v1, v4

    sget v4, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0xe

    :try_start_1
    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_38

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    rsub-int v4, v4, 0x6712

    new-array v7, v8, [C

    fill-array-data v7, :array_3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const/4 v4, 0x3

    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v7, v1, v4

    const/4 v4, 0x1

    aput-object v7, v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const v4, -0x446dc87c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x1145

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v7, v20, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v34, v9, 0xf

    const v35, 0x3b477ff5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v32, v4

    move/from16 v33, v7

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    :cond_a
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const v7, 0xb92f

    add-int/2addr v4, v7

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_37

    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    const/4 v9, 0x0

    :try_start_7
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7d32

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    sget v9, Lcom/google/android/gms/internal/cast/zzf;->b:I

    or-int/lit8 v12, v9, 0x11

    shl-int/2addr v12, v13

    const/16 v13, 0x11

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    :try_start_8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit8 v13, v12, 0x55

    const v15, 0x3e6061

    add-int/2addr v13, v15

    not-int v15, v12

    const v32, -0xbbde

    or-int v8, v15, v32

    not-int v8, v8

    not-int v5, v11

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v8, v11

    or-int v15, v32, v8

    not-int v15, v15

    or-int/2addr v5, v15

    const v15, 0xbbdd

    xor-int v32, v12, v15

    and-int v35, v12, v15

    or-int v32, v32, v35

    or-int v2, v32, v11

    not-int v2, v2

    xor-int v32, v5, v2

    and-int/2addr v2, v5

    or-int v2, v32, v2

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v13, v2

    const v2, -0xbbde

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v12

    xor-int v5, v8, v15

    and-int v11, v8, v15

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v13, v2

    or-int v2, v8, v15

    not-int v2, v2

    or-int v5, v12, v15

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v13, v2

    int-to-char v2, v13

    const/4 v5, 0x0

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x23

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v8, v11

    and-int/lit8 v11, v8, 0x15

    const/16 v12, 0x15

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v8

    const v8, 0xbbdd

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v8, v11, v20

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    not-int v11, v11

    const/16 v12, 0x15

    rsub-int/lit8 v11, v11, 0x15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v8, v11, v20

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x44

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v11}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v12, v8

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v8, v2, 0x67aa

    and-int/lit16 v2, v2, 0x67aa

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x67ab

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v9, v12

    not-int v9, v9

    const v12, 0xce2e

    sub-int/2addr v12, v9

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v15}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    const-wide/16 v20, 0x0

    cmp-long v13, v36, v20

    const v15, 0xb930

    sub-int/2addr v15, v13

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v32, v6

    const/4 v6, 0x1

    :try_start_c
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v3}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v3, 0x2

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x67ab

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x5999

    const/4 v9, 0x3

    new-array v11, v9, [C

    fill-array-data v11, :array_a

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x67ab

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const v8, 0xd7a7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x48

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v14, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v9, 0x8

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v3, v7, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, 0x854b

    sub-int/2addr v8, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v9, 0x943e

    sub-int/2addr v9, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v8

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    const v11, 0xd195

    or-int v12, v9, v11

    shl-int/2addr v12, v6

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v3, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1003b81

    add-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_f

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    not-int v2, v4

    rsub-int v2, v2, 0x7d31

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x0

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v11}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v14, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v3, 0xdf6f

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x4e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffe2

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    invoke-virtual {v3, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v4, 0xbbdd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0x16

    rsub-int/lit8 v6, v6, 0x16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xc869

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x7669

    and-int/lit16 v3, v3, 0x7669

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/4 v3, 0x5

    new-array v8, v3, [C

    fill-array-data v8, :array_10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0xdc5

    and-int/lit16 v6, v6, 0xdc5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x80

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v9, v20, v11

    rsub-int/lit8 v9, v9, 0x24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    array-length v4, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_d

    aget-object v8, v1, v6

    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0xa5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1e

    move-object/from16 v36, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v1}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v11, 0xc88d

    add-int/2addr v12, v11

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0xdc5

    int-to-char v11, v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x80

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v37
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const-wide/16 v20, 0x0

    cmp-long v8, v37, v20

    neg-int v8, v8

    mul-int/lit16 v13, v8, 0x2f6

    add-int/lit16 v13, v13, -0x6d44

    move/from16 v15, p2

    move/from16 v37, v4

    not-int v4, v15

    move-object/from16 v38, v10

    or-int v10, v8, v4

    mul-int/lit16 v10, v10, -0x2f5

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    const/16 v40, -0x26

    or-int v28, v40, v8

    or-int v10, v28, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x5ea

    neg-int v10, v10

    neg-int v10, v10

    or-int v28, v13, v10

    const/16 v41, 0x1

    shl-int/lit8 v42, v28, 0x1

    xor-int/2addr v10, v13

    sub-int v42, v42, v10

    not-int v10, v8

    or-int/lit8 v10, v10, -0x26

    not-int v10, v10

    or-int v4, v40, v4

    not-int v4, v4

    or-int/2addr v4, v10

    or-int/lit8 v8, v8, 0x25

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2f5

    add-int v4, v42, v4

    const/4 v8, 0x1

    :try_start_1c
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v10}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x7eb7

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v11, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v36

    move/from16 v4, v37

    move-object/from16 v10, v38

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_d
    move/from16 v15, p2

    move-object/from16 v38, v10

    if-eqz v5, :cond_e

    :try_start_1e
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/KeyStoreException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catch_1
    move/from16 v15, p2

    move-object/from16 v38, v10

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_6
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    :goto_6
    move-object v1, v0

    :try_start_21
    throw v1

    :catchall_7
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    goto :goto_8

    :catchall_9
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_a
    move-exception v0

    move/from16 v15, p2

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move/from16 v15, p2

    goto :goto_7

    :catchall_c
    move-exception v0

    move v15, v3

    move-object/from16 v32, v6

    :goto_7
    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_d
    move-exception v0

    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_e
    move-exception v0

    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_a

    :catchall_10
    move-exception v0

    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_9

    :catchall_12
    move-exception v0

    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    :goto_9
    move-object v1, v0

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_19

    :try_start_23
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    :catch_4
    :cond_19
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    :catch_5
    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    :catch_6
    const/4 v5, 0x0

    :catch_7
    :goto_b
    if-eqz v5, :cond_1a

    :try_start_25
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    :catch_8
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_c
    :try_start_26
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v4, v2, 0x1146

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v6, v1, 0xf

    const v7, 0x3b477ff5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_36

    :goto_d
    const v2, 0x529d6b47

    :try_start_27
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v4, v2, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v5, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const v7, -0x2db7dcca

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_35

    if-eqz v1, :cond_89

    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_89

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v4, v6, 0x7d37

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xd6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    :try_start_29
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x4356

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v6, 0x899b

    sub-int/2addr v6, v7

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_34

    if-eqz v3, :cond_1e

    :try_start_2a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x251

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v2, 0xf875

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v1, v2, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    :try_start_2b
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v4, v3, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    const v7, 0x3874fe38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x47

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const v13, 0xe371

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v10, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v3

    const-class v3, [B

    const/4 v10, 0x1

    aput-object v3, v11, v10

    move-object v10, v11

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_33

    const v3, -0x4f250b77

    :try_start_2c
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v6, v3, 0x1bd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v8, v3, 0x23

    const v9, 0x300fbcf8

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    rsub-int/lit8 v7, v5, 0x47

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v8, 0xe371

    add-int/2addr v5, v8

    int-to-char v8, v5

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v9, v5, 0x39

    const v10, -0x2b884d64

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_31

    const v4, -0x4f250b77

    :try_start_2e
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v6, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v7, v4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v8, v4, 0x24

    const v9, 0x300fbcf8

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v40, v6, 0x47

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v6, 0xe371

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v42, v8, 0x39

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v41, v6

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_30

    const v5, -0x4f250b77

    :try_start_30
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v7, v5, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    rsub-int/lit8 v11, v5, 0x1

    int-to-char v8, v11

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    const/4 v6, 0x2

    :try_start_31
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v40, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xe371

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v42, v8, 0x39

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v41, v4

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2f

    const v5, -0x4f250b77

    :try_start_32
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x1be

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v8, v5

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v9, v6, 0x24

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    :try_start_33
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v8, v8, v6

    rsub-int v8, v8, 0xd4e

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int/lit8 v42, v10, 0x27

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    const v12, 0xe370

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x39

    invoke-static {v6, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v10

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2e

    :try_start_34
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0xc64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v42, v8, 0x3d

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v40, v4

    move/from16 v41, v6

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2d

    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x11ed

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0xa48

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x4

    add-int/lit8 v42, v5, 0x4

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v7, v4, 0x11ed

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0xa49

    int-to-char v8, v4

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x5

    add-int/lit8 v9, v4, 0x5

    const v10, 0x24a661d3

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    :try_start_36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v5, v3, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v3

    rsub-int/lit8 v7, v4, 0x23

    const v8, 0x3874fe38

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x47

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v12, 0xe372

    add-int/2addr v4, v12

    int-to-char v4, v4

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x39

    invoke-static {v3, v4, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v11, v12

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2c

    const v3, -0x4f250b77

    :try_start_37
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v6, v3, 0x1bd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v8, v3, 0x23

    const v9, 0x300fbcf8

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v40, v5, 0x48

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v5, 0xe372

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x39

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v41, v5

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2a

    const v4, -0x4f250b77

    :try_start_39
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v5, v4, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    const v8, 0x300fbcf8

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_e

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x48

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v6, 0xe370

    sub-int/2addr v6, v8

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/lit8 v9, v6, 0x39

    const v10, -0x2df5bfbc

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/16 v27, 0x0

    aput-object v6, v13, v27

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_29

    sget v5, Lcom/google/android/gms/internal/cast/zzf;->b:I

    or-int/lit8 v6, v5, 0x43

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x43

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_33

    const v1, -0x4f250b77

    :try_start_3b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v5, v1, 0x1be

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v6, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v7, v3, 0x53

    const v8, 0x300fbcf8

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e

    const/4 v3, 0x2

    :try_start_3c
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x5daabcf6

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v40, v2, 0x46

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v4, 0xe371

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v14, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v42, v6, 0x3a

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/io/InputStream;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    move/from16 v41, v2

    move-object/from16 v46, v4

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    const/4 v1, 0x0

    :try_start_3d
    throw v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    const v5, -0x4f250b77

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v6, v5, 0x1be

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    const v9, 0x300fbcf8

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_e

    const/4 v6, 0x2

    :try_start_3f
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v40, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const v6, 0xe371

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v6

    rsub-int/lit8 v42, v8, 0x39

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v41, v4

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_28

    const v5, -0x4f250b77

    :try_start_40
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v7, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_36
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_e

    :try_start_41
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xd4e

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v42, v8, 0x25

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v10, 0xe371

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x39

    invoke-static {v8, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    :try_start_42
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v7, v4, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v9, v4, 0x3c

    const v10, -0x3baf7bdd

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xd4f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v6, v11

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v37

    add-int/lit8 v11, v37, 0x27

    invoke-static {v4, v6, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v13, v6

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x103b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v2, v5, 0x7d46

    int-to-char v2, v2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x11

    add-int/2addr v5, v6

    invoke-static {v4, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v5, v4, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x7d45

    int-to-char v6, v4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v7, v4, 0x12

    const v8, -0x5f6b73df

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v5, v4, 0x103c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x7d46

    int-to-char v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v4

    const/16 v4, 0x11

    add-int/2addr v7, v4

    const v8, -0x5f6b73df

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x2

    if-ge v4, v5, :cond_6d

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v7, 0x2041c450

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x103b

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7d45

    int-to-char v8, v8

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v42, v9, 0x12

    const v43, -0x5f6b73df

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3c07b962

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0x8be3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v42, v9, 0x3d

    const v43, 0x432d0eef

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6b3e4d02

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xd4f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v42, v10, 0x25

    const v43, 0x1414fa8f

    const/16 v44, 0x0

    const-string v45, "a"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_3c

    const v3, 0x5fe98f3e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v7, v3, 0xf2f

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x511e

    int-to-char v8, v5

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v9, v5, -0xa

    const v10, -0x20c338b1

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    const v3, 0x5fe98f3e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0xf2f

    const/16 v7, 0x30

    invoke-static {v14, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x511d

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v8

    rsub-int/lit8 v42, v5, 0x26

    const v43, -0x20c338b1

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :cond_41
    const v3, -0x5b86f3fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v7, v3, 0xf2f

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x511e

    int-to-char v8, v3

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v9, v3, 0x26

    const v10, 0x24ac4475

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf2f

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x511e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x26

    const v43, 0x24526bf4

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_43
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_11

    :try_start_44
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v7, v5, 0x1be

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v8, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x22

    const v10, 0x3874fe38

    const/4 v11, 0x0

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v19, 0x10

    shr-int/lit8 v5, v5, 0x10

    const v36, 0xe371

    add-int v5, v5, v36

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v36

    shr-int/lit8 v36, v36, 0x10

    add-int/lit8 v12, v36, 0x39

    invoke-static {v6, v5, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    const v5, -0x4f250b77

    :try_start_45
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v7, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v9, v5, 0x22

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_45
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_b
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    :try_start_46
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v40, v7, 0x47

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xe372

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x39

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    const v6, -0x4f250b77

    :try_start_47
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v7, v6, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_47
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_b
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    :try_start_48
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_48

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v40, v8, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xe371

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v42, v10, 0x39

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_48
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    const v7, -0x4f250b77

    :try_start_49
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v42, v9, 0x24

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_b
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    const/4 v8, 0x2

    :try_start_4a
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v40, v6, 0x47

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const v10, 0xe371

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v14, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v42, v11, 0x3a

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v41, v6

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    const v7, -0x4f250b77

    :try_start_4b
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v42, v10, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    :try_start_4c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v14, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v42, v12, 0x25

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v36

    const-wide/16 v40, -0x1

    cmp-long v11, v36, v40

    const v13, 0xe370

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    const-wide/16 v20, 0x0

    cmp-long v13, v36, v20

    rsub-int/lit8 v13, v13, 0x3a

    invoke-static {v10, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    :try_start_4d
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v42, v10, 0x3d

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xd4f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x26

    invoke-static {v9, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    :try_start_4e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_11

    :catch_9
    move-object v3, v5

    :goto_f
    const v5, -0x5b8cd65e

    :try_start_4f
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x11ec

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa48

    int-to-char v8, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v5, 0x5

    rsub-int/lit8 v9, v6, 0x5

    const v10, 0x24a661d3

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x11eb

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xa48

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v7, 0x5

    rsub-int/lit8 v42, v9, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v6

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_11

    :try_start_50
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x1be

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v9, v5, 0x23

    const v10, 0x3874fe38

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v27

    const v36, 0xe371

    sub-int v12, v36, v27

    int-to-char v12, v12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    add-int/lit8 v11, v27, 0x39

    invoke-static {v6, v12, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v13, v5

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    move v11, v5

    const/4 v5, 0x0

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_50
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    const v5, -0x4f250b77

    :try_start_51
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x1be

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v8, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0x23

    const v10, 0x300fbcf8

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_a

    :try_start_52
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v40, v7, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    const v10, 0xe371

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v9, v10, v8

    rsub-int/lit8 v42, v9, 0x39

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    const v6, -0x4f250b77

    :try_start_53
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1be

    const/4 v7, 0x0

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v42, v8, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v6

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a

    :try_start_54
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_54

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v40, v8, 0x47

    const/4 v8, 0x0

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v8, 0xe371

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v42, v9, 0x38

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_54
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    const v7, -0x4f250b77

    :try_start_55
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    const/4 v8, 0x0

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_a

    const/4 v8, 0x2

    :try_start_56
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_56

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v40, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, 0xe371

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v42, v11, 0x3a

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v41, v6

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_56
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    const v7, -0x4f250b77

    :try_start_57
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1bd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v13, v9, 0x30

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_57
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_a

    :try_start_58
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_58

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xd4e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v42, v11, 0x26

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v19, 0xe371

    add-int v11, v11, v19

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v36, v19, 0x10

    rsub-int/lit8 v13, v36, 0x39

    invoke-static {v10, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_58
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :try_start_59
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v42, v10, 0x3c

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xd4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v27, v17, v13

    rsub-int/lit8 v13, v27, 0x26

    invoke-static {v10, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v9

    const-class v9, [B

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_59
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_15

    :try_start_5a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_11

    move-object v3, v5

    goto/16 :goto_11

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v4, v2, 0x206

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v6, v2, 0x4b

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :try_start_5d
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_11

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_5e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_b
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    :catchall_21
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x205

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x4e13

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v42, v6, 0x4b

    const v43, 0x738d63d4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v7, v5

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_67
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :try_start_60
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_c
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v6, v2, 0x205

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v8, v2, 0x4b

    const v9, 0x738d63d4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :try_start_62
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    :goto_10
    :try_start_63
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_11

    :catch_d
    :try_start_64
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :cond_6c
    :goto_11
    if-nez v3, :cond_6d

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_6d
    if-nez v3, :cond_6e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    :cond_6e
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v4, v1, 0x103b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x7d45

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x11

    add-int/lit8 v6, v1, 0x11

    const v7, -0x5f6b73df

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11

    const v2, -0x67b019c7

    :try_start_65
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v4, v2, 0xca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x8be3

    add-int/2addr v2, v3

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v6, v2, 0x3b

    const v7, 0x189aae48

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentbindingInflater1"

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    :try_start_66
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v6, v4, 0x11ec

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa48

    int-to-char v7, v5

    const/16 v5, 0x30

    invoke-static {v14, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v4, 0x4

    rsub-int/lit8 v8, v8, 0x4

    const v9, 0x24a661d3

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_71
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v7, v5, 0x11ec

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xa48

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    const/4 v6, 0x5

    add-int/lit8 v9, v5, 0x5

    const v10, 0x24a661d3

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_72
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_73
    move-object v1, v2

    goto/16 :goto_14

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_11

    :catchall_26
    move-exception v0

    move-object v1, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_68
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v3, 0x0

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v4, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x4e14

    int-to-char v5, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4a

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    :try_start_69
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_11

    :catchall_2d
    move-exception v0

    move-object v1, v0

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_82

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v6, v2, 0x205

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e15

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v8, v2, 0x4b

    const v9, 0x738d63d4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_82
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    :try_start_6c
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_87

    throw v2

    :cond_87
    throw v1

    :catchall_37
    move-exception v0

    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    throw v2

    :cond_88
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_11

    :catch_10
    move v15, v3

    move-object/from16 v32, v6

    move-object/from16 v38, v10

    :catch_11
    :cond_89
    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_94

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_1b

    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x23f0

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x100

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, 0x3a6

    or-int/lit16 v10, v9, -0xe90

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, -0xe90

    sub-int/2addr v10, v9

    not-int v9, v8

    not-int v11, v15

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const/4 v12, -0x5

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3a5

    add-int/2addr v10, v9

    const/4 v9, -0x5

    or-int/2addr v9, v11

    not-int v9, v9

    const/4 v11, -0x5

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3a5

    add-int/2addr v10, v9

    xor-int/lit8 v9, v8, 0x4

    and-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3a5

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v8, 0x9fa7

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v8, v9, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    neg-int v7, v9

    xor-int/lit8 v9, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_38

    aput-object v4, v2, v3

    xor-int/lit8 v4, v3, 0x73

    and-int/lit8 v3, v3, 0x73

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x72

    goto/16 :goto_15

    :cond_8b
    move-object/from16 v6, v32

    array-length v1, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_8e

    aget-object v5, v6, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v7, :cond_8d

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8c

    const/4 v8, 0x1

    :cond_8c
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_8d

    or-int/lit8 v9, v4, 0x22

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0x22

    sub-int/2addr v9, v4

    or-int/lit8 v4, v9, -0x21

    shl-int/2addr v4, v10

    xor-int/lit8 v9, v9, -0x21

    sub-int/2addr v4, v9

    goto :goto_17

    :cond_8d
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_8e
    if-eqz v4, :cond_8f

    goto/16 :goto_1c

    :cond_8f
    array-length v1, v2

    move-object v3, v14

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v1, :cond_92

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_91

    move-object v8, v14

    const/4 v3, 0x0

    :goto_19
    const/4 v9, 0x0

    :try_start_6e
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    const v10, 0xaa35

    sub-int/2addr v10, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x19dc

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_38

    if-ge v3, v9, :cond_90

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_6f
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0x23f0

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v13, 0x30

    invoke-static {v14, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v32

    xor-int/lit8 v11, v32, 0x14

    and-int/lit8 v13, v32, 0x14

    move/from16 v32, v1

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    add-int/2addr v11, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x57f9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x111

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v12, v13

    or-int/lit8 v13, v12, 0x3

    move-object/from16 v36, v2

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    const/16 v23, 0x3

    xor-int/lit8 v12, v12, 0x3

    sub-int/2addr v13, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmpl-double v1, v11, v1

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v8, v1, -0x295

    const v11, -0x10ae321

    add-int/2addr v8, v11

    not-int v11, v2

    not-int v12, v1

    or-int/lit16 v13, v12, -0x675e

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x52c

    add-int/2addr v8, v11

    or-int v11, v1, v2

    not-int v11, v11

    or-int/lit16 v2, v2, 0x675d

    not-int v2, v2

    xor-int v13, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x52c

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    or-int/lit16 v2, v12, 0x675d

    not-int v2, v2

    const/16 v11, -0x675e

    xor-int v12, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x296

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v2, 0x1000114

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    neg-int v2, v2

    not-int v2, v2

    const/16 v11, 0xd

    rsub-int/lit8 v2, v2, 0xd

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0xa31

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v12}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_38

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v32

    move-object/from16 v2, v36

    goto/16 :goto_19

    :cond_90
    move/from16 v32, v1

    move-object/from16 v36, v2

    goto :goto_1a

    :cond_91
    move/from16 v32, v1

    move-object/from16 v36, v2

    move-object v8, v14

    :goto_1a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v1, 0xd51e

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    new-array v7, v5, [C

    const/16 v8, 0x4349

    aput-char v8, v7, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v32

    move-object/from16 v2, v36

    goto/16 :goto_18

    :cond_92
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move-object v2, v3

    goto :goto_1d

    :cond_93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v1, -0x45

    const/16 v4, -0x47

    add-int/2addr v4, v2

    not-int v2, v1

    or-int v5, v1, v15

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v4, v2

    not-int v1, v1

    const/4 v2, -0x1

    xor-int/2addr v2, v15

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_94
    :goto_1b
    move-object/from16 v6, v32

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_95

    move v1, v15

    goto :goto_1e

    :cond_95
    and-int/lit8 v1, v15, -0x6

    not-int v3, v15

    const/4 v4, 0x5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    :goto_1e
    if-nez v2, :cond_96

    const/4 v3, 0x0

    goto :goto_1f

    :cond_96
    const/16 v3, 0x10

    :goto_1f
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v15, v8, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x642c8e9f

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x804cb0b

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x54763af

    add-int/2addr v8, v7

    const v7, -0x6c2ccfa0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    const v4, 0x794de606

    add-int/2addr v8, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    neg-int v3, v8

    neg-int v3, v3

    move/from16 v4, p4

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v3, v8, v7

    aput-object v2, v5, v7

    const v2, -0x135e2e02

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_97

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v42, v7, 0xc

    const v43, 0x6c74998f

    const/16 v44, 0x0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_97
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v15, v1, :cond_9c

    return-object v5

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_98

    throw v2

    :cond_98
    throw v1

    :cond_99
    move/from16 v4, p4

    move v15, v3

    move-object/from16 v38, v10

    if-eqz v1, :cond_9c

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v7, v1, 0x2fb

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v9, v2, 0xc

    const v10, 0x6c74998f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v2, 0x5

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    int-to-byte v3, v2

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v12}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, -0x135e2e02

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v42, v7, 0xc

    const v43, 0x6c74998f

    const/16 v44, 0x0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    if-eq v1, v3, :cond_9c

    and-int/lit8 v1, v15, -0x6

    not-int v3, v15

    and-int/lit8 v5, v3, 0x5

    or-int/2addr v1, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v15, v8, v2

    check-cast v6, [I

    aput v1, v6, v2

    const v1, -0x105229ab    # -1.0760004E29f

    or-int/2addr v1, v15

    not-int v1, v1

    const v2, -0x4a840415

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    const v2, 0xfe52b9a

    add-int/2addr v2, v1

    const v1, -0x115b2bec

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1090241

    or-int/2addr v1, v3

    const v3, -0x4a840415

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x0

    aput-object v1, v5, v2

    return-object v5

    :cond_9c
    move-object/from16 v1, p0

    if-nez v1, :cond_9e

    const/4 v2, 0x4

    :try_start_70
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v2, [I
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_39

    sget v2, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v7, v2, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v6

    const/4 v6, 0x3

    :try_start_71
    aput-object v5, v1, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v15, v5, v6

    check-cast v3, [I

    aput v15, v3, v6
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_72
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v5, -0x561de0a6

    or-int v6, v5, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, -0x7b98f30a

    add-int/2addr v7, v6

    const v6, 0x16137904

    or-int v8, v2, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v7, v2

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    mul-int/lit16 v3, v7, -0x7b7

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    not-int v6, v5

    const v8, -0x789a2c32

    or-int v9, v6, v8

    not-int v9, v9

    const/high16 v10, 0x508a0000

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, -0xd489036

    add-int/2addr v11, v10

    const v10, 0x2e51ac73

    xor-int v12, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x28102c32

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v11, v5

    const v5, 0x2e51ac73

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2c8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    not-int v6, v5

    const v8, 0x74e96bd2

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x68425

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1be

    const v8, 0x3edd5bfc

    add-int/2addr v8, v6

    const v6, 0x74efeff7

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x30496202

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v8, v5

    const v5, 0xb5a3876

    or-int v6, v8, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    if-gt v11, v6, :cond_9d

    const/16 v5, 0x3dd

    shr-int/2addr v5, v4

    :try_start_73
    div-int/2addr v3, v5

    not-int v5, v7

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x3db

    rem-int/2addr v3, v5

    goto :goto_20

    :cond_9d
    mul-int/lit16 v5, v4, 0x3dd

    add-int/2addr v3, v5

    not-int v5, v7

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v3, v5

    :goto_20
    not-int v5, v4

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, -0x7b8

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v3, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v4

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    not-int v2, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const/4 v2, 0x0

    aput-object v2, v1, v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_39

    return-object v1

    :catchall_39
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v14

    move v1, v15

    goto/16 :goto_ca

    :cond_9e
    :try_start_74
    array-length v2, v6

    new-array v2, v2, [[B

    array-length v3, v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_7d

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v5, v3, :cond_a3

    :try_start_75
    aget-object v8, v6, v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_39

    :try_start_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0xaa35

    add-int/2addr v9, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v12, 0x8f50

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    const/16 v11, 0x8

    add-int/2addr v12, v11

    move/from16 v32, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3b

    const/4 v9, 0x4

    if-ne v3, v9, :cond_a1

    const/16 v3, 0x20

    :try_start_77
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_39

    :try_start_78
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0x9fa7

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x105

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v36

    const-wide/16 v40, 0x0

    cmpl-double v13, v36, v40

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v36, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v6}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/LongBuffer;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    :try_start_79
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_9f

    aget-wide v11, v8, v10

    invoke-virtual {v6, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_9f
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    aput-object v3, v2, v7

    move v7, v6

    goto :goto_23

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a0

    throw v2

    :cond_a0
    throw v1

    :cond_a1
    move-object/from16 v36, v6

    :goto_23
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v32

    move-object/from16 v6, v36

    goto/16 :goto_21

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a2

    throw v2

    :cond_a2
    throw v1

    :cond_a3
    move-object/from16 v36, v6

    if-lez v7, :cond_ab

    const/4 v3, 0x1

    new-array v5, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_39

    long-to-int v3, v8

    const v6, 0x1476e95c

    xor-int/2addr v3, v6

    and-int v6, v15, v3

    not-int v6, v6

    or-int v8, v15, v3

    and-int/2addr v6, v8

    const/4 v8, 0x5

    :try_start_7a
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v5, v9, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v2, -0x3125458a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v42, v8, 0xc

    const v43, 0x4e0ff207    # 6.0375085E8f

    const/16 v44, 0x0

    sget-object v6, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v8, 0x5

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v12}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    const-class v6, [[B

    const/4 v8, 0x1

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v10, v8

    const-class v6, [[Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v10, v8

    move/from16 v40, v2

    move/from16 v41, v7

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3c

    const v2, 0x1fd78646

    int-to-long v8, v2

    const/16 v2, -0x6d

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, 0x6f

    int-to-long v12, v2

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v2, -0xdc

    int-to-long v12, v2

    const/4 v2, -0x1

    int-to-long v1, v2

    xor-long v40, v8, v1

    move-object/from16 v32, v5

    int-to-long v4, v15

    or-long/2addr v4, v6

    xor-long/2addr v4, v1

    or-long v42, v40, v4

    mul-long v12, v12, v42

    add-long/2addr v10, v12

    const/16 v12, 0xdc

    int-to-long v12, v12

    or-long v42, v8, v6

    xor-long v42, v42, v1

    or-long v4, v42, v4

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v4, 0x6e

    int-to-long v4, v4

    or-long v12, v40, v6

    xor-long/2addr v12, v1

    xor-long/2addr v6, v1

    or-long/2addr v6, v8

    xor-long/2addr v1, v6

    or-long/2addr v1, v12

    mul-long/2addr v4, v1

    add-long/2addr v10, v4

    const v1, 0x1b997b0c

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    not-int v2, v15

    const v4, -0x12004009

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x33d753ea

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, -0x72d78502

    add-int/2addr v5, v4

    const v4, -0x12004009

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, 0x21d713e2

    or-int/2addr v4, v15

    not-int v4, v4

    const v6, 0x41222

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v10

    const v5, -0x4204257

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, -0x59ca9801

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, 0x3aa506e2

    add-int/2addr v6, v5

    const v5, 0x5bdfb900

    or-int/2addr v5, v15

    not-int v5, v5

    const v7, -0x5ffffb57

    or-int/2addr v5, v7

    const v7, 0x6356356

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v6, v5

    const v5, -0x704e1b00

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    xor-int/2addr v1, v3

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a6

    sget v3, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzf;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_a5

    xor-int v3, v1, v15

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_a6

    goto :goto_24

    :cond_a5
    and-int v3, v1, v2

    not-int v4, v1

    and-int/2addr v4, v15

    or-int/2addr v3, v4

    const/16 v4, 0xf

    if-ne v3, v4, :cond_a6

    :goto_24
    const/4 v3, 0x4

    :try_start_7b
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v15, v7, v3

    check-cast v5, [I

    aput v1, v5, v3

    const v1, 0x29ec6a63

    or-int v3, v15, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v5, -0x1e7ec5df

    add-int/2addr v5, v3

    const v3, -0x42008505

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v5, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x4244ef46

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0x3db

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, 0x3dd0

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v7, v1

    not-int v1, v5

    not-int v3, v15

    or-int/2addr v3, v1

    const/16 v8, 0x10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v8, v5, 0x10

    and-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v8, v1, 0x10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3dc

    add-int/2addr v7, v3

    const/16 v3, -0x11

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v8, v1, v15

    and-int/2addr v1, v15

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    xor-int/lit8 v3, v2, 0x10

    const/16 v8, 0x10

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x0

    aput-object v1, v4, v2

    return-object v4

    :cond_a6
    xor-int v3, v1, v15

    const/16 v4, 0xc

    if-ne v3, v4, :cond_a7

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_a7

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v15, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x3b3bad81

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0xb0a0180

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, -0x5fbefdd7

    add-int/2addr v3, v4

    const v4, -0x3031ac01

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_39

    return-object v2

    :cond_a7
    and-int v3, v1, v2

    not-int v4, v1

    and-int/2addr v4, v15

    or-int/2addr v3, v4

    const/16 v4, 0x11

    if-ne v3, v4, :cond_a8

    sget v2, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzf;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :try_start_7c
    aget-object v3, v32, v2

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v15, v6, v2

    check-cast v5, [I

    aput v1, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x200501

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v5, 0x6d783136

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, 0x5c0fb27d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x4c2e1552

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, 0x2fa77110

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    aput-object v3, v4, v2

    return-object v4

    :cond_a8
    if-nez v3, :cond_a9

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v15, v7, v3

    check-cast v5, [I

    aput v1, v5, v3

    const v1, 0xc42600

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xc0

    const v3, -0x6ecb6797

    add-int/2addr v3, v1

    const v1, -0x3b3bd9f8

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x303159b2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v3, v1

    const v1, -0x303159b3

    or-int/2addr v1, v15

    not-int v1, v1

    const v5, -0xb0a8046

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3bfffff7

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v3, v1

    and-int v1, p4, v3

    or-int v2, p4, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x0

    aput-object v1, v4, v2

    return-object v4

    :cond_a9
    and-int v3, v1, v15

    not-int v3, v3

    or-int v4, v1, v15

    and-int/2addr v3, v4

    const/16 v4, 0xb

    if-ne v3, v4, :cond_ab

    const/4 v3, 0x0

    aget-object v4, v32, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v15, v8, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x100bf58c

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x1001640a

    or-int/2addr v1, v3

    const v3, -0x5c25641f

    or-int v6, v3, v2

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, 0x5c2ff59f

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x54

    const v6, -0x139d3ae3

    add-int/2addr v6, v1

    or-int v1, v3, v15

    not-int v1, v1

    const v3, 0x100bf58b

    or-int/2addr v1, v3

    const v3, 0x5c25641e

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v6, v1

    const v1, -0x5c2ff5a0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    aput-object v4, v5, v2

    return-object v5

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_aa

    throw v2

    :cond_aa
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_39

    :cond_ab
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1b4

    :try_start_7d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_68

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2c77

    const/16 v2, 0x1c

    :try_start_7e
    new-array v2, v2, [C

    fill-array-data v2, :array_18
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_67

    const/4 v3, 0x1

    :try_start_7f
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_68

    neg-int v1, v3

    not-int v1, v1

    const v3, 0x8ebc

    sub-int/2addr v3, v1

    const/16 v1, 0xb

    :try_start_80
    new-array v1, v1, [C

    fill-array-data v1, :array_19
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_67

    const/4 v4, 0x1

    :try_start_81
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_68

    if-nez v1, :cond_ac

    const/16 v3, 0x30

    const/4 v4, 0x0

    :try_start_82
    invoke-static {v14, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v5, v1, 0x873

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v7, v1, 0x10

    const v8, -0x7d03eaff

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_39

    :cond_ac
    :try_start_83
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_68

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x7fc3

    and-int/lit16 v3, v3, 0x7fc3

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0xe

    :try_start_84
    new-array v3, v3, [C

    fill-array-data v3, :array_1a
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_67

    :try_start_85
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_68

    :try_start_86
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v3, 0x926b

    sub-int/2addr v3, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_1b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x12a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_65

    :try_start_87
    aput-object v3, v6, v5

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_68

    :try_start_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, 0x926b

    add-int/2addr v3, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x4d80

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x138

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0x11

    rsub-int/lit8 v10, v10, 0x11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_64

    :try_start_89
    new-array v7, v3, [Ljava/lang/Object;

    const v8, -0x26417905

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_68

    if-nez v8, :cond_ad

    :try_start_8a
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x875

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x11

    rsub-int/lit8 v42, v9, 0x11

    const v43, 0x596bce8a

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_39

    :cond_ad
    :try_start_8b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_68

    if-eqz v3, :cond_af

    const v3, -0x26417905

    :try_start_8c
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_ae

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x874

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x10

    rsub-int/lit8 v42, v9, 0x10

    const v43, 0x596bce8a

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_ae
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_af
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_b8

    const v9, -0x25751ae0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x84e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v10, 0x16

    rsub-int/lit8 v42, v12, 0x16

    const v43, 0x5a5fad51

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v9

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b0
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x1a59051

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b1

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v14, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x84d

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x15

    rsub-int/lit8 v42, v12, 0x15

    const v43, -0x7e8f27e0

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v10

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_39

    :try_start_8d
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v19, 0x10

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    mul-int/lit16 v8, v12, -0xf4

    add-int/lit16 v8, v8, 0xb88

    move-object/from16 p3, v2

    not-int v2, v15

    const/16 v32, -0xd

    xor-int v37, v32, v2

    and-int v2, v32, v2

    or-int v2, v37, v2

    not-int v2, v2

    const/16 v37, -0xd

    move-object/from16 v40, v6

    or-int v6, v37, v12

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf5

    add-int/2addr v8, v2

    xor-int v2, v32, v15

    and-int v6, v32, v15

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0xf5

    add-int/2addr v8, v2

    xor-int v2, v37, v15

    and-int v6, v37, v15

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v8, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v6}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3d

    :try_start_8e
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const v7, -0x1ea681a6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x84e

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v8, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v9, 0x16

    add-int/lit8 v43, v10, 0x16

    const v44, 0x618c362b

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const v8, -0x2558ebde

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x16

    rsub-int/lit8 v43, v10, 0x16

    const v44, 0x5a725c53

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b3
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b4

    instance-of v2, v2, Ljava/lang/reflect/Proxy;

    if-eqz v2, :cond_b9

    :cond_b4
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v7, v2

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    const v2, -0x2558ebde

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b5

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x84d

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x15

    add-int/lit8 v43, v10, 0x15

    const v44, 0x5a725c53

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x3

    aget-object v6, v7, v2

    check-cast v6, [I

    aput v3, v6, v3

    aget-object v2, v7, v3

    check-cast v2, [I

    const/16 v6, 0x16

    aput v6, v2, v3

    const/4 v2, 0x2

    aput-object v8, v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2eb8ee40

    or-int v6, v3, v2

    not-int v6, v6

    const v8, 0x2e80643d

    or-int/2addr v6, v8

    const v8, 0x413a8b82

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    const v8, -0x11cdb595

    add-int/2addr v8, v6

    const v6, -0x2e80643e

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v2, v2

    const v9, 0x6fbaefbf

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v8, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    sub-int/2addr v2, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v6, v7, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x834

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v3, 0xc245

    sub-int v8, v3, v6

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v43, v6, 0x19

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v3

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b7

    throw v2

    :cond_b7
    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_39

    :cond_b8
    move-object/from16 p3, v2

    move-object/from16 v40, v6

    :cond_b9
    :goto_26
    const v2, -0x26417905

    :try_start_8f
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_68

    if-nez v2, :cond_ba

    :try_start_90
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v6, v2, 0x874

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v7, v3

    const/16 v3, 0x30

    invoke-static {v14, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const v9, 0x596bce8a

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_39

    :cond_ba
    :try_start_91
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_bb

    const/4 v2, 0x0

    goto :goto_27

    :cond_bb
    const v2, -0x26417905

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_68

    if-nez v2, :cond_bc

    :try_start_92
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v6, v2, 0x873

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v7, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v2, 0x10

    add-int/lit8 v8, v3, 0x10

    const v9, 0x596bce8a

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_39

    :cond_bc
    :try_start_93
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_68

    :goto_27
    if-nez v2, :cond_bd

    move v12, v15

    const/16 v59, 0x0

    move-object v15, v14

    goto/16 :goto_b7

    :cond_bd
    :try_start_94
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x78b962f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_63

    if-nez v4, :cond_be

    const/4 v6, 0x0

    :try_start_95
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v7, v4, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/16 v6, 0x15

    rsub-int/lit8 v9, v4, 0x15

    const v10, -0x793d57e

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3e

    goto :goto_28

    :catchall_3e
    move-exception v0

    move-object v1, v0

    move v12, v15

    move-object v15, v14

    goto/16 :goto_ba

    :cond_be
    :goto_28
    :try_start_96
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_63

    :try_start_97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v4, -0x438cc29a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_68

    if-nez v4, :cond_bf

    const/16 v6, 0x30

    const/4 v7, 0x0

    :try_start_98
    invoke-static {v14, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x865

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v7, 0x10

    rsub-int/lit8 v43, v8, 0x10

    const v44, 0x3ca67517

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_39

    :cond_bf
    :try_start_99
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, -0x5fdf0593

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_68

    if-nez v6, :cond_c0

    :try_start_9a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x864

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v43, v9, 0x40

    const v44, 0x20f5b21c

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_39

    :cond_c0
    :try_start_9b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v6, v40

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_68

    if-eqz v5, :cond_18d

    sget v2, Lcom/google/android/gms/internal/cast/zzf;->b:I

    and-int/lit8 v5, v2, 0x37

    or-int/lit8 v2, v2, 0x37

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    :try_start_9c
    move-object v2, v4

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_18b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v30

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_5a

    if-eqz v8, :cond_c6

    sget v9, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c1

    :try_start_9d
    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    const/16 v10, 0x41

    const/4 v11, 0x0

    div-int/2addr v10, v11

    if-eqz v9, :cond_c3

    goto :goto_29

    :cond_c1
    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_c3

    :goto_29
    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_c3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c2

    goto :goto_2a

    :cond_c2
    move-object/from16 v6, v18

    goto/16 :goto_2d

    :cond_c3
    move-object/from16 v11, v26

    :goto_2a
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v12, v9, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v9, [I

    aput-object v12, v10, v9

    new-array v12, v9, [I

    const/4 v9, 0x3

    aput-object v12, v10, v9

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_39

    sget v13, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    if-nez v13, :cond_c4

    :try_start_9e
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    :goto_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2c

    :cond_c4
    move-object/from16 v6, v18

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    goto :goto_2b

    :goto_2c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v12, v8

    const/4 v5, 0x3

    aget-object v8, v10, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v10, v5

    check-cast v8, [I

    const/16 v9, 0x15

    aput v9, v8, v5

    const/4 v5, 0x2

    aput-object v12, v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, -0x5394da71

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x10149a50

    or-int/2addr v9, v12

    const v12, 0x5fdedf71

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0xfc

    const v12, 0x443b6081

    add-int/2addr v9, v12

    const v12, -0x43804021

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    and-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    const/4 v8, 0x1

    aget-object v9, v10, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c5

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xc245

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/16 v12, 0x1a

    add-int/lit8 v42, v9, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_39

    goto :goto_2d

    :cond_c6
    move-object/from16 v6, v18

    move-object/from16 v11, v26

    :goto_2d
    :try_start_9f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v8, :cond_18b

    aget-object v10, v5, v9

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_5a

    if-eqz v12, :cond_108

    :try_start_a0
    check-cast v10, Landroid/os/Parcelable;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_39

    if-eqz v10, :cond_106

    sget v12, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_a1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c9

    instance-of v2, v13, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_c7

    instance-of v2, v13, Ljava/lang/reflect/Proxy;

    if-nez v2, :cond_c7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ca

    goto :goto_2f

    :cond_c7
    move-object/from16 v32, v5

    move/from16 v37, v8

    :goto_2f
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/16 v27, 0x0

    aput-object v8, v5, v27

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v8, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v8, v12

    const/4 v2, 0x3

    aget-object v12, v5, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v2, v12, v2

    aget-object v12, v5, v2

    check-cast v12, [I

    const/16 v13, 0x15

    aput v13, v12, v2

    const/4 v2, 0x2

    aput-object v8, v5, v2

    const v2, -0x6b8df7f

    or-int v8, v2, v15

    not-int v8, v8

    const v12, 0x389a42

    or-int/2addr v8, v12

    const v12, -0x693a9a44

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x370

    const v12, 0x44e60131

    add-int/2addr v12, v8

    not-int v8, v15

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x693a9a43

    or-int/2addr v2, v8

    const v8, 0x6b8df7e

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v12, v2

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v12, v8

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    and-int v12, v2, v8

    not-int v12, v12

    or-int/2addr v2, v8

    and-int/2addr v2, v12

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x1

    aget-object v12, v5, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v2, v12, v8

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v12, 0x16

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0x834

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v13, 0xc245

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v8, 0x1a

    add-int/lit8 v42, v13, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_c9
    move-object/from16 v32, v5

    move/from16 v37, v8

    :cond_ca
    :goto_30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v5, :cond_104

    aget-object v12, v2, v8

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_de

    check-cast v12, Landroid/os/Parcelable;

    if-eqz v12, :cond_dc

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v40, v2

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v41, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cd

    instance-of v5, v2, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_cb

    instance-of v5, v2, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_cb

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v42, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ce

    goto :goto_32

    :cond_cb
    move-object/from16 v43, v3

    move-object/from16 v42, v10

    :goto_32
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/16 v27, 0x0

    aput-object v10, v5, v27

    new-array v10, v3, [I

    aput-object v10, v5, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v5, v3

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v10, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v10, v3

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    aget-object v3, v5, v2

    check-cast v3, [I

    const/16 v13, 0x15

    aput v13, v3, v2

    const/4 v2, 0x2

    aput-object v10, v5, v2
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_39

    not-int v2, v15

    const v3, 0x6fdf79c1

    or-int/2addr v3, v2

    not-int v3, v3

    const/high16 v10, 0x140000

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x33c

    const v10, -0x788eba03

    add-int/2addr v10, v3

    const v3, 0x6fdf79c1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v10, v2

    const v2, 0x29323088

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    sget v3, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    :try_start_a2
    aget-object v10, v5, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cc

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x835

    const/16 v10, 0x30

    invoke-static {v14, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v3, 0xc246

    add-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/16 v13, 0x1a

    add-int/lit8 v46, v10, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cc
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_cd
    move-object/from16 v43, v3

    move-object/from16 v42, v10

    :cond_ce
    :goto_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v3, :cond_db

    aget-object v10, v2, v5

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_d1

    check-cast v10, Landroid/os/Parcelable;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_39

    :try_start_a3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v44

    if-nez v44, :cond_cf

    move-object/from16 v45, v2

    move/from16 v46, v3

    const/4 v2, 0x0

    const/16 v13, 0x30

    invoke-static {v14, v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v2, v3, 0x835

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v13, 0xc246

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v26, 0x1a

    rsub-int/lit8 v49, v13, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v12, v27

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v53, v12

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    goto :goto_35

    :cond_cf
    move-object/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v54, v12

    :goto_35
    move-object/from16 v2, v44

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3f

    goto/16 :goto_3c

    :catchall_3f
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d0

    throw v2

    :cond_d0
    throw v1

    :cond_d1
    move-object/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v54, v12

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_d5

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Landroid/os/Parcelable;

    if-eqz v10, :cond_d4

    check-cast v3, Landroid/os/Parcelable;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_39

    :try_start_a5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, -0x36995e1f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d2

    const/4 v10, 0x0

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v47

    const-wide/16 v20, 0x0

    cmp-long v10, v47, v20

    const v13, 0xc244

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v17, 0x0

    cmpl-float v13, v13, v17

    add-int/lit8 v49, v13, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v44, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v2, v27

    move/from16 v47, v12

    move/from16 v48, v10

    move-object/from16 v53, v2

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_37

    :cond_d2
    move-object/from16 v44, v2

    :goto_37
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_40

    goto :goto_38

    :catchall_40
    move-exception v0

    move-object v1, v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d3

    throw v2

    :cond_d3
    throw v1

    :cond_d4
    move-object/from16 v44, v2

    :goto_38
    move-object/from16 v2, v44

    goto :goto_36

    :cond_d5
    if-eqz v10, :cond_da

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_db

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_d6

    goto/16 :goto_3d

    :cond_d6
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v2, :cond_da

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    move/from16 v44, v2

    const/4 v2, 0x1

    xor-int/2addr v13, v2

    if-eq v13, v2, :cond_d9

    check-cast v12, Landroid/os/Parcelable;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_39

    :try_start_a7
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x834

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v27

    const v47, 0xc245

    add-int v13, v27, v47

    int-to-char v13, v13

    move-object/from16 v56, v1

    move-object/from16 v55, v10

    const/4 v1, 0x0

    const/16 v10, 0x30

    invoke-static {v14, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v47

    add-int/lit8 v49, v47, 0x1b

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v1, v10, v27

    move/from16 v47, v12

    move/from16 v48, v13

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3a

    :cond_d7
    move-object/from16 v56, v1

    move-object/from16 v55, v10

    :goto_3a
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_41

    goto :goto_3b

    :catchall_41
    move-exception v0

    move-object v1, v0

    :try_start_a8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d8

    throw v2

    :cond_d8
    throw v1

    :cond_d9
    move-object/from16 v56, v1

    move-object/from16 v55, v10

    :goto_3b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v44

    move-object/from16 v10, v55

    move-object/from16 v1, v56

    goto :goto_39

    :cond_da
    :goto_3c
    move-object/from16 v56, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v45

    move/from16 v3, v46

    move-object/from16 v12, v54

    move-object/from16 v1, v56

    goto/16 :goto_34

    :cond_db
    :goto_3d
    move-object/from16 v56, v1

    goto :goto_3e

    :cond_dc
    move-object/from16 v56, v1

    move-object/from16 v40, v2

    move-object/from16 v43, v3

    move/from16 v41, v5

    move-object/from16 v42, v10

    :cond_dd
    :goto_3e
    move-object/from16 v59, v4

    goto/16 :goto_56

    :cond_de
    move-object/from16 v56, v1

    move-object/from16 v40, v2

    move-object/from16 v43, v3

    move/from16 v41, v5

    move-object/from16 v42, v10

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_f0

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_ee

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e1

    instance-of v10, v5, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_df

    instance-of v10, v5, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_df

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e1

    :cond_df
    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/16 v27, 0x0

    aput-object v13, v12, v27

    new-array v13, v10, [I

    aput-object v13, v12, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v12, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v13, v5

    const/4 v3, 0x3

    aget-object v5, v12, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v3, v5, v3

    aget-object v5, v12, v3

    check-cast v5, [I

    const/16 v10, 0x15

    aput v10, v5, v3

    const/4 v3, 0x2

    aput-object v13, v12, v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_39

    sget v5, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    :try_start_a9
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v10, 0x30008a60

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x52c

    const v10, -0xfa95f55

    add-int/2addr v10, v5

    const v5, 0x35c28b61

    or-int/2addr v5, v3

    not-int v5, v5

    const v13, 0x3a30ee60

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v10, v3

    const v3, 0x3cd13096

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    and-int v5, v10, v3

    not-int v5, v5

    or-int/2addr v3, v10

    and-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    not-int v10, v5

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x1

    aget-object v10, v12, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v44

    const-wide/16 v20, 0x0

    cmp-long v3, v44, v20

    add-int/lit16 v3, v3, 0x834

    const/16 v10, 0x30

    invoke-static {v14, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v5, 0xc244

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v46, v13, 0x1b

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v5, :cond_ee

    aget-object v12, v3, v10

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_39

    sget v13, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v13, v13, 0x53

    move-object/from16 v44, v1

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzf;->b:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    :try_start_aa
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Landroid/os/Parcelable;

    if-eqz v12, :cond_e4

    check-cast v1, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_39

    :try_start_ab
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    const v45, 0xc245

    add-int v13, v13, v45

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const-wide/16 v20, 0x0

    cmp-long v45, v45, v20

    rsub-int/lit8 v47, v45, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v2, v3, v27

    move/from16 v45, v12

    move/from16 v46, v13

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_41

    :cond_e2
    move-object/from16 v52, v2

    move-object/from16 v53, v3

    :goto_41
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_42

    goto/16 :goto_48

    :catchall_42
    move-exception v0

    move-object v1, v0

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e3

    throw v2

    :cond_e3
    throw v1

    :cond_e4
    move-object/from16 v52, v2

    move-object/from16 v53, v3

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e8

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_e7

    check-cast v2, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_39

    :try_start_ad
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x36995e1f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const v3, 0xc245

    add-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v26, 0x1a

    add-int/lit8 v47, v13, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v1, v27

    move/from16 v45, v12

    move/from16 v46, v3

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_43

    :cond_e5
    move-object/from16 v54, v1

    :goto_43
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_43

    goto :goto_44

    :catchall_43
    move-exception v0

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e6

    throw v2

    :cond_e6
    throw v1

    :cond_e7
    move-object/from16 v54, v1

    :goto_44
    move-object/from16 v1, v54

    goto :goto_42

    :cond_e8
    if-eqz v1, :cond_ed

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_ed

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_ef

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e9

    goto/16 :goto_49

    :cond_e9
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v2, :cond_ed

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_ec

    check-cast v12, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_39

    :try_start_af
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_ea

    move-object/from16 v46, v1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v27

    const/16 v19, 0x10

    shr-int/lit8 v27, v27, 0x10

    move/from16 v47, v2

    const v45, 0xc245

    add-int v2, v27, v45

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v27

    const/16 v26, 0x1a

    add-int/lit8 v59, v27, 0x1a

    const v60, 0x49b3e990    # 1473842.0f

    const/16 v61, 0x0

    const-string v62, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v48, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v5, v27

    move/from16 v57, v1

    move/from16 v58, v2

    move-object/from16 v63, v5

    invoke-static/range {v57 .. v63}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_46

    :cond_ea
    move-object/from16 v46, v1

    move/from16 v47, v2

    move/from16 v48, v5

    :goto_46
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_44

    goto :goto_47

    :catchall_44
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_eb

    throw v2

    :cond_eb
    throw v1

    :cond_ec
    move-object/from16 v46, v1

    move/from16 v47, v2

    move/from16 v48, v5

    :goto_47
    xor-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v3, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v3, v1, v2

    move-object/from16 v1, v46

    move/from16 v2, v47

    move/from16 v5, v48

    goto/16 :goto_45

    :cond_ed
    :goto_48
    move/from16 v48, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v44

    move/from16 v5, v48

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    goto/16 :goto_40

    :cond_ee
    move-object/from16 v44, v1

    :cond_ef
    :goto_49
    move-object/from16 v1, v44

    goto/16 :goto_3f

    :cond_f0
    if-eqz v12, :cond_dd

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_105

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f1

    goto/16 :goto_57

    :cond_f1
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_dd

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_103

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_39

    if-eqz v3, :cond_103

    sget v5, Lcom/google/android/gms/internal/cast/zzf;->b:I

    xor-int/lit8 v10, v5, 0x47

    and-int/lit8 v5, v5, 0x47

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    :try_start_b1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f4

    instance-of v13, v10, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_f2

    instance-of v13, v10, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_f2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v44, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    goto :goto_4b

    :cond_f2
    move/from16 v44, v1

    move-object/from16 v45, v12

    :goto_4b
    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    const/16 v27, 0x0

    aput-object v13, v12, v27

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v13, v1, [I

    const/4 v1, 0x3

    aput-object v13, v12, v1

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v13, v5

    const/4 v1, 0x3

    aget-object v5, v12, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v12, v1

    check-cast v5, [I

    const/16 v10, 0x15

    aput v10, v5, v1

    const/4 v1, 0x2

    aput-object v13, v12, v1

    not-int v1, v15

    const v5, -0xa6c9dc8

    or-int v10, v5, v1

    not-int v10, v10

    const v13, -0x6586dbfb

    or-int v5, v13, v15

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xd9

    const v10, -0x4b807887

    add-int/2addr v10, v5

    const v5, -0xa6c9dc8

    or-int/2addr v5, v15

    not-int v5, v5

    const v46, 0x499c2

    or-int v5, v46, v5

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v10, v5

    or-int/2addr v1, v13

    not-int v1, v1

    const v5, 0xa6c9dc7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    and-int v10, v1, v5

    not-int v10, v10

    or-int/2addr v1, v5

    and-int/2addr v1, v10

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v10, v12, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v46

    const-wide/16 v20, 0x0

    cmp-long v5, v46, v20

    const v10, 0xc244

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    const/16 v13, 0x1a

    add-int/lit8 v48, v10, 0x1a

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v1

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_f4
    move/from16 v44, v1

    move-object/from16 v45, v12

    :cond_f5
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v5, :cond_102

    aget-object v12, v1, v10

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_39

    if-eqz v13, :cond_f8

    sget v13, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v13, v13, 0x1b

    move-object/from16 v46, v1

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    :try_start_b2
    check-cast v12, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_39

    :try_start_b3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x835

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v27

    move-object/from16 v54, v3

    const v47, 0xc245

    add-int v3, v27, v47

    int-to-char v3, v3

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v27

    const/16 v26, 0x1a

    add-int/lit8 v49, v27, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v55, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v5, v27

    move/from16 v47, v12

    move/from16 v48, v3

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4e

    :cond_f6
    move-object/from16 v54, v3

    move/from16 v55, v5

    :goto_4e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_45

    goto/16 :goto_53

    :catchall_45
    move-exception v0

    move-object v1, v0

    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f7

    throw v2

    :cond_f7
    throw v1

    :cond_f8
    move-object/from16 v46, v1

    move-object/from16 v54, v3

    move/from16 v55, v5

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_fc

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f9
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_101

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_f9

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_39

    :try_start_b5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_fa

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x1000834

    add-int v47, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xc245

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v26, 0x1a

    rsub-int/lit8 v49, v13, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v5, v27

    move/from16 v48, v12

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_fa
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_46

    goto :goto_4f

    :catchall_46
    move-exception v0

    move-object v1, v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fb

    throw v2

    :cond_fb
    throw v1

    :cond_fc
    if-eqz v12, :cond_101

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_102

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_fd

    goto/16 :goto_54

    :cond_fd
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_50
    if-ge v3, v1, :cond_101

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Landroid/os/Parcelable;

    if-eqz v13, :cond_100

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_39

    :try_start_b7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_fe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v47

    const-wide/16 v20, 0x0

    cmp-long v13, v47, v20

    rsub-int v13, v13, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v47

    const/16 v17, 0x0

    cmpl-float v47, v47, v17

    const v48, 0xc246

    move/from16 v57, v1

    sub-int v1, v48, v47

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v47

    const/16 v19, 0x10

    shr-int/lit8 v47, v47, 0x10

    const/16 v26, 0x1a

    add-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v4

    move-object/from16 v58, v12

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v12, v4, v27

    move/from16 v47, v13

    move/from16 v48, v1

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_51

    :cond_fe
    move/from16 v57, v1

    move-object/from16 v59, v4

    move-object/from16 v58, v12

    :goto_51
    move-object/from16 v1, v47

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_47

    goto :goto_52

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ff

    throw v2

    :cond_ff
    throw v1
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_39

    :cond_100
    move/from16 v57, v1

    move-object/from16 v59, v4

    move-object/from16 v58, v12

    :goto_52
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v57

    move-object/from16 v12, v58

    move-object/from16 v4, v59

    goto/16 :goto_50

    :cond_101
    :goto_53
    move-object/from16 v59, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v46

    move-object/from16 v3, v54

    move/from16 v5, v55

    move-object/from16 v4, v59

    goto/16 :goto_4d

    :cond_102
    :goto_54
    move-object/from16 v59, v4

    goto :goto_55

    :cond_103
    move/from16 v44, v1

    move-object/from16 v59, v4

    move-object/from16 v45, v12

    :goto_55
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v44

    move-object/from16 v12, v45

    move-object/from16 v4, v59

    goto/16 :goto_4a

    :goto_56
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v40

    move/from16 v5, v41

    move-object/from16 v10, v42

    move-object/from16 v3, v43

    move-object/from16 v1, v56

    move-object/from16 v4, v59

    goto/16 :goto_31

    :cond_104
    move-object/from16 v56, v1

    move-object/from16 v43, v3

    :cond_105
    :goto_57
    move-object/from16 v59, v4

    goto :goto_58

    :cond_106
    move-object/from16 v56, v1

    move-object/from16 v30, v2

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move-object/from16 v32, v5

    move/from16 v37, v8

    :cond_107
    :goto_58
    move v8, v9

    goto/16 :goto_aa

    :cond_108
    move-object/from16 v56, v1

    move-object/from16 v30, v2

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move-object/from16 v32, v5

    move/from16 v37, v8

    :try_start_b9
    instance-of v1, v10, Ljava/util/List;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5a

    if-eqz v1, :cond_148

    :try_start_ba
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_107

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_146

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10b

    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_109

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_109

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10b

    :cond_109
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v12, 0x0

    aput-object v10, v8, v12

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v8, v5

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v10, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x354a2b4a

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x8c

    const v10, 0x3b6b09e5

    add-int/2addr v10, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v12, 0xaa14435

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v10, v4

    const v4, 0x3aa94e77

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5422108

    or-int/2addr v4, v5

    const v5, -0xaa14436

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    not-int v4, v3

    and-int/2addr v4, v10

    not-int v5, v10

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v12, 0xc245

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v4

    add-int/lit8 v46, v12, 0x19

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5a
    if-ge v5, v4, :cond_146

    aget-object v8, v3, v5

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/os/Parcelable;

    if-eqz v10, :cond_11f

    check-cast v8, Landroid/os/Parcelable;

    if-eqz v8, :cond_11c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10e

    instance-of v13, v12, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_10c

    instance-of v13, v12, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_10c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v40, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10f

    goto :goto_5b

    :cond_10c
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    :goto_5b
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    const/16 v27, 0x0

    aput-object v13, v2, v27

    new-array v13, v1, [I

    aput-object v13, v2, v1

    new-array v13, v1, [I

    const/4 v1, 0x3

    aput-object v13, v2, v1

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v13, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v13, v10

    const/4 v1, 0x3

    aget-object v10, v2, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v1, v10, v1

    aget-object v10, v2, v1

    check-cast v10, [I

    const/16 v12, 0x15

    aput v12, v10, v1

    const/4 v1, 0x2

    aput-object v13, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v10, v1

    const v12, -0x9826b6b

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x66710e58

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    const v42, 0x6d9ef6f4

    add-int v42, v42, v12

    const v12, 0x9826b6a

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int v42, v42, v1

    or-int v1, v13, v10

    not-int v1, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x361

    add-int v1, v42, v1

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v12, v1, -0x208

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x1

    not-int v13, v10

    move-object/from16 v42, v3

    or-int v3, v13, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x412

    add-int/2addr v12, v3

    or-int v3, v1, v10

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v12, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v10

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v10, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v12, v1

    neg-int v1, v12

    neg-int v1, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v10, v2, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v1, v10, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10d

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v12, 0xc245

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v3, 0x1a

    add-int/lit8 v46, v12, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v1

    move/from16 v45, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_10e
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    :cond_10f
    move-object/from16 v42, v3

    :goto_5c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5d
    if-ge v3, v2, :cond_11d

    aget-object v10, v1, v3

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;

    if-eqz v12, :cond_112

    check-cast v10, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_39

    :try_start_bb
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_110

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    add-int/lit16 v12, v12, 0x833

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v44

    move-object/from16 v51, v1

    const v13, 0xc245

    sub-int v1, v13, v44

    int-to-char v1, v1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v26, 0x1a

    rsub-int/lit8 v46, v13, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v52, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v2, v27

    move/from16 v44, v12

    move/from16 v45, v1

    move-object/from16 v50, v2

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5e

    :cond_110
    move-object/from16 v51, v1

    move/from16 v52, v2

    :goto_5e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_48

    goto/16 :goto_65

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_111

    throw v2

    :cond_111
    throw v1

    :cond_112
    move-object/from16 v51, v1

    move/from16 v52, v2

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_116

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Landroid/os/Parcelable;

    if-eqz v10, :cond_115

    check-cast v2, Landroid/os/Parcelable;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_39

    :try_start_bd
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v10, -0x36995e1f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_113

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xc245

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v27

    const/16 v26, 0x1a

    rsub-int/lit8 v46, v27, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v1, v27

    move/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_60

    :cond_113
    move-object/from16 v53, v1

    :goto_60
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_49

    goto :goto_61

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_114

    throw v2

    :cond_114
    throw v1

    :cond_115
    move-object/from16 v53, v1

    :goto_61
    move-object/from16 v1, v53

    goto :goto_5f

    :cond_116
    if-eqz v10, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11d

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_117

    goto/16 :goto_66

    :cond_117
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_62
    if-ge v2, v1, :cond_11b

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_11a

    check-cast v12, Landroid/os/Parcelable;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_39

    :try_start_bf
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v44

    if-nez v44, :cond_118

    move/from16 v45, v1

    const/4 v13, 0x0

    invoke-static {v14, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v44, v17, v13

    move/from16 v46, v4

    const v13, 0xc245

    sub-int v4, v13, v44

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v26, 0x1a

    rsub-int/lit8 v62, v13, 0x1a

    const v63, 0x49b3e990    # 1473842.0f

    const/16 v64, 0x0

    const-string v65, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v8, v27

    move/from16 v60, v1

    move/from16 v61, v4

    move-object/from16 v66, v8

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    goto :goto_63

    :cond_118
    move/from16 v45, v1

    move/from16 v46, v4

    move-object/from16 v47, v8

    :goto_63
    move-object/from16 v1, v44

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4a

    goto :goto_64

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_c0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_119

    throw v2

    :cond_119
    throw v1

    :cond_11a
    move/from16 v45, v1

    move/from16 v46, v4

    move-object/from16 v47, v8

    :goto_64
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v45

    move/from16 v4, v46

    move-object/from16 v8, v47

    goto/16 :goto_62

    :cond_11b
    :goto_65
    move/from16 v46, v4

    move-object/from16 v47, v8

    xor-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v3, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v3, v1, v2

    move/from16 v4, v46

    move-object/from16 v8, v47

    move-object/from16 v1, v51

    move/from16 v2, v52

    goto/16 :goto_5d

    :cond_11c
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    :cond_11d
    :goto_66
    move/from16 v46, v4

    :cond_11e
    move v4, v9

    goto/16 :goto_7f

    :cond_11f
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move/from16 v46, v4

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_132

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_130

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_130

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_122

    instance-of v8, v4, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_120

    instance-of v8, v4, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_120

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_122

    :cond_120
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v12, v8, [I

    const/4 v8, 0x3

    aput-object v12, v10, v8

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    const/4 v3, 0x3

    aget-object v4, v10, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v10, v3

    check-cast v4, [I

    const/16 v8, 0x15

    aput v8, v4, v3

    const/4 v3, 0x2

    aput-object v12, v10, v3

    const v3, -0x10041a03

    not-int v4, v15

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5fef5fc0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x10328592

    add-int/2addr v4, v3

    const v3, -0x10041a03

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v8, v4

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    const/4 v4, 0x1

    aget-object v8, v10, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_121

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0x835

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v8, 0xc245

    sub-int v4, v8, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v49, v8, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v3

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_121
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_68
    if-ge v8, v4, :cond_130

    aget-object v10, v3, v8

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;

    if-eqz v12, :cond_125

    check-cast v10, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_39

    :try_start_c1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_123

    move-object/from16 v44, v1

    const/4 v1, 0x0

    const/16 v12, 0x30

    invoke-static {v14, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v12, v13, 0x835

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const v27, 0xc245

    add-int v13, v13, v27

    int-to-char v13, v13

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v45

    const v1, 0x100001a

    add-int v49, v45, v1

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v1, v2, v27

    move/from16 v47, v12

    move/from16 v48, v13

    move-object/from16 v53, v2

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_69

    :cond_123
    move-object/from16 v44, v1

    move-object/from16 v45, v2

    :goto_69
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4b

    goto/16 :goto_6d

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_c2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_124

    throw v2

    :cond_124
    throw v1

    :cond_125
    move-object/from16 v44, v1

    move-object/from16 v45, v2

    instance-of v1, v10, Ljava/util/List;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12b

    if-eqz v10, :cond_12a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_131

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_126

    goto/16 :goto_70

    :cond_126
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_6a
    if-ge v2, v1, :cond_12a

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_129

    check-cast v12, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_39

    :try_start_c3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_127

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x834

    move/from16 v54, v1

    move-object/from16 v55, v3

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    const v27, 0xc246

    add-int v1, v25, v27

    int-to-char v1, v1

    move/from16 v57, v4

    const/16 v4, 0x30

    invoke-static {v14, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v47

    rsub-int/lit8 v49, v47, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v3, v4, v27

    move/from16 v47, v13

    move/from16 v48, v1

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_6b

    :cond_127
    move/from16 v54, v1

    move-object/from16 v55, v3

    move/from16 v57, v4

    :goto_6b
    move-object/from16 v1, v47

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_4c

    goto :goto_6c

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_128

    throw v2

    :cond_128
    throw v1

    :cond_129
    move/from16 v54, v1

    move-object/from16 v55, v3

    move/from16 v57, v4

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v54

    move-object/from16 v3, v55

    move/from16 v4, v57

    goto :goto_6a

    :cond_12a
    :goto_6d
    move-object/from16 v55, v3

    move/from16 v57, v4

    goto/16 :goto_6f

    :cond_12b
    move-object/from16 v55, v3

    move/from16 v57, v4

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12c
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_12c

    check-cast v2, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_39

    :try_start_c5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x36995e1f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    add-int/lit16 v3, v3, 0x834

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v10, 0xc245

    add-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v10, v12, v20

    rsub-int/lit8 v49, v10, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v53, v12

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_4d

    goto :goto_6e

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12e

    throw v2

    :cond_12e
    throw v1

    :cond_12f
    :goto_6f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v55

    move/from16 v4, v57

    goto/16 :goto_68

    :cond_130
    move-object/from16 v44, v1

    :cond_131
    :goto_70
    move-object/from16 v1, v44

    goto/16 :goto_67

    :cond_132
    if-eqz v8, :cond_11e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_39

    if-eqz v1, :cond_147

    sget v2, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_c7
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_133

    goto/16 :goto_80

    :cond_133
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_71
    if-ge v2, v1, :cond_11e

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_145

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_145

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_136

    instance-of v12, v10, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_134

    instance-of v12, v10, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_134

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_137

    goto :goto_72

    :cond_134
    move/from16 v44, v1

    :goto_72
    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    const/16 v27, 0x0

    aput-object v13, v12, v27

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v13, v1, [I

    const/4 v1, 0x3

    aput-object v13, v12, v1

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v13, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v13, v4

    const/4 v1, 0x3

    aget-object v4, v12, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aget-object v4, v12, v1

    check-cast v4, [I

    const/16 v10, 0x15

    aput v10, v4, v1

    const/4 v1, 0x2

    aput-object v13, v12, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v10, v8

    move v4, v9

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, -0xfc04026

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x3fef777f

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12e

    const v9, -0x2e397ce9

    add-int/2addr v9, v8

    const v8, -0xfc04026

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v9, v8

    const v8, 0x302f375a

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x2b3518

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    not-int v8, v1

    and-int/2addr v8, v9

    not-int v9, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x1

    aget-object v9, v12, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_135

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v8, 0xc245

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    const/16 v13, 0x1a

    rsub-int/lit8 v49, v9, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_135
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_73

    :cond_136
    move/from16 v44, v1

    :cond_137
    move-object v10, v8

    move v4, v9

    :goto_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x0

    :goto_74
    if-ge v9, v8, :cond_144

    aget-object v12, v1, v9

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_13a

    check-cast v12, Landroid/os/Parcelable;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_39

    :try_start_c8
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_138

    move-object/from16 v47, v1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v27

    const/16 v19, 0x10

    shr-int/lit8 v27, v27, 0x10

    const v45, 0xc245

    sub-int v13, v45, v27

    int-to-char v13, v13

    move-object/from16 v55, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v27

    const/16 v26, 0x1a

    rsub-int/lit8 v50, v27, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v57, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v3, v8, v27

    move/from16 v48, v1

    move/from16 v49, v13

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_75

    :cond_138
    move-object/from16 v47, v1

    move-object/from16 v55, v3

    move/from16 v57, v8

    :goto_75
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_4e

    goto/16 :goto_7c

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_139

    throw v2

    :cond_139
    throw v1

    :cond_13a
    move-object/from16 v47, v1

    move-object/from16 v55, v3

    move/from16 v57, v8

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_13e

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Landroid/os/Parcelable;

    if-eqz v8, :cond_13d

    check-cast v3, Landroid/os/Parcelable;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_39

    :try_start_ca
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x834

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v12, 0xc244

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/16 v26, 0x1a

    rsub-int/lit8 v50, v13, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v1, v27

    move/from16 v48, v8

    move/from16 v49, v12

    move-object/from16 v54, v1

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_77

    :cond_13b
    move-object/from16 v45, v1

    :goto_77
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_4f

    goto :goto_78

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_cb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13c

    throw v2

    :cond_13c
    throw v1

    :cond_13d
    move-object/from16 v45, v1

    :goto_78
    move-object/from16 v1, v45

    goto :goto_76

    :cond_13e
    if-eqz v12, :cond_143

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_143

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_144

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13f

    goto/16 :goto_7d

    :cond_13f
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_79
    if-ge v3, v1, :cond_143

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Landroid/os/Parcelable;

    if-eqz v13, :cond_142

    check-cast v8, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_39

    :try_start_cc
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_140

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x835

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v45

    const/16 v17, 0x0

    cmpl-float v45, v45, v17

    move/from16 v58, v1

    const v48, 0xc245

    sub-int v1, v48, v45

    int-to-char v1, v1

    move-object/from16 v60, v10

    const/4 v10, 0x0

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v27

    const/16 v26, 0x1a

    add-int/lit8 v50, v27, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v61, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v10, v12, v27

    move/from16 v48, v13

    move/from16 v49, v1

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_7a

    :cond_140
    move/from16 v58, v1

    move-object/from16 v60, v10

    move-object/from16 v61, v12

    :goto_7a
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_50

    goto :goto_7b

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_141

    throw v2

    :cond_141
    throw v1
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_39

    :cond_142
    move/from16 v58, v1

    move-object/from16 v60, v10

    move-object/from16 v61, v12

    :goto_7b
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v58

    move-object/from16 v10, v60

    move-object/from16 v12, v61

    goto :goto_79

    :cond_143
    :goto_7c
    move-object/from16 v60, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v47

    move-object/from16 v3, v55

    move/from16 v8, v57

    move-object/from16 v10, v60

    goto/16 :goto_74

    :cond_144
    :goto_7d
    move-object/from16 v60, v10

    goto :goto_7e

    :cond_145
    move/from16 v44, v1

    move-object/from16 v60, v8

    move v4, v9

    :goto_7e
    add-int/lit8 v2, v2, 0x1

    move v9, v4

    move/from16 v1, v44

    move-object/from16 v8, v60

    goto/16 :goto_71

    :goto_7f
    add-int/lit8 v5, v5, 0x1

    move v9, v4

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move/from16 v4, v46

    goto/16 :goto_5a

    :cond_146
    move-object/from16 v40, v1

    :cond_147
    :goto_80
    move v4, v9

    move v9, v4

    move-object/from16 v1, v40

    goto/16 :goto_59

    :cond_148
    move v4, v9

    if-eqz v10, :cond_18a

    :try_start_ce
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18c

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_149

    goto/16 :goto_ab

    :cond_149
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_81
    if-ge v2, v1, :cond_18a

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_188

    check-cast v3, Landroid/os/Parcelable;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_5a

    if-eqz v3, :cond_188

    sget v5, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_cf
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_5a

    if-eqz v8, :cond_14c

    :try_start_d0
    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_14a

    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_14a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14c

    :cond_14a
    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    const/16 v27, 0x0

    aput-object v13, v12, v27

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v13, v9, [I

    const/4 v9, 0x3

    aput-object v13, v12, v9

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/4 v5, 0x3

    aget-object v8, v12, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v12, v5

    check-cast v8, [I

    const/16 v9, 0x15

    aput v9, v8, v5

    const/4 v5, 0x2

    aput-object v13, v12, v5

    not-int v5, v15

    const v8, -0x388f1773

    or-int v9, v8, v5

    not-int v9, v9

    const v13, 0x3764624f

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x25a

    const v40, 0x32413891

    add-int v40, v40, v9

    or-int/2addr v8, v15

    not-int v8, v8

    const v9, 0x30040242

    or-int/2addr v8, v9

    const v9, 0x3fef777f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int v40, v40, v8

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int v5, v40, v5

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v5, 0xc0

    add-int/lit16 v9, v9, 0xbf

    or-int v13, v5, v8

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xbf

    add-int/2addr v9, v13

    not-int v8, v8

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    not-int v9, v8

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const/4 v8, 0x1

    aget-object v9, v12, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14b

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x804

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v13, 0xc245

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v8, 0x1a

    rsub-int/lit8 v46, v13, 0x1a

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v5

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_39

    :cond_14c
    :try_start_d1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_82
    if-ge v9, v8, :cond_188

    aget-object v12, v5, v9

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_5a

    if-eqz v13, :cond_160

    :try_start_d2
    check-cast v12, Landroid/os/Parcelable;

    if-eqz v12, :cond_15d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move/from16 v40, v1

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v41, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14f

    instance-of v3, v1, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_14d

    instance-of v3, v1, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_14d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_150

    goto :goto_83

    :cond_14d
    move-object/from16 v42, v5

    move/from16 v44, v8

    :goto_83
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/16 v27, 0x0

    aput-object v8, v5, v27

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v8, v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v8, v3

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v1, v3, v1

    aget-object v3, v5, v1

    check-cast v3, [I

    const/16 v13, 0x15

    aput v13, v3, v1

    const/4 v1, 0x2

    aput-object v8, v5, v1

    not-int v1, v15

    const v3, -0x32bad2a1

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x3fbaf7a1

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x33f

    const v8, 0x617eab02

    add-int/2addr v8, v3

    const v3, -0x2825081

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v8, v3

    const v3, -0x3d38a722

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3d38a721

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x32bad2a0

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v8, v5, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x834

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v3, 0xc245

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/16 v13, 0x1a

    rsub-int/lit8 v47, v8, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_84

    :cond_14f
    move-object/from16 v42, v5

    move/from16 v44, v8

    :cond_150
    :goto_84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_85
    if-ge v5, v3, :cond_15e

    aget-object v8, v1, v5

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Landroid/os/Parcelable;

    if-eqz v13, :cond_153

    check-cast v8, Landroid/os/Parcelable;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_39

    :try_start_d3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_151

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x834

    move-object/from16 v52, v1

    move/from16 v53, v3

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v27

    const v1, 0xc246

    add-int v1, v27, v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v27

    const/16 v26, 0x1a

    rsub-int/lit8 v47, v27, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v3, v10, v27

    move/from16 v45, v13

    move/from16 v46, v1

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_86

    :cond_151
    move-object/from16 v52, v1

    move/from16 v53, v3

    move-object/from16 v54, v10

    :goto_86
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_51

    goto/16 :goto_8d

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_152

    throw v2

    :cond_152
    throw v1

    :cond_153
    move-object/from16 v52, v1

    move/from16 v53, v3

    move-object/from16 v54, v10

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_157

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Landroid/os/Parcelable;

    if-eqz v8, :cond_156

    check-cast v3, Landroid/os/Parcelable;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_39

    :try_start_d5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_154

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x834

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v10, 0xc245

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v39, 0x16

    shr-int/lit8 v13, v13, 0x16

    const/16 v26, 0x1a

    add-int/lit8 v47, v13, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v1, v27

    move/from16 v45, v8

    move/from16 v46, v10

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_88

    :cond_154
    move-object/from16 v55, v1

    :goto_88
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_52

    goto :goto_89

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_d6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_155

    throw v2

    :cond_155
    throw v1

    :cond_156
    move-object/from16 v55, v1

    :goto_89
    move-object/from16 v1, v55

    goto :goto_87

    :cond_157
    if-eqz v8, :cond_15c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15f

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_158

    goto/16 :goto_8e

    :cond_158
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_8a
    if-ge v3, v1, :cond_15c

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_15b

    check-cast v10, Landroid/os/Parcelable;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_39

    :try_start_d7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_159

    move/from16 v46, v1

    const/4 v13, 0x0

    invoke-static {v14, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v45

    const v13, 0x100c245

    add-int v13, v45, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v45

    const/16 v17, 0x0

    cmpl-float v45, v45, v17

    add-int/lit8 v62, v45, 0x19

    const v63, 0x49b3e990    # 1473842.0f

    const/16 v64, 0x0

    const-string v65, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v8

    move-object/from16 v48, v12

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v8, v12, v27

    move/from16 v60, v1

    move/from16 v61, v13

    move-object/from16 v66, v12

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_8b

    :cond_159
    move/from16 v46, v1

    move-object/from16 v47, v8

    move-object/from16 v48, v12

    :goto_8b
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_53

    goto :goto_8c

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15a

    throw v2

    :cond_15a
    throw v1
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_39

    :cond_15b
    move/from16 v46, v1

    move-object/from16 v47, v8

    move-object/from16 v48, v12

    :goto_8c
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v46

    move-object/from16 v8, v47

    move-object/from16 v12, v48

    goto :goto_8a

    :cond_15c
    :goto_8d
    move-object/from16 v48, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v48

    move-object/from16 v1, v52

    move/from16 v3, v53

    move-object/from16 v10, v54

    goto/16 :goto_85

    :cond_15d
    move/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move/from16 v44, v8

    :cond_15e
    move-object/from16 v54, v10

    :cond_15f
    :goto_8e
    move v8, v4

    goto/16 :goto_a8

    :cond_160
    move/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move/from16 v44, v8

    move-object/from16 v54, v10

    :try_start_d9
    instance-of v1, v12, Ljava/util/List;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_5a

    if-eqz v1, :cond_173

    :try_start_da
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_171

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_171

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_163

    instance-of v10, v8, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_161

    instance-of v10, v8, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_161

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_163

    :cond_161
    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/16 v27, 0x0

    aput-object v13, v12, v27

    new-array v13, v10, [I

    aput-object v13, v12, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v12, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/4 v5, 0x3

    aget-object v8, v12, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v12, v5

    check-cast v8, [I

    const/16 v10, 0x15

    aput v10, v8, v5

    const/4 v5, 0x2

    aput-object v13, v12, v5

    move v8, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v10, 0x62c6b802

    or-int/2addr v10, v5

    not-int v10, v10

    const v13, 0xd2841bd

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x4a4

    const v45, -0x6060e259

    add-int v45, v45, v10

    const v10, -0x62c6b803

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v13

    const v13, 0xd2cc1bf

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x252

    add-int v45, v45, v4

    or-int v4, v10, v5

    not-int v4, v4

    const v5, 0x62c23800

    or-int/2addr v4, v5

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x252

    add-int v45, v45, v4

    shl-int/lit8 v4, v45, 0xd

    and-int v5, v45, v4

    not-int v5, v5

    or-int v4, v45, v4

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v10, v12, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_162

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x834

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v10, 0xc244

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const-wide/16 v20, 0x0

    cmp-long v10, v45, v20

    rsub-int/lit8 v47, v10, 0x1b

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_162
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_90

    :cond_163
    move v8, v4

    :goto_90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v10, 0x0

    :goto_91
    if-ge v10, v5, :cond_170

    aget-object v12, v4, v10

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_166

    check-cast v12, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_39

    :try_start_db
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_164

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x835

    move-object/from16 v52, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v45

    move-object/from16 v53, v3

    const v1, 0xc245

    add-int v3, v45, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const-wide/16 v20, 0x0

    cmp-long v3, v45, v20

    rsub-int/lit8 v47, v3, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v3, v4, v27

    move/from16 v45, v13

    move/from16 v46, v1

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_92

    :cond_164
    move-object/from16 v52, v1

    move-object/from16 v53, v3

    move-object/from16 v55, v4

    :goto_92
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_54

    goto/16 :goto_99

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_dc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_165

    throw v2

    :cond_165
    throw v1

    :cond_166
    move-object/from16 v52, v1

    move-object/from16 v53, v3

    move-object/from16 v55, v4

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_16a

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_169

    check-cast v3, Landroid/os/Parcelable;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_39

    :try_start_dd
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x36995e1f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_167

    const/16 v4, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v4, v12, 0x833

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    const v13, 0xc244

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v26, 0x1a

    rsub-int/lit8 v47, v13, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v1, v27

    move/from16 v45, v4

    move/from16 v46, v12

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_94

    :cond_167
    move-object/from16 v57, v1

    :goto_94
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_55

    goto :goto_95

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_de
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_168

    throw v2

    :cond_168
    throw v1

    :cond_169
    move-object/from16 v57, v1

    :goto_95
    move-object/from16 v1, v57

    goto :goto_93

    :cond_16a
    if-eqz v12, :cond_16f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_172

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16b

    goto/16 :goto_9a

    :cond_16b
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_39

    const/4 v3, 0x0

    :goto_96
    if-ge v3, v1, :cond_16f

    sget v4, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    :try_start_df
    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Landroid/os/Parcelable;

    if-eqz v13, :cond_16e

    check-cast v4, Landroid/os/Parcelable;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_39

    :try_start_e0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x834

    move/from16 v57, v1

    const/4 v1, 0x0

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v27

    const v45, 0xc245

    sub-int v1, v45, v27

    int-to-char v1, v1

    move/from16 v58, v5

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v27

    const/16 v26, 0x1a

    rsub-int/lit8 v47, v27, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v60, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v5, v12, v27

    move/from16 v45, v13

    move/from16 v46, v1

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_97

    :cond_16c
    move/from16 v57, v1

    move/from16 v58, v5

    move-object/from16 v60, v12

    :goto_97
    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_56

    goto :goto_98

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_e1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16d

    throw v2

    :cond_16d
    throw v1
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_39

    :cond_16e
    move/from16 v57, v1

    move/from16 v58, v5

    move-object/from16 v60, v12

    :goto_98
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v57

    move/from16 v5, v58

    move-object/from16 v12, v60

    goto/16 :goto_96

    :cond_16f
    :goto_99
    move/from16 v58, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v55

    move/from16 v5, v58

    goto/16 :goto_91

    :cond_170
    move-object/from16 v52, v1

    goto :goto_9a

    :cond_171
    move-object/from16 v52, v1

    move v8, v4

    :cond_172
    :goto_9a
    move v4, v8

    move-object/from16 v1, v52

    goto/16 :goto_8f

    :cond_173
    move v8, v4

    if-eqz v12, :cond_187

    :try_start_e2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_189

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_174

    goto/16 :goto_a9

    :cond_174
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_9b
    if-ge v3, v1, :cond_187

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_185

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_185

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_5a

    if-eqz v10, :cond_177

    :try_start_e3
    instance-of v13, v10, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_175

    instance-of v13, v10, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_175

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move/from16 v45, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_178

    goto :goto_9c

    :cond_175
    move/from16 v45, v1

    move-object/from16 v46, v12

    :goto_9c
    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    const/16 v27, 0x0

    aput-object v13, v12, v27

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v13, v1, [I

    const/4 v1, 0x3

    aput-object v13, v12, v1

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v13, v5

    const/4 v1, 0x3

    aget-object v5, v12, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v12, v1

    check-cast v5, [I

    const/16 v10, 0x15

    aput v10, v5, v1

    const/4 v1, 0x2

    aput-object v13, v12, v1

    not-int v1, v15

    const v5, 0xc112ee9

    or-int v10, v1, v5

    not-int v10, v10

    const v13, -0x6ff36efa

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xa0

    const v13, -0x12ef341f

    add-int/2addr v13, v10

    const v10, -0x63e24ad9

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v13, v5

    mul-int/lit16 v5, v13, -0x360

    not-int v10, v13

    mul-int/lit16 v13, v10, -0x361

    add-int/2addr v5, v13

    not-int v13, v15

    mul-int/lit16 v13, v13, 0x361

    add-int/2addr v5, v13

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x361

    and-int v10, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    not-int v5, v1

    and-int/2addr v5, v10

    not-int v10, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    and-int v10, v1, v5

    not-int v10, v10

    or-int/2addr v1, v5

    and-int/2addr v1, v10

    const/4 v5, 0x1

    aget-object v10, v12, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_176

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v10, 0x16

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x834

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v13, 0xc245

    sub-int v10, v13, v10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v47

    const-wide/16 v20, 0x0

    cmp-long v5, v47, v20

    add-int/lit8 v49, v5, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_176
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_39

    goto :goto_9d

    :cond_177
    move/from16 v45, v1

    move-object/from16 v46, v12

    :cond_178
    :goto_9d
    :try_start_e4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v10, 0x0

    :goto_9e
    if-ge v10, v5, :cond_186

    aget-object v12, v1, v10

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_5a

    if-eqz v13, :cond_17b

    :try_start_e5
    check-cast v12, Landroid/os/Parcelable;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_39

    :try_start_e6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_179

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v47

    const-wide/16 v20, 0x0

    cmp-long v13, v47, v20

    rsub-int v13, v13, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v47

    const/16 v19, 0x10

    shr-int/lit8 v47, v47, 0x10

    move-object/from16 v55, v1

    const v48, 0xc245

    add-int v1, v47, v48

    int-to-char v1, v1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v47

    add-int/lit8 v49, v47, 0x1b

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v4, v5, v27

    move/from16 v47, v13

    move/from16 v48, v1

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_9f

    :cond_179
    move-object/from16 v55, v1

    move-object/from16 v57, v4

    move/from16 v58, v5

    :goto_9f
    move-object/from16 v1, v47

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_57

    goto/16 :goto_a6

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_e7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17a

    throw v2

    :cond_17a
    throw v1
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_39

    :cond_17b
    move-object/from16 v55, v1

    move-object/from16 v57, v4

    move/from16 v58, v5

    :try_start_e8
    instance-of v1, v12, Ljava/util/List;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_5a

    if-eqz v1, :cond_17f

    :try_start_e9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_184

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_17e

    check-cast v4, Landroid/os/Parcelable;
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_39

    :try_start_ea
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_17c

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x835

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v47

    const-wide/16 v12, 0x0

    cmp-long v47, v47, v12

    const v12, 0xc245

    sub-int v13, v12, v47

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v26, 0x1a

    add-int/lit8 v49, v13, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v60, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v27, 0x0

    aput-object v13, v1, v27

    move/from16 v47, v5

    move/from16 v48, v12

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_a1

    :cond_17c
    move-object/from16 v60, v1

    :goto_a1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_58

    goto :goto_a2

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_eb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17d

    throw v2

    :cond_17d
    throw v1
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_39

    :cond_17e
    move-object/from16 v60, v1

    :goto_a2
    move-object/from16 v1, v60

    goto :goto_a0

    :cond_17f
    if-eqz v12, :cond_184

    :try_start_ec
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_186

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_180

    goto/16 :goto_a7

    :cond_180
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_a3
    if-ge v4, v1, :cond_184

    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Landroid/os/Parcelable;

    if-eqz v13, :cond_183

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_5a

    :try_start_ed
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_181

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v13, v18, 0x10

    rsub-int v13, v13, 0x834

    move/from16 v48, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    move-object/from16 v49, v12

    const v1, 0xc245

    add-int v12, v18, v1

    int-to-char v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v18, 0x1a

    rsub-int/lit8 v62, v12, 0x1a

    const v63, 0x49b3e990    # 1473842.0f

    const/16 v64, 0x0

    const-string v65, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v12, v15, v18

    move/from16 v60, v13

    move/from16 v61, v1

    move-object/from16 v66, v15

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_a4

    :cond_181
    move/from16 v48, v1

    move-object/from16 v49, v12

    :goto_a4
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_59

    goto :goto_a5

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_ee
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_182

    throw v2

    :cond_182
    throw v1
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_5a

    :cond_183
    move/from16 v48, v1

    move-object/from16 v49, v12

    :goto_a5
    and-int/lit8 v1, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    move/from16 v15, p2

    move/from16 v1, v48

    move-object/from16 v12, v49

    goto :goto_a3

    :cond_184
    :goto_a6
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, p2

    move-object/from16 v1, v55

    move-object/from16 v4, v57

    move/from16 v5, v58

    goto/16 :goto_9e

    :cond_185
    move/from16 v45, v1

    move-object/from16 v46, v12

    :cond_186
    :goto_a7
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, p2

    move/from16 v1, v45

    move-object/from16 v12, v46

    goto/16 :goto_9b

    :cond_187
    :goto_a8
    add-int/lit8 v9, v9, 0x1

    move/from16 v15, p2

    move v4, v8

    move/from16 v1, v40

    move-object/from16 v3, v41

    move-object/from16 v5, v42

    move/from16 v8, v44

    move-object/from16 v10, v54

    goto/16 :goto_82

    :cond_188
    move/from16 v40, v1

    move v8, v4

    move-object/from16 v54, v10

    :cond_189
    :goto_a9
    and-int/lit8 v1, v2, -0x51

    or-int/lit8 v2, v2, -0x51

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    move/from16 v15, p2

    move v4, v8

    move/from16 v1, v40

    move-object/from16 v10, v54

    goto/16 :goto_81

    :cond_18a
    move v8, v4

    :goto_aa
    add-int/lit8 v9, v8, 0x1

    move/from16 v15, p2

    move-object/from16 v2, v30

    move-object/from16 v5, v32

    move/from16 v8, v37

    move-object/from16 v3, v43

    move-object/from16 v1, v56

    move-object/from16 v4, v59

    goto/16 :goto_2e

    :cond_18b
    move-object/from16 v56, v1

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    :cond_18c
    :goto_ab
    move-object/from16 v1, v59

    goto/16 :goto_ae

    :catchall_5a
    move-exception v0

    move/from16 v1, p2

    move-object v2, v0

    move-object/from16 v30, v14

    goto/16 :goto_ca

    :cond_18d
    move-object/from16 v56, v1

    move-object/from16 v43, v3

    move-object v1, v4

    move-object/from16 v6, v18

    move-object/from16 v11, v26

    move-object/from16 v7, v30

    :try_start_ef
    instance-of v3, v1, Ljava/util/List;
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_62

    if-eqz v3, :cond_192

    :try_start_f0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18e
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_18e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_5a

    sget v5, Lcom/google/android/gms/internal/cast/zzf;->b:I

    const/16 v8, 0xd

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_191

    if-eqz v4, :cond_18e

    :try_start_f1
    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_18f

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_18f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18e

    :cond_18f
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v8, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v9, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x6f480ca7

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x6feb6dbf

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x33f

    const v9, 0x7e5d5df6

    add-int/2addr v9, v5

    const v5, -0x6f4000a5

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v9, v5

    const v5, -0xab6d1c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xab6d1b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x6f480ca6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    and-int v4, v9, v3

    not-int v4, v4

    or-int/2addr v3, v9

    and-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_190

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x835

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v5, v9, v12

    const v9, 0xc245

    sub-int v5, v9, v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v46, v10, 0x1b

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_190
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_5a

    goto/16 :goto_ac

    :cond_191
    const/4 v3, 0x0

    :try_start_f2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_5b

    :catchall_5b
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v30, v14

    move/from16 v1, p2

    goto/16 :goto_ca

    :cond_192
    const v3, -0x5fed1d14

    :try_start_f3
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_62

    if-nez v3, :cond_193

    :try_start_f4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x864

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v4, 0x10

    add-int/lit8 v46, v8, 0x10

    const v47, 0x20c7aa9d

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_5a

    :cond_193
    :try_start_f5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_62

    if-eqz v3, :cond_199

    const v3, -0x5fed1d14

    :try_start_f6
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_194

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v46, v9, 0x10

    const v47, 0x20c7aa9d

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_194
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_199

    const v3, -0x5fed1d14

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_195

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x863

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v5, 0x10

    add-int/lit8 v46, v8, 0x10

    const v47, 0x20c7aa9d

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_195
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_198

    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_196

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_196

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_198

    :cond_196
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v8, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v9, v8, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0xc005839

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x63022185

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f5

    const v9, 0x301b3ae0

    add-int/2addr v4, v9

    not-int v3, v3

    const v9, -0xc005839

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v4, v3

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v9, v4, 0x6ed

    not-int v3, v3

    or-int v10, v3, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x376

    add-int/2addr v9, v10

    not-int v10, v3

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x6ec

    add-int/2addr v9, v10

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    not-int v4, v3

    and-int/2addr v4, v9

    not-int v9, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v9, v4

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    shl-int/lit8 v4, v3, 0x5

    and-int v9, v3, v4

    not-int v9, v9

    or-int/2addr v3, v4

    and-int/2addr v3, v9

    const/4 v4, 0x1

    aget-object v9, v8, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_197

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0xc245

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v46, v10, 0x19

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_197
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_5a

    goto/16 :goto_ad

    :cond_198
    const/16 v5, 0x15

    goto/16 :goto_ad

    :cond_199
    :goto_ae
    :try_start_f7
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v3, 0x6576cee4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_62

    if-nez v3, :cond_19a

    :try_start_f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v5, v3, 0x834

    const/4 v3, 0x0

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v3, 0xc245

    add-int/2addr v4, v3

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const/16 v4, 0x1a

    rsub-int/lit8 v7, v3, 0x1a

    const v8, -0x1a5c796b

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_5a

    :cond_19a
    :try_start_f9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, v56

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_62

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_19c

    const v3, 0x6576cee4

    :try_start_fa
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v6, v3, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, 0xc245

    sub-int v8, v7, v3

    int-to-char v7, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v5, 0x1a

    rsub-int/lit8 v8, v3, 0x1a

    const v9, -0x1a5c796b

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_5a

    goto :goto_af

    :cond_19c
    :try_start_fb
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_62

    if-eqz v1, :cond_19d

    :try_start_fc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_5a

    :cond_19d
    const v5, 0x6576cee4

    :try_start_fd
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_62

    if-nez v5, :cond_19e

    :try_start_fe
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x835

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xc246

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v7, 0x1a

    rsub-int/lit8 v42, v8, 0x1a

    const v43, -0x1a5c796b

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_5a

    :cond_19e
    :try_start_ff
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_af
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_62

    if-nez v4, :cond_19f

    :try_start_100
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v6, v4, 0x458

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v4, v5, 0x38a8

    int-to-char v7, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v4, 0x10

    rsub-int/lit8 v8, v8, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v4, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v11, 0x5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_5a

    :cond_19f
    :try_start_101
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_62

    if-nez v4, :cond_1a7

    const/4 v4, 0x0

    :try_start_102
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v4, 0x10

    add-int/2addr v7, v4

    invoke-static {v5, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b0
    if-ge v6, v5, :cond_1a7

    aget-object v7, v4, v6
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_5a

    :try_start_103
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v9, v11, 0x149

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0xc

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    const v9, 0xd7bd

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    const/16 v8, 0x1a

    new-array v12, v8, [C

    fill-array-data v12, :array_1d

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf59

    const/16 v9, 0x8

    new-array v12, v9, [C

    fill-array-data v12, :array_1e

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_5d

    if-eqz v8, :cond_1a5

    :try_start_104
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_5a

    :try_start_105
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2cad

    const/16 v10, 0xd

    new-array v12, v10, [C

    fill-array-data v12, :array_1f

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_5d

    :try_start_106
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_5a

    if-eqz v8, :cond_1a4

    :try_start_107
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const v11, 0xacaf

    add-int/2addr v9, v11

    const/16 v11, 0x11

    new-array v12, v11, [C

    fill-array-data v12, :array_20

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_5d

    :try_start_108
    array-length v9, v8

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1a4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v8, v11

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a4

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x459

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v6, v8, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v42, v8, 0x10

    const v43, -0x16d902f1

    const/16 v44, 0x0

    sget-object v5, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x45a

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    const/16 v6, 0x10

    rsub-int/lit8 v42, v7, 0x10

    const v43, -0x16d902f1

    const/16 v44, 0x0

    sget-object v6, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_5a

    const/4 v5, 0x2

    :try_start_109
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x4a466ce2    # 3251000.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit16 v7, v7, 0x458

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a9

    int-to-char v4, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v8, 0x11

    add-int/lit8 v42, v5, 0x11

    const v43, -0x356cdb6d    # -4821577.5f

    const/16 v44, 0x0

    sget-object v5, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v40, v7

    move/from16 v41, v4

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_5c

    goto :goto_b2

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_10a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a3

    throw v2

    :cond_1a3
    throw v1

    :cond_1a4
    const/16 v8, 0x11

    goto :goto_b1

    :cond_1a5
    const/16 v8, 0x11

    const/16 v10, 0xd

    :goto_b1
    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v6, v7

    goto/16 :goto_b0

    :catchall_5d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a6

    throw v2

    :cond_1a6
    throw v1
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_5a

    :cond_1a7
    :goto_b2
    const v4, 0x69f3b57e

    :try_start_10b
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_62

    if-nez v4, :cond_1a8

    :try_start_10c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v6, v4, 0x459

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x38a7

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v8, v4, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v4, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v11, 0x5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0xe

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_5a

    :cond_1a8
    :try_start_10d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_62

    :try_start_10e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_61

    if-nez v5, :cond_1a9

    :try_start_10f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v7, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v6

    const/16 v6, 0x10

    rsub-int/lit8 v9, v5, 0x10

    const v10, -0xa9283ba

    const/4 v11, 0x0

    sget-object v5, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v6, 0x5

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    int-to-byte v12, v6

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v5

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_5e

    goto :goto_b3

    :catchall_5e
    move-exception v0

    move/from16 v12, p2

    move-object v1, v0

    move-object v15, v14

    goto/16 :goto_b9

    :cond_1a9
    :goto_b3
    :try_start_110
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_61

    const/4 v4, 0x3

    :try_start_111
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_60

    if-nez v4, :cond_1aa

    :try_start_112
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int v7, v4, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xfa6d

    add-int/2addr v4, v6

    int-to-char v8, v4

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v9, v4, 0x26

    const v10, 0x65d473d8

    const/4 v11, 0x0

    sget-object v4, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    const/4 v6, 0x5

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    int-to-byte v12, v6

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v15}, Lcom/google/android/gms/internal/cast/zzf;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v4

    const-class v4, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v4, v13, v6

    const-class v4, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v4, v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_5f

    goto :goto_b4

    :catchall_5f
    move-exception v0

    move/from16 v12, p2

    move-object v1, v0

    move-object v15, v14

    goto/16 :goto_b8

    :cond_1aa
    :goto_b4
    :try_start_113
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_60

    const v6, -0x492db278

    int-to-long v6, v6

    const/16 v8, 0xa5

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0xa3

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x148

    int-to-long v10, v10

    move/from16 v12, p2

    move-object v15, v14

    int-to-long v13, v12

    move-object/from16 v59, v1

    const/4 v1, -0x1

    move-object/from16 p1, v2

    int-to-long v1, v1

    xor-long v29, v13, v1

    or-long v40, v29, v4

    xor-long v40, v40, v1

    or-long v40, v6, v40

    mul-long v10, v10, v40

    add-long/2addr v8, v10

    const/16 v10, 0xa4

    int-to-long v10, v10

    or-long v40, v6, v13

    mul-long v40, v40, v10

    add-long v8, v8, v40

    xor-long v40, v6, v1

    xor-long v42, v4, v1

    or-long v40, v40, v42

    xor-long v40, v40, v1

    or-long v13, v42, v13

    xor-long/2addr v13, v1

    or-long v13, v40, v13

    or-long v6, v29, v6

    or-long/2addr v4, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v13

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x64d4c994

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    not-int v2, v12

    const v4, 0x5fff7ffb

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x1ee

    const v5, 0x1cf199e

    add-int/2addr v5, v4

    const v4, 0x5f797f7b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x56b656ab

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    :try_start_114
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x5401068

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x502a4501

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x118

    const v7, -0x3a956eff

    add-int/2addr v7, v6

    const v6, 0x506a4541

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    const v5, 0x556a5569

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v4, v4

    const v6, -0x502a4502

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x5001029

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_1ab

    const/4 v4, 0x1

    goto :goto_b5

    :cond_1ab
    const/4 v4, 0x0

    :goto_b5
    if-eqz v4, :cond_1ac

    move-object/from16 v5, p1

    array-length v6, v5

    if-ge v1, v6, :cond_1ac

    aget-object v1, v5, v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b6

    :cond_1ac
    const/4 v1, 0x0

    :goto_b6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v1, v2, 0x6

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    mul-int/2addr v1, v4

    if-eqz v1, :cond_1ae

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v2

    new-array v2, v4, [I

    aput-object v2, v5, v4

    new-array v2, v4, [I

    const/4 v4, 0x3

    aput-object v2, v5, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v4, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x129ca4fb

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5d56d4c8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v6, -0xf2809ec

    add-int/2addr v6, v3

    const v3, 0x129ca4fa

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x834

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v4, 0xc245

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v2, 0x1a

    rsub-int/lit8 v42, v4, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v1

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1ad
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ae
    :goto_b7
    move-object v6, v15

    goto/16 :goto_be

    :catchall_60
    move-exception v0

    move/from16 v12, p2

    move-object v15, v14

    move-object v1, v0

    :goto_b8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1af

    throw v2

    :cond_1af
    throw v1

    :catchall_61
    move-exception v0

    move/from16 v12, p2

    move-object v15, v14

    move-object v1, v0

    :goto_b9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b0

    throw v2

    :cond_1b0
    throw v1

    :catchall_62
    move-exception v0

    move/from16 v12, p2

    goto :goto_bb

    :catchall_63
    move-exception v0

    move v12, v15

    move-object v15, v14

    move-object v1, v0

    :goto_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b1

    throw v2

    :cond_1b1
    throw v1

    :catchall_64
    move-exception v0

    move v12, v15

    move-object v15, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2

    throw v2

    :cond_1b2
    throw v1

    :catchall_65
    move-exception v0

    move v12, v15

    move-object v15, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3

    throw v2

    :cond_1b3
    throw v1
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_66

    :catchall_66
    move-exception v0

    goto :goto_bc

    :catchall_67
    move-exception v0

    move v12, v15

    move-object v15, v14

    move-object v1, v0

    move-object v2, v1

    goto :goto_bd

    :catchall_68
    move-exception v0

    move v12, v15

    :goto_bb
    move-object v15, v14

    :goto_bc
    move-object v2, v0

    :goto_bd
    move v1, v12

    move-object/from16 v30, v15

    goto/16 :goto_ca

    :cond_1b4
    move-object/from16 v7, p0

    move v12, v15

    move-object v15, v14

    :try_start_115
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0x926b

    add-int/2addr v1, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_21

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x4d80

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x4d80

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_7b

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x138

    move-object v6, v15

    const/16 v5, 0x30

    const/4 v8, 0x0

    :try_start_116
    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x10

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_7a

    const-wide/16 v2, 0x0

    :try_start_117
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v2, 0x926b

    sub-int/2addr v2, v4

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_22

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0x0

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x12a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    neg-int v2, v2

    or-int/lit8 v8, v2, 0xe

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v2, v2, 0xe

    sub-int/2addr v8, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_79

    const/4 v3, 0x2

    :try_start_118
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3b5f

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_23

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7fc2

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_24

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_78

    :goto_be
    move-object/from16 v1, v59

    :try_start_119
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v3, v36

    array-length v4, v3

    const/4 v5, 0x0

    :goto_bf
    if-ge v5, v4, :cond_1c3

    aget-object v7, v3, v5
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_77

    :try_start_11a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xaa34

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x8f4f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x122

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_76

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1b5

    const/16 v8, 0x30

    const/4 v9, 0x0

    :try_start_11b
    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_6a

    const v8, 0xd196

    add-int/2addr v10, v8

    const/4 v8, 0x7

    :try_start_11c
    new-array v8, v8, [C

    fill-array-data v8, :array_26
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_69

    const/4 v9, 0x1

    :try_start_11d
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_6a

    const/4 v8, 0x0

    goto :goto_c1

    :catchall_69
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto :goto_c0

    :catchall_6a
    move-exception v0

    move-object v2, v0

    :goto_c0
    move-object/from16 v30, v6

    move v1, v12

    goto/16 :goto_ca

    :cond_1b5
    const-wide/16 v8, 0x0

    :try_start_11e
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x76b6

    const/4 v8, 0x3

    new-array v9, v8, [C

    fill-array-data v9, :array_27

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    :goto_c1
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v11, v10, -0xf4

    const v13, 0xf9102

    add-int/2addr v11, v13

    not-int v13, v8

    const/16 v14, -0x1034

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    or-int v15, v14, v10

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0xf5

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v14, v8, -0xf5

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v13

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xf5

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x1e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    neg-int v11, v13

    neg-int v11, v11

    const v13, 0xd4f3

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    neg-int v8, v8

    mul-int/lit16 v13, v8, 0x1e3

    const v14, 0x16646

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v8

    or-int/lit16 v14, v13, -0x17c

    not-int v14, v14

    move-object/from16 v32, v3

    not-int v3, v12

    or-int/2addr v13, v3

    not-int v13, v13

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0xf1

    add-int/2addr v15, v13

    or-int/lit16 v13, v8, 0x17b

    mul-int/lit16 v13, v13, -0x1e2

    add-int/2addr v15, v13

    const/16 v13, -0x17c

    or-int/2addr v13, v8

    not-int v13, v13

    not-int v8, v8

    not-int v14, v12

    or-int/2addr v8, v14

    or-int/lit16 v8, v8, 0x17b

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xf1

    xor-int v13, v15, v8

    and-int/2addr v8, v15

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v13, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    or-int/lit8 v8, v15, 0xa

    shl-int/2addr v8, v14

    xor-int/lit8 v15, v15, 0xa

    sub-int/2addr v8, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v15}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_c2
    if-ge v11, v10, :cond_1c1

    aget-object v13, v8, v11
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_77

    :try_start_11f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    const v15, 0xcf4d

    add-int v15, v16, v15

    move-object/from16 v16, v1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_28

    move/from16 v18, v4

    move-object/from16 p0, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v1

    move-object/from16 v1, v38

    invoke-virtual {v8, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_75

    :try_start_120
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    rsub-int v8, v8, 0x2c77

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_29

    move-object/from16 v38, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v1}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v29, -0x1

    cmp-long v8, v14, v29

    const v14, 0x8ebe

    sub-int/2addr v14, v8

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_2a

    move-object/from16 p1, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_74

    :try_start_121
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v8, 0xcf4d

    sub-int/2addr v8, v9

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_2b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x30

    invoke-static {v6, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v8, v14, 0x26dc

    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_2c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v15, v8

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_73

    :try_start_122
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v9

    int-to-char v8, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v13, v15, 0x101

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    const/4 v9, 0x4

    rsub-int/lit8 v14, v14, 0x4

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v14, v8

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_72

    :try_start_123
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v9, v13, v26

    const v13, 0x9fa7

    sub-int/2addr v13, v9

    int-to-char v9, v13

    const/16 v13, 0x30

    invoke-static {v6, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v13, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v8}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_71

    if-eqz v1, :cond_1ba

    move-object v8, v6

    const/4 v4, 0x0

    :goto_c3
    :try_start_124
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    const v13, 0xaa34

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_2d

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v9, v15}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x19da

    const/4 v14, 0x5

    new-array v15, v14, [C

    fill-array-data v15, :array_2e

    move/from16 v26, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_6f

    if-ge v4, v9, :cond_1b8

    :try_start_125
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_6e

    const/4 v8, 0x1

    :try_start_126
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v10, v13

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x23f0

    int-to-char v8, v8

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v13, v14

    or-int/lit8 v14, v13, 0x13

    move/from16 v29, v5

    const/4 v5, 0x1

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x13

    sub-int/2addr v14, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x57fa

    int-to-char v13, v14

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x111

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_6d

    const/16 v15, 0x10

    shr-int/2addr v5, v15

    neg-int v5, v5

    and-int/lit8 v15, v5, 0x3

    const/16 v23, 0x3

    or-int/lit8 v5, v5, 0x3

    add-int/2addr v15, v5

    move-object/from16 v30, v6

    const/4 v5, 0x1

    :try_start_127
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v13

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_6c

    const/4 v8, 0x1

    :try_start_128
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    add-int/lit16 v5, v5, 0x675c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    xor-int/lit16 v13, v6, 0x114

    and-int/lit16 v6, v6, 0x114

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v14, v6, 0x1f7

    add-int/lit16 v14, v14, 0x1b82

    or-int/lit8 v15, v6, 0xe

    move/from16 v35, v11

    mul-int/lit16 v11, v15, -0x1f6

    not-int v11, v11

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    not-int v11, v6

    move/from16 v36, v3

    or-int/lit8 v3, v11, -0xf

    not-int v3, v3

    not-int v12, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v37, v3, v11

    and-int/2addr v3, v11

    or-int v3, v37, v3

    xor-int v11, v15, v8

    and-int v37, v15, v8

    or-int v11, v11, v37

    not-int v11, v11

    xor-int v37, v3, v11

    and-int/2addr v3, v11

    or-int v3, v37, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v14, v3

    not-int v3, v6

    xor-int v6, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    or-int/lit8 v3, v3, 0xe

    not-int v3, v3

    or-int v6, v15, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v14, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v6}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0xa30

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_2f

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_6b

    :try_start_129
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, p2

    move/from16 v10, v26

    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v11, v35

    move/from16 v3, v36

    goto/16 :goto_c3

    :catchall_6b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6

    throw v2

    :cond_1b6
    throw v1

    :catchall_6c
    move-exception v0

    goto :goto_c4

    :catchall_6d
    move-exception v0

    move-object/from16 v30, v6

    :goto_c4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b7

    throw v2

    :cond_1b7
    throw v1

    :catchall_6e
    move-exception v0

    move-object/from16 v30, v6

    goto/16 :goto_c6

    :cond_1b8
    move/from16 v36, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v35, v11

    goto :goto_c5

    :catchall_6f
    move-exception v0

    move-object/from16 v30, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b9

    throw v2

    :cond_1b9
    throw v1

    :cond_1ba
    move/from16 v36, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v26, v10

    move/from16 v35, v11

    move-object/from16 v8, v30

    :goto_c5
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    check-cast v5, [I
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_70

    move/from16 v1, p2

    const/4 v6, 0x0

    :try_start_12a
    aput v1, v5, v6

    check-cast v3, [I

    aput v1, v3, v6

    const v3, -0x38a63573

    or-int v3, v3, v36

    not-int v3, v3

    const v5, 0x30822432

    or-int/2addr v3, v5

    const v5, 0x3baf3577

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x749bac4b

    add-int/2addr v6, v3

    const v3, -0x8241141

    or-int v3, v36, v3

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x0

    aput-object v3, v2, v5

    return-object v2

    :cond_1bb
    move/from16 v1, p2

    and-int/lit8 v3, v35, -0x6e

    or-int/lit8 v4, v35, -0x6e

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v12, v1

    move-object/from16 v1, v16

    move/from16 v4, v18

    move/from16 v10, v26

    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v3, v36

    goto/16 :goto_c2

    :catchall_70
    move-exception v0

    :goto_c6
    move/from16 v1, p2

    goto/16 :goto_c9

    :catchall_71
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bc

    throw v3

    :cond_1bc
    throw v2

    :catchall_72
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bd

    throw v3

    :cond_1bd
    throw v2

    :catchall_73
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1be

    throw v3

    :cond_1be
    throw v2

    :catchall_74
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bf

    throw v3

    :cond_1bf
    throw v2

    :catchall_75
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c0

    throw v3

    :cond_1c0
    throw v2

    :cond_1c1
    move-object/from16 v16, v1

    move/from16 v18, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move v1, v12

    xor-int/lit8 v3, v29, 0x1

    and-int/lit8 v4, v29, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v5, v3, v4

    move-object/from16 v1, v16

    move/from16 v4, v18

    move-object/from16 v3, v32

    goto/16 :goto_bf

    :catchall_76
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c2

    throw v3

    :cond_1c2
    throw v2

    :cond_1c3
    move-object/from16 v30, v6

    move v1, v12

    xor-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x7901

    or-int/lit16 v5, v5, 0x7901

    add-int/2addr v6, v5

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_30

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_c7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c4

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_c7

    :cond_1c4
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    check-cast v6, [I

    aput v3, v6, v4

    not-int v3, v1

    const v4, 0x3d9aebbb

    or-int v6, v3, v4

    not-int v6, v6

    const v8, -0x3f9ef000

    or-int/2addr v6, v8

    const v9, -0x2c9269ab

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2cd

    const v10, 0x512bd613

    add-int/2addr v10, v6

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v10, v3

    and-int/lit8 v3, v10, 0x10

    const/16 v4, 0x10

    or-int/lit8 v6, v10, 0x10

    add-int/2addr v3, v6

    and-int v4, p4, v3

    or-int v3, p4, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    aput-object v2, v5, v4

    return-object v5

    :catchall_77
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    goto :goto_c9

    :catchall_78
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c5

    throw v3

    :cond_1c5
    throw v2

    :catchall_79
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c6

    throw v3

    :cond_1c6
    throw v2

    :catchall_7a
    move-exception v0

    move-object/from16 v30, v6

    move v1, v12

    goto :goto_c8

    :catchall_7b
    move-exception v0

    move v1, v12

    move-object/from16 v30, v15

    :goto_c8
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c7

    throw v3

    :cond_1c7
    throw v2
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_7c

    :catchall_7c
    move-exception v0

    goto :goto_c9

    :catchall_7d
    move-exception v0

    move-object/from16 v30, v14

    move v1, v15

    :goto_c9
    move-object v2, v0

    :goto_ca
    :try_start_12b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12b} :catch_14

    :try_start_12c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_81

    move-object/from16 v8, v30

    const/16 v7, 0x30

    :try_start_12d
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v7, 0xc561

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    const v11, -0xfffe7b

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x30

    invoke-static {v8, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v9, 0xcf88

    sub-int/2addr v9, v11

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_31

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/PrintWriter;

    aput-object v11, v12, v9

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_80

    :try_start_12e
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12e} :catch_13

    const/4 v6, 0x0

    :goto_cb
    :try_start_12f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c8

    const/16 v9, 0x64

    if-ge v6, v9, :cond_1c8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x197

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_12f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_12f} :catch_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_cb

    :catch_12
    :cond_1c8
    :try_start_130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_cc
    if-eqz v2, :cond_1cd

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1cd

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_130} :catch_13

    const/4 v6, 0x0

    :try_start_131
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_7f

    const v6, 0xc560

    sub-int/2addr v6, v7

    int-to-char v6, v6

    sget v7, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzf;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_1c9

    :try_start_132
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x185

    or-int/lit16 v7, v7, 0x185

    add-int/2addr v9, v7

    const/16 v7, 0x3b

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_cd

    :cond_1c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v9, v7, 0x185

    const/16 v7, 0x13

    const/4 v10, 0x0

    :goto_cd
    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    const v9, 0xd3cb

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x199

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_7f

    if-eqz v6, :cond_1ca

    :try_start_133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x1388

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1ca
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_13

    :try_start_134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xc560

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v6, v7, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_7e

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_cc

    :catchall_7e
    move-exception v0

    move-object v2, v0

    :try_start_135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cb

    throw v3

    :cond_1cb
    throw v2

    :catchall_7f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cc

    throw v3

    :cond_1cc
    throw v2

    :cond_1cd
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x7901

    and-int/lit16 v5, v5, 0x7901

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_32

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x0

    :goto_ce
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1ce

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x6f

    xor-int/lit8 v5, v4, -0x6e

    and-int/lit8 v4, v4, -0x6e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v4, v5

    goto :goto_ce

    :cond_1ce
    and-int/lit8 v3, v1, -0x3

    not-int v4, v1

    const/4 v5, 0x2

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v9, v4, [I

    aput-object v9, v6, v5

    new-array v5, v4, [I

    const/4 v4, 0x3

    aput-object v5, v6, v4
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_135} :catch_13

    sget v4, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    :try_start_136
    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v7, [I

    aput v3, v7, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x50160c1

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v7, 0x672ff8e9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, 0x59ebf937

    add-int/2addr v5, v4

    const v4, 0x707e0e8

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x60281801

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, -0x707e0e9    # -4.0260006E34f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x652978c2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p4, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    aput-object v2, v6, v4

    return-object v6

    :catchall_80
    move-exception v0

    goto :goto_cf

    :catchall_81
    move-exception v0

    move-object/from16 v8, v30

    :goto_cf
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cf

    throw v3

    :cond_1cf
    throw v2
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_136} :catch_13

    :catch_13
    move-exception v0

    goto :goto_d0

    :catch_14
    move-exception v0

    move-object/from16 v8, v30

    :goto_d0
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x8617

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x34

    new-array v4, v4, [C

    fill-array-data v4, :array_33

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x795d

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_34

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/cast/zzf;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_137
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xc55f

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    mul-int/lit16 v6, v5, -0x207

    const v7, 0x317ad    # 2.84E-40f

    or-int v9, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v6, v5

    xor-int/lit16 v7, v6, -0x186

    and-int/lit16 v10, v6, -0x186

    or-int/2addr v7, v10

    not-int v10, v1

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/lit16 v11, v1, 0x185

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x208

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    const/16 v7, -0x186

    or-int/2addr v7, v10

    not-int v7, v7

    or-int v9, v5, v1

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v11, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v7, -0x186

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x13

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v7}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0xd3cb

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    mul-int/lit8 v7, v6, 0x37

    const v9, -0xaaf3

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    not-int v7, v6

    xor-int/lit16 v9, v7, 0x199

    and-int/lit16 v12, v7, 0x199

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v1

    xor-int/lit16 v13, v12, 0x199

    and-int/lit16 v12, v12, 0x199

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x6c

    add-int/2addr v11, v9

    or-int/2addr v7, v1

    not-int v7, v7

    const/16 v9, -0x19a

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    or-int v9, v10, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v11, v7

    const/16 v7, -0x19a

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v11, v6

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v8}, Lcom/google/android/gms/internal/cast/zzf;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_82

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v4, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v6, [I

    aput v3, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x31344068

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3afd1943

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b4

    const v5, 0x306e4ead

    add-int/2addr v5, v3

    const v3, -0x30340043

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, 0x4b127358    # 9597784.0f

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    aput-object v2, v4, v5

    return-object v4

    :catchall_82
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d0

    throw v2

    :cond_1d0
    throw v1

    nop

    :array_0
    .array-data 2
        0x4341s
        -0x2720s
    .end array-data

    :array_1
    .array-data 2
        0x430fs
        -0x49dbs
        -0x56afs
        -0x6399s
        -0x6831s
        -0x7554s
        -0x23es
        -0xf14s
        -0x15f6s
        -0x229es
        -0x2fa3s
        -0x3495s
        0x3e8fs
        0x31a4s
        0x24ces
        0x1fe9s
        0x1101s
        0x47as
        0x7f7as
        0x7273s
        0x6585s
        0x58b8s
        0x53dcs
        0x46f6s
    .end array-data

    :array_2
    .array-data 2
        0x430fs
        -0x5d5s
        0x314ds
        0x6889s
        -0x5809s
        -0x2105s
        0x140bs
        0x5345s
        -0x758fs
        -0x3e14s
        0x78f7s
        -0x49ffs
        -0x12dbs
        0x2463s
    .end array-data

    :array_3
    .array-data 2
        0x4330s
        0x2422s
        -0x72fbs
        0x7671s
        -0x20efs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x430fs
        -0x5d5s
        0x314ds
        0x6889s
        -0x5809s
        -0x2105s
        0x140bs
        0x5345s
        -0x758fs
        -0x3e14s
        0x78f7s
        -0x49ffs
        -0x12dbs
        0x2463s
    .end array-data

    :array_5
    .array-data 2
        0x430fs
        0x24afs
        -0x73bbs
        0x7405s
        -0x2219s
        0x4547s
        0x2d13s
        -0x695fs
        0x7e51s
        -0x19b8s
        0x4f88s
        0x375ds
        -0x60f3s
        0xafs
        -0x17afs
        0x5004s
        0x39b4s
        -0x5eb4s
    .end array-data

    :array_6
    .array-data 2
        0x430fs
        0x24afs
        -0x73bbs
        0x7405s
        -0x2219s
        0x4547s
        0x2d13s
        -0x695fs
        0x7e51s
        -0x19b8s
        0x4f88s
        0x375ds
        -0x60f3s
        0xafs
        -0x17afs
        0x5004s
        0x39b4s
        -0x5eb4s
    .end array-data

    :array_7
    .array-data 2
        0x4316s
        -0x72d1s
        -0x20b1s
        0x29bcs
        0x7bb0s
        0x45e3s
        -0x69e6s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x430fs
        -0x5d5s
        0x314ds
        0x6889s
        -0x5809s
        -0x2105s
        0x140bs
        0x5345s
        -0x758fs
        -0x3e14s
        0x78f7s
        -0x49ffs
        -0x12dbs
        0x2463s
    .end array-data

    :array_9
    .array-data 2
        0x430fs
        0x24afs
        -0x73bbs
        0x7405s
        -0x2219s
        0x4547s
        0x2d13s
        -0x695fs
        0x7e51s
        -0x19b8s
        0x4f88s
        0x375ds
        -0x60f3s
        0xafs
        -0x17afs
        0x5004s
        0x39b4s
        -0x5eb4s
    .end array-data

    :array_a
    .array-data 2
        0x4304s
        0x1a98s
        -0xfcds
    .end array-data

    nop

    :array_b
    .array-data 2
        0x430fs
        0x24afs
        -0x73bbs
        0x7405s
        -0x2219s
        0x4547s
        0x2d13s
        -0x695fs
        0x7e51s
        -0x19b8s
        0x4f88s
        0x375ds
        -0x60f3s
        0xafs
        -0x17afs
        0x5004s
        0x39b4s
        -0x5eb4s
    .end array-data

    :array_c
    .array-data 2
        0x4316s
        -0x39b5s
        0x4990s
        -0x330cs
        0x567bs
        -0x26d9s
        0x5c91s
        -0x19e6s
        0x690cs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x430fs
        -0x28c5s
        0x6b6ds
        -0x47s
        0x13b7s
        -0x59d3s
        0x3a7as
        0x4ebfs
        -0x1d18s
        0x7520s
        -0x7686s
        0x1da4s
        -0x4e18s
        -0x3b88s
        0x5864s
        -0x135cs
        0xf0s
        -0x64d7s
        0x2f25s
        0x438ds
        -0x2836s
        0x6a09s
        -0x196s
        0x12a2s
        -0x5923s
        0x3923s
        0x4d71s
        -0x1e5fs
        0x75ecs
        -0x77dds
        0x1c73s
        -0x4f5fs
        -0x3b09s
        0x5f29s
        -0xcb5s
        0x79ds
        -0x6426s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x4336s
        -0x6d48s
        -0x1ff2s
        0x37f7s
        0x503s
        0x54b9s
        -0x55d3s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x4320s
        0x78a7s
    .end array-data

    :array_10
    .array-data 2
        0x433ds
        0x3522s
        -0x507es
        0x206es
        -0x6508s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x4302s
        -0x7473s
        -0x2df5s
        0x1a87s
        0x613fs
        -0x5639s
        -0xfbcs
        0x38das
        0x768s
        0x4ff4s
    .end array-data

    :array_12
    .array-data 2
        0x430fs
        0x53s
        -0x3a43s
        -0x76ffs
        0x4e17s
        0x13a5s
        -0x28f6s
        -0x6b99s
        0x59a8s
        0x1d18s
        -0x1d96s
        -0x5854s
        0x6b08s
        0x2820s
        -0x123cs
        -0x4ee7s
        0x7667s
        0x3bd6s
        -0xabs
        -0x43b8s
        0x19cs
        -0x3a8as
        -0x75das
        0x4ff7s
        0x1328s
        -0x2f98s
        -0x6a39s
        0x5921s
        0x1e87s
        -0x1c29s
        -0x58ccs
        0x648ds
        0x29f1s
        -0x12c9s
    .end array-data

    :array_13
    .array-data 2
        0x4302s
        -0x3565s
        0x5027s
        -0x200fs
        0x6571s
        -0xceas
        0x7aa2s
        -0x7fcas
        0xfces
        -0x6a81s
        0x2304s
        -0x555es
        0x3077s
        -0x4025s
        -0x3a8ds
        0x5305s
        -0x2550s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x430fs
        -0x16cfs
        0x1779s
        -0x4265s
        -0x1461s
        0x1002s
        -0x41ces
        -0x1b87s
        0x12e3s
        -0x4706s
        -0x1afes
        0x1344s
        -0x4681s
        -0x184fs
        0xdf1s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x4309s
        0x5ad7s
        0x70bes
        0xe9ds
        0x247ds
    .end array-data

    nop

    :array_16
    .array-data 2
        0x4311s
        0x493bs
        0x574fs
        0x5d93s
        0x6bd9s
        0x71c3s
        0x7e37s
        0x440s
        0x1284s
        0x18b2s
        0x26e8s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x430fs
        -0x16cfs
        0x1779s
        -0x4265s
        -0x1461s
        0x1002s
        -0x41ces
        -0x1b87s
        0x12e3s
        -0x4706s
        -0x1afes
        0x1344s
        -0x4681s
        -0x184fs
        0xdf1s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x4304s
        0x6f7cs
        0x1befs
        -0x398es
        -0xd2as
        -0x62a1s
        0x49cbs
        0x740as
        0x20bes
        -0x2cdbs
        -0x53s
        -0x55f4s
        0x5694s
        0x100s
        0x2d93s
        -0x264es
        -0x7b9bs
        -0x4f11s
        0x6315s
        0xfe3s
        0x3a40s
        -0x193fs
        -0x6ecfs
        -0x424bs
        0x6839s
        0x148fs
        -0x38ffs
        -0xc73s
    .end array-data

    :array_19
    .array-data 2
        0x4311s
        -0x3249s
        0x5e5ds
        -0x10d5s
        0x79e5s
        -0x754fs
        0x1b4as
        -0x5bc4s
        0x36ffs
        0x47a1s
        -0x2f82s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x4302s
        0x3cc3s
        -0x4369s
        0x3c7cs
        -0x43f8s
        0x3dc9s
        -0x4264s
        0x3d51s
        -0x42e6s
        0x3edbs
        -0x414es
        0x3e6as
        -0x41d9s
        0x3feds
    .end array-data

    :array_1b
    .array-data 2
        0x4304s
        -0x2ea0s
        0x67d7s
        -0xbaas
        0xaa6s
        -0x60e5s
        0x2d83s
        0x43a6s
        -0x2fa2s
        0x66c9s
        -0x4dbs
        0x988s
        -0x61fcs
        0x2c64s
        0x42cbs
        -0x28f2s
        0x6596s
        -0x5efs
        0x88ds
        -0x6120s
        0x335cs
        0x41das
        -0x29dds
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x4304s
        -0x2ea0s
        0x67d7s
        -0xbaas
        0xaa6s
        -0x60e5s
        0x2d83s
        0x43a6s
        -0x2fa2s
        0x66c9s
        -0x4dbs
        0x988s
        -0x61fcs
        0x2c64s
        0x42cbs
        -0x28f2s
        0x6596s
        -0x5efs
        0x88ds
        -0x6120s
        0x335cs
        0x41das
        -0x29dds
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x430fs
        -0x6b47s
        -0x1397s
        -0x3bcds
        0x1dbfs
        0x75b8s
        0x4d6as
        -0x5ae0s
        -0x116s
        -0x2912s
        0x2e75s
        0x61fs
        0x5fdfs
        -0x4870s
        -0x70aas
        -0x18ebs
        0x38c1s
        0x10c6s
        0x6862s
        0x400ds
        -0x663bs
        -0xe73s
        -0x36c3s
        0x22f7s
        0x7ab8s
        0x5262s
    .end array-data

    :array_1e
    .array-data 2
        0x430cs
        0x4c4fs
        0x5d99s
        0x6d0fs
        0x7e75s
        0xfb1s
        0x1f05s
        0x286fs
    .end array-data

    :array_1f
    .array-data 2
        0x4302s
        0x6fads
        0x1a4bs
        -0x3ad0s
        -0xe4cs
        -0x6390s
        0x4f1es
        0x7bacs
        0x2663s
        -0x2edcs
        -0x222s
        -0x5786s
        0x5b1cs
    .end array-data

    nop

    :array_20
    .array-data 2
        0x4302s
        -0x1051s
        0x1a4fs
        0x4538s
        -0xe48s
        0x1c7cs
        0x4f1es
        -0x43fs
        0x2678s
        0x5136s
        -0x22as
        0x2892s
        0x5b05s
        -0x7801s
        0x3287s
        0x5d41s
        -0x761as
    .end array-data

    nop

    :array_21
    .array-data 2
        0x4304s
        -0x2ea0s
        0x67d7s
        -0xbaas
        0xaa6s
        -0x60e5s
        0x2d83s
        0x43a6s
        -0x2fa2s
        0x66c9s
        -0x4dbs
        0x988s
        -0x61fcs
        0x2c64s
        0x42cbs
        -0x28f2s
        0x6596s
        -0x5efs
        0x88ds
        -0x6120s
        0x335cs
        0x41das
        -0x29dds
    .end array-data

    nop

    :array_22
    .array-data 2
        0x4304s
        -0x2ea0s
        0x67d7s
        -0xbaas
        0xaa6s
        -0x60e5s
        0x2d83s
        0x43a6s
        -0x2fa2s
        0x66c9s
        -0x4dbs
        0x988s
        -0x61fcs
        0x2c64s
        0x42cbs
        -0x28f2s
        0x6596s
        -0x5efs
        0x88ds
        -0x6120s
        0x335cs
        0x41das
        -0x29dds
    .end array-data

    nop

    :array_23
    .array-data 2
        0x4304s
        0x7854s
        0x35bfs
        -0xef6s
        -0x518as
        0x6bd7s
        0x273bs
        -0x232es
        -0x6602s
        0x555ds
        0x12bds
        -0x31fcs
        -0x748cs
        0x40d8s
        0x7c23s
        0x39das
        -0x91bs
        -0x4db9s
        0x6fe5s
        0x2b38s
        -0x1f98s
        -0x6233s
        0x5924s
        0x168ds
        -0x2c16s
        -0x70b9s
        0x448es
        0x1s
        0x3d6fs
        -0x539s
        -0x49e0s
        0x7381s
        0x28f7s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x4302s
        0x3cc3s
        -0x4369s
        0x3c7cs
        -0x43f8s
        0x3dc9s
        -0x4264s
        0x3d51s
        -0x42e6s
        0x3edbs
        -0x414es
        0x3e6as
        -0x41d9s
        0x3feds
    .end array-data

    :array_25
    .array-data 2
        0x430fs
        -0x16cfs
        0x1779s
        -0x4265s
        -0x1461s
        0x1002s
        -0x41ces
        -0x1b87s
        0x12e3s
        -0x4706s
        -0x1afes
        0x1344s
        -0x4681s
        -0x184fs
        0xdf1s
    .end array-data

    nop

    :array_26
    .array-data 2
        0x4336s
        -0x6d48s
        -0x1ff2s
        0x37f7s
        0x503s
        0x54b9s
        -0x55d3s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x4328s
        0x3594s
        -0x51c6s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x430fs
        -0x73b7s
        -0x2277s
        0x2ee3s
        0x7e7fs
        0x4f97s
        -0x6732s
        -0x17e3s
        0x3978s
        0xaa2s
        0x5a0es
        -0x54a2s
        -0xb80s
        -0x3a5es
        0x151es
        0x6683s
        -0x483as
        -0x78f5s
        -0x2f92s
        0x21b5s
        0x7104s
        0x4270s
        -0x6c6es
        -0x2317s
        0x2c38s
        0x7d93s
        0x4ec3s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x4304s
        0x6f7cs
        0x1befs
        -0x398es
        -0xd2as
        -0x62a1s
        0x49cbs
        0x740as
        0x20bes
        -0x2cdbs
        -0x53s
        -0x55f4s
        0x5694s
        0x100s
        0x2d93s
        -0x264es
        -0x7b9bs
        -0x4f11s
        0x6315s
        0xfe3s
        0x3a40s
        -0x193fs
        -0x6ecfs
        -0x424bs
        0x6839s
        0x148fs
        -0x38ffs
        -0xc73s
    .end array-data

    :array_2a
    .array-data 2
        0x4311s
        -0x3249s
        0x5e5ds
        -0x10d5s
        0x79e5s
        -0x754fs
        0x1b4as
        -0x5bc4s
        0x36ffs
        0x47a1s
        -0x2f82s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x430fs
        -0x73b7s
        -0x2277s
        0x2ee3s
        0x7e7fs
        0x4f97s
        -0x6732s
        -0x17e3s
        0x3978s
        0xaa2s
        0x5a0es
        -0x54a2s
        -0xb80s
        -0x3a5es
        0x151es
        0x6683s
        -0x483as
        -0x78f5s
        -0x2f92s
        0x21b5s
        0x7104s
        0x4270s
        -0x6c6es
        -0x2317s
        0x2c38s
        0x7d93s
        0x4ec3s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x4301s
        0x65d1s
        0xeb8s
        0x3797s
        -0x279es
        -0x7ec0s
    .end array-data

    :array_2d
    .array-data 2
        0x430fs
        -0x16cfs
        0x1779s
        -0x4265s
        -0x1461s
        0x1002s
        -0x41ces
        -0x1b87s
        0x12e3s
        -0x4706s
        -0x1afes
        0x1344s
        -0x4681s
        -0x184fs
        0xdf1s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x4309s
        0x5ad7s
        0x70bes
        0xe9ds
        0x247ds
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x4311s
        0x493bs
        0x574fs
        0x5d93s
        0x6bd9s
        0x71c3s
        0x7e37s
        0x440s
        0x1284s
        0x18b2s
        0x26e8s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x432fs
        0x3a05s
        -0x4eefs
        0x2807s
    .end array-data

    :array_31
    .array-data 2
        0x4315s
        -0x7362s
        -0x23e2s
        0x2d90s
        0x7d35s
        0x4e9bs
        -0x61d9s
        -0x1045s
        0x3f4es
        0x8dfs
        0x586bs
        -0x560cs
        -0x698s
        -0x350ds
        0x1a7es
    .end array-data

    nop

    :array_32
    .array-data 2
        0x432fs
        0x3a05s
        -0x4eefs
        0x2807s
    .end array-data

    :array_33
    .array-data 2
        0x4330s
        -0x3ae4s
        0x4f2es
        -0x2ea8s
        0x5b49s
        -0x228ds
        0x678cs
        -0x1650s
        0x73b8s
        -0xa32s
        0x7fa3s
        -0x7e03s
        0xa03s
        -0x73c4s
        0x1648s
        -0x67b2s
        0x2235s
        -0x5b7cs
        0x2e9es
        -0x4f5cs
        0x3acas
        -0x4312s
        -0x390as
        0x4f1as
        -0x2ed6s
        0x5b7as
        -0x22c0s
        0x677cs
        -0x1680s
        0x739ds
        -0xa44s
        0x7f8cs
        -0x7e0fs
        0xbe0s
        -0x73f6s
        0x1623s
        -0x67c4s
        0x2216s
        -0x5b9as
        0x2e8as
        -0x4f65s
        0x3aa5s
        -0x432fs
        -0x392bs
        0x48f0s
        -0x2ee6s
        0x5b2es
        -0x22cds
        0x675bs
        -0x16c8s
        0x733bs
        -0xa28s
    .end array-data

    :array_34
    .array-data 2
        0x434cs
        0x3a02s
        -0x4e01s
    .end array-data
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v3}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v12, v10, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v13, v10

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x41

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v10, v2

    add-int/lit8 v7, v10, -0x2

    int-to-byte v7, v7

    int-to-byte v2, v7

    invoke-static {v10, v7, v2}, Lcom/google/android/gms/internal/cast/zzf;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v21, v12, 0xd

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/cast/zzf;->$$e(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v10, v7, 0xb7b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v12, v6, 0x17

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lcom/google/android/gms/internal/cast/zzf;->$$e(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v2, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v2, v0, :cond_6

    .line 99
    sget v2, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 96
    iget v2, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v12, v7, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/cast/zzf;->$$e(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzf;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    rsub-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v14

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    const/4 v14, 0x7

    int-to-byte v14, v14

    int-to-byte v15, v5

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/google/android/gms/internal/cast/zzf;->$$e(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v12, v7, 0x206

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v12, v8, 0x205

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/android/gms/internal/cast/zzf;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzf;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .locals 11

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    sget-object v7, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    new-instance v8, Lcom/google/android/gms/internal/cast/zzg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/cast/zzg;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v10, p0, Lcom/google/android/gms/internal/cast/zzf;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {v9, v2, v5, v10}, Lcom/google/android/gms/internal/cast/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/Cast$CastApi;Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzal;)V

    sget p1, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final isSessionRecoverable()Z
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/cast/zzf;->b:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v1
.end method
