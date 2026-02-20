.class public final synthetic LhasVoiceSearch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[I

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LbindTab;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, LhasVoiceSearch;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LhasVoiceSearch;->$$a:[B

    const/16 v0, 0xc6

    sput v0, LhasVoiceSearch;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LhasVoiceSearch;->$10:I

    const/4 v1, 0x1

    sput v1, LhasVoiceSearch;->$11:I

    sput v0, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LhasVoiceSearch;->d:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LhasVoiceSearch;->b:[I

    const/16 v0, 0xed

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x33c255fe25a42a50L    # -1.8620451567604023E59

    sput-wide v0, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
    .end array-data

    :array_1
    .array-data 4
        -0x56bb94f6
        -0x3549d8b1    # -5968807.5f
        -0xd2fc2b4
        -0x91e7552
        -0x57ce7283
        -0x497a0085
        0x4e04dc81    # 5.5726086E8f
        0x7eb01bba
        -0x68fe3ad6
        0x79bfeada
        0x3c77dd25
        0x5060a55a
        -0x1ff4acf
        -0x7b989d3a
        0x3a566c3f
        0x7856da6c
        -0x7d392275
        0x6e073470
    .end array-data

    :array_2
    .array-data 2
        0x684s
        0xb76s
        0x1d8as
        0x2e30s
        0x30dbs
        0x4534s
        0x57b2s
        0x5852s
        0x6ac9s
        0x7f4fs
        -0x7e33s
        -0x6c54s
        -0x5bc2s
        -0x4941s
        -0x44bds
        -0x3250s
        -0x21b7s
        -0x1f4as
        -0xaa2s
        0x7cds
        0x853s
        0x1ac9s
        0x2ca0s
        0x313as
        0x4383s
        0x544bs
        0x66bbs
        0x6b66s
        0x7df5s
        -0x7192s
        -0x6f38s
        0x2095s
        0x2d1bs
        0x3b9es
        0x806s
        0x16a3s
        0x632ds
        0x71d1s
        0x7e47s
        0x4cf5s
        0x597bs
        -0x583cs
        -0x4a69s
        -0x7df1s
        -0x6f75s
        -0x27a5s
        -0x2a2bs
        -0x3cb0s
        -0xf38s
        -0x1193s
        -0x641ds
        -0x76e1s
        -0x7977s
        -0x4bc5s
        -0x5e4bs
        0x5f0ds
        0x4d56s
        0x7acas
        0x684fs
        -0x27b1s
        -0x2a27s
        -0x3cbds
        -0xf0as
        -0x1193s
        -0x640cs
        -0x76ffs
        -0x7966s
        -0x4bc7s
        -0x5e5ds
        0x3781s
        0x3a7bs
        0x2cf4s
        0x1f4ds
        0x1d0s
        -0x27aas
        -0x2a2fs
        -0x3caes
        -0xf07s
        -0x11des
        -0x640ds
        -0x76efs
        -0x7975s
        -0x4bd7s
        -0x5e5es
        0x5f2ds
        0x4d4cs
        0x7ad5s
        0x680es
        0x65f7s
        0x136ds
        0x8es
        0x3e04s
        0x2bcas
        -0x26e5s
        -0x2957s
        -0x3bces
        -0xdc0s
        -0x103fs
        -0x6286s
        -0x7507s
        -0x4799s
        -0x4a67s
        -0x5ce8s
        0x5085s
        0x4e12s
        0x7ba9s
        0x69dfs
        0x6744s
        0x14cbs
        0x26as
        0x3ff5s
        -0x27a5s
        -0x2a2bs
        -0x3cb0s
        -0xf2fs
        -0x119es
        -0x640ds
        -0x7700s
        -0x7977s
        -0x4bces
        -0x5e4ds
        0x5f21s
        0x4129s
        0x4caas
        0x5a34s
        0x699es
        0x7717s
        0x29ds
        0x1064s
        0x1fb2s
        0x2d4bs
        0x38cbs
        -0x39a2s
        -0x2bc8s
        -0x1c43s
        -0xec6s
        -0x36cs
        -0x75aes
        -0x6608s
        -0x5897s
        -0x4d42s
        0x407fs
        0x4fd1s
        0x5d53s
        0x6b2es
        0x76bds
        0x41cs
        0x1391s
        0x2102s
        0x2ce9s
        0x73e5s
        0x7e72s
        0x68cbs
        0x5b4cs
        0x45d5s
        0x3048s
        0x2298s
        0x2d37s
        0x1f83s
        0xa1cs
        -0xb70s
        0x6eb5s
        0x633bs
        0x75a4s
        0x4613s
        0x5890s
        0x2d0fs
        0x3fees
        0x3063s
        0x2f1s
        0x175bs
        -0x1628s
        -0x45es
        -0x33d5s
        -0x2158s
        -0x2ceds
        -0x5a7bs
        -0x498ds
        -0x7716s
        -0x6291s
        0x1042s
        0x1dc5s
        0xb46s
        0x38eds
        0x2636s
        0x53e7s
        0x4105s
        0x4e9fs
        0x7c3ds
        0x69b6s
        -0x68c7s
        -0x7aa8s
        -0x4d3fs
        -0x5fe6s
        -0x521ds
        -0x2487s
        -0x3766s
        -0x9f0s
        -0x1c22s
        0x1114s
        0x1eeds
        0xc64s
        0x3a19s
        0x27ffs
        0x556ds
        0x42f6s
        0x7064s
        0x7d85s
        0x6b1es
        -0x6763s
        -0x79dds
        -0x4c43s
        -0x5e24s
        -0x50bfs
        -0x27a5s
        -0x2a2bs
        -0x3cb0s
        -0xf35s
        -0x1187s
        -0x641es
        -0x76e2s
        -0x7973s
        -0x4bc1s
        -0x5e5cs
        0x5f1cs
        0x4d0ds
        0x7a9cs
        0x6810s
        0x65c4s
        0x137as
        0x95s
        0x3e1es
        0x2b87s
        -0x26cfs
        -0x2944s
        -0x3bdfs
        -0xda8s
    .end array-data
.end method

.method public synthetic constructor <init>(LbindTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasVoiceSearch;->TuitionPaymentFragmentbindingInflater1:LbindTab;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    sget v0, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LhasVoiceSearch;->d:I

    rem-int/2addr v3, v4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v5

    const v3, 0xfd3993

    xor-int v9, v3, v1

    and-int v10, v3, v1

    or-int/2addr v9, v10

    const v10, -0x626684b4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2a4

    const v10, 0x29595dc6

    add-int/2addr v10, v9

    not-int v9, v1

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x62028420

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2a4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    const v3, -0x626684b4

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x640093

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    const v10, 0x62ffbdb3

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2a4

    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v10, v3

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    not-int v11, v3

    const v12, -0x3151600f

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x59eafc41

    xor-int v14, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd2

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0x7a876452

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, -0x59eafc41

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const v12, 0x3151600e

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const v12, -0x2011000f

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v14, v3

    if-gt v10, v14, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    aget-object v10, v0, v7

    check-cast v10, [I

    aput v1, v10, v7

    aget-object v10, v0, v8

    check-cast v10, [I

    aput v1, v10, v7

    aput-object v6, v0, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v10, 0x167357de

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v6, v6

    const v10, -0x5c414bac

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, -0x8bb581c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v12, 0x1329a2d2

    add-int/2addr v12, v10

    or-int/2addr v6, v11

    not-int v6, v6

    const v10, 0xba1010

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v12, v6

    mul-int/lit16 v6, v3, -0x23e

    mul-int/lit16 v10, v12, -0x23e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    not-int v6, v3

    xor-int v10, v6, v9

    and-int v13, v6, v9

    or-int/2addr v10, v13

    not-int v10, v10

    sget v13, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, LhasVoiceSearch;->d:I

    rem-int/2addr v13, v4

    const/16 v15, 0x47e

    if-nez v13, :cond_1

    not-int v13, v12

    or-int/2addr v13, v1

    not-int v7, v13

    xor-int v17, v10, v7

    and-int/2addr v7, v10

    or-int v7, v17, v7

    div-int/2addr v15, v7

    shr-int v7, v11, v15

    not-int v10, v13

    not-int v11, v1

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    goto :goto_1

    :cond_1
    not-int v7, v12

    xor-int v13, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v13

    mul-int/2addr v10, v15

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v10, v13

    xor-int v11, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    move/from16 v31, v10

    move v10, v7

    move/from16 v7, v31

    :goto_1
    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v12, v14, 0x80

    sput v12, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v4

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const/16 v11, -0x23f

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    xor-int v10, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x23f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    or-int/lit8 v1, v12, 0x29

    shl-int/2addr v1, v8

    xor-int/lit8 v6, v12, 0x29

    sub-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, LhasVoiceSearch;->d:I

    rem-int/2addr v1, v4

    not-int v1, v3

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_2
    const/16 v7, 0x30

    :try_start_0
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x55

    const/16 v10, 0x14

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    mul-int/lit8 v9, v12, -0x67

    or-int/lit16 v13, v9, -0xce0

    shl-int/2addr v13, v8

    xor-int/lit16 v9, v9, -0xce0

    sub-int/2addr v13, v9

    not-int v9, v12

    xor-int/lit8 v14, v9, -0x21

    const/16 v15, -0x21

    and-int/2addr v9, v15

    or-int/2addr v9, v14

    not-int v9, v9

    or-int v14, v15, v1

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x68

    and-int v14, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    not-int v9, v1

    or-int v13, v9, v12

    xor-int/lit8 v15, v13, 0x20

    and-int/lit8 v13, v13, 0x20

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit8 v13, v13, -0x68

    add-int/2addr v14, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x68

    or-int v13, v14, v12

    shl-int/2addr v13, v8

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    const/16 v12, 0x10

    new-array v14, v12, [I

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v13, LhasVoiceSearch;->d:I

    and-int/lit8 v15, v13, 0x31

    or-int/lit8 v13, v13, 0x31

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v4

    :try_start_1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x26

    new-array v6, v10, [I

    fill-array-data v6, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v10, v5

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v6, v11, v5

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v5, v10

    mul-int/lit16 v10, v5, 0x8d

    const v13, -0xf3038d

    and-int v20, v10, v13

    or-int/2addr v10, v13

    add-int v20, v20, v10

    const v10, 0xdefb    # 7.999E-41f

    xor-int v13, v1, v10

    and-int v21, v1, v10

    or-int v13, v13, v21

    mul-int/lit16 v13, v13, 0x8c

    and-int v21, v20, v13

    or-int v13, v20, v13

    add-int v21, v21, v13

    not-int v13, v5

    xor-int v20, v13, v10

    and-int v22, v13, v10

    or-int v7, v20, v22

    not-int v7, v7

    not-int v12, v1

    or-int v4, v12, v10

    not-int v4, v4

    xor-int v23, v7, v4

    and-int/2addr v4, v7

    or-int v4, v23, v4

    mul-int/lit16 v4, v4, -0x118

    add-int v21, v21, v4

    const v4, -0xdefc

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v13, v10

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v21, v4

    and-int v4, v21, v4

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v5, v23, v14

    add-int/lit8 v5, v5, 0x1e

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v4, LhasVoiceSearch;->d:I

    xor-int/lit8 v6, v4, 0x37

    and-int/lit8 v4, v4, 0x37

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x1d

    goto :goto_2

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x26

    :goto_2
    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const/16 v5, 0x14

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v11, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v5, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v7, v6, -0x203

    add-int/lit16 v7, v7, 0x2255

    const/16 v10, -0x12

    or-int/2addr v10, v4

    not-int v10, v10

    not-int v13, v4

    xor-int v19, v13, v6

    and-int v21, v13, v6

    or-int v14, v19, v21

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int/lit8 v14, v13, 0x11

    and-int/lit8 v15, v13, 0x11

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x204

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v15, v7

    not-int v7, v6

    or-int/lit8 v7, v7, -0x12

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v6, v6

    or-int v7, v6, v13

    or-int/lit8 v7, v7, 0x11

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x204

    or-int v7, v15, v4

    shl-int/2addr v7, v8

    xor-int/2addr v4, v15

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x204

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v4, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, LhasVoiceSearch;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    mul-int/lit16 v6, v4, 0x18f

    xor-int/lit16 v7, v6, 0x23d9

    and-int/lit16 v6, v6, 0x23d9

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v4

    xor-int/lit8 v10, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    or-int/2addr v6, v10

    not-int v10, v6

    const/16 v13, -0x18

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const/16 v13, -0x18

    or-int v14, v13, v1

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x18e

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v14, v7

    xor-int/lit8 v7, v4, 0x17

    and-int/lit8 v10, v4, 0x17

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x4aa

    xor-int v10, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    xor-int v7, v13, v9

    and-int v14, v13, v9

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v6, v6

    or-int/2addr v6, v7

    const/16 v7, -0x18

    xor-int v14, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v6, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v6, v10

    mul-int/lit16 v10, v6, 0x2a1

    const v14, -0x51940b2

    or-int v15, v10, v14

    shl-int/2addr v15, v8

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    xor-int v10, v6, v1

    and-int v14, v6, v1

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0xf8ce

    xor-int v19, v10, v14

    and-int/2addr v10, v14

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, 0x2a0

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v8

    add-int v19, v19, v10

    not-int v10, v6

    xor-int v15, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v1, v14

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x2a0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v19, v19, v10

    add-int/lit8 v19, v19, -0x1

    const v10, -0xf8cf

    xor-int v14, v10, v9

    and-int v15, v10, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v10, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2a0

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v19, v6

    or-int v6, v19, v6

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/16 v10, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v10, v15

    neg-int v10, v10

    and-int/lit8 v14, v10, 0xf

    or-int/lit8 v10, v10, 0xf

    add-int/2addr v14, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v10}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget v4, LhasVoiceSearch;->d:I

    or-int/lit8 v6, v4, 0x19

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x19

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    xor-int/lit8 v6, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LhasVoiceSearch;->d:I

    rem-int/2addr v6, v7

    :try_start_7
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v6, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x2d

    and-int/lit8 v7, v7, 0x2d

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v14, v15}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget v15, LhasVoiceSearch;->d:I

    const/16 v18, 0x3

    add-int/lit8 v15, v15, 0x3

    rem-int/lit16 v13, v15, 0x80

    sput v13, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v6

    const/4 v6, 0x0

    if-eqz v15, :cond_4

    :try_start_8
    aput-object v14, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    xor-int/lit8 v5, v4, 0x26

    and-int/lit8 v4, v4, 0x26

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    const/16 v4, 0x35

    goto :goto_3

    :cond_4
    :try_start_a
    aput-object v14, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v8

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v5, v4, 0x8

    const/16 v4, 0x1e

    :goto_3
    mul-int/lit16 v6, v5, -0x33e

    mul-int/lit16 v7, v4, 0x340

    add-int/2addr v6, v7

    not-int v7, v4

    xor-int v10, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v4

    and-int v13, v5, v4

    or-int/2addr v10, v13

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x33f

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v6, v4

    or-int/2addr v6, v5

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v8

    not-int v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    const/16 v4, 0x10

    new-array v6, v4, [I

    fill-array-data v6, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, LhasVoiceSearch;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x3b

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x3b

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int/2addr v10, v7

    sget v7, LhasVoiceSearch;->d:I

    xor-int/lit8 v13, v7, 0x63

    and-int/lit8 v7, v7, 0x63

    shl-int/2addr v7, v8

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    :try_start_c
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v7}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_16

    aget-object v6, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x45

    or-int/lit8 v7, v7, 0x45

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    sget v7, LhasVoiceSearch;->d:I

    xor-int/lit8 v14, v7, 0x3

    const/4 v15, 0x3

    and-int/2addr v7, v15

    shl-int/2addr v7, v8

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    if-eqz v14, :cond_5

    :try_start_d
    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const/16 v14, -0x1f4

    shl-int/2addr v14, v13

    const/high16 v15, -0x1f400000

    shr-int v14, v15, v14

    goto :goto_5

    :cond_5
    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    mul-int/lit16 v14, v13, -0x1f4

    neg-int v14, v14

    neg-int v14, v14

    const/16 v15, -0x2710

    and-int v21, v15, v14

    or-int/2addr v14, v15

    add-int v14, v21, v14

    :goto_5
    not-int v15, v13

    xor-int/lit8 v21, v15, 0x14

    and-int/lit8 v25, v15, 0x14

    or-int v8, v21, v25

    not-int v8, v8

    const/16 v21, -0x15

    xor-int v25, v21, v13

    and-int v27, v21, v13

    or-int v25, v25, v27

    xor-int v27, v25, v7

    and-int v25, v25, v7

    move-object/from16 p0, v0

    or-int v0, v27, v25

    not-int v0, v0

    or-int/2addr v0, v8

    const/16 v8, 0x1f5

    mul-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    or-int v8, v14, v0

    const/16 v25, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v14

    sub-int/2addr v8, v0

    const v0, 0x617f41f2

    xor-int v14, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v14

    not-int v0, v0

    const v14, -0x7b7f57fb

    or-int/2addr v14, v0

    mul-int/lit16 v14, v14, 0x3e0

    const v25, 0x1f148cc2

    or-int v27, v25, v14

    const/16 v26, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int v14, v25, v14

    sub-int v27, v27, v14

    const v14, -0x7b7f57fb

    xor-int v25, v14, v0

    and-int/2addr v0, v14

    or-int v0, v25, v0

    const v14, -0x617f41f3

    xor-int v25, v9, v14

    and-int/2addr v14, v9

    or-int v14, v25, v14

    const v25, -0x5b55576b

    xor-int v28, v14, v25

    and-int v14, v14, v25

    or-int v14, v28, v14

    not-int v14, v14

    xor-int v28, v0, v14

    and-int/2addr v0, v14

    or-int v0, v28, v0

    mul-int/lit16 v0, v0, -0x1f0

    xor-int v14, v27, v0

    and-int v0, v27, v0

    const/16 v26, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v14, v0

    xor-int v0, v25, v1

    and-int v25, v25, v1

    or-int v0, v0, v25

    mul-int/lit16 v0, v0, 0x1f0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v25, v14, v0

    and-int/2addr v0, v14

    shl-int/lit8 v0, v0, 0x1

    add-int v0, v25, v0

    const v14, 0x616cf6cc

    xor-int v25, v14, v1

    and-int v27, v14, v1

    or-int v14, v25, v27

    not-int v14, v14

    const v25, -0x40e1b65c

    xor-int v27, v25, v14

    and-int v14, v25, v14

    or-int v14, v27, v14

    move/from16 v25, v4

    const/16 v4, 0xbf

    mul-int/2addr v14, v4

    not-int v14, v14

    const v27, 0x393e7206

    sub-int v27, v27, v14

    const v14, 0x616cf6cc

    xor-int v28, v9, v14

    and-int/2addr v14, v9

    or-int v14, v28, v14

    not-int v14, v14

    const v28, -0x61edf6e0

    xor-int v29, v28, v14

    and-int v14, v28, v14

    or-int v14, v29, v14

    mul-int/2addr v14, v4

    or-int v28, v27, v14

    const/16 v26, 0x1

    shl-int/lit8 v28, v28, 0x1

    xor-int v14, v27, v14

    sub-int v14, v28, v14

    if-gt v0, v14, :cond_6

    const/16 v0, -0x15

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v14

    not-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v14, v0, 0x3ea

    and-int/lit16 v0, v0, 0x3ea

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v14, v0

    add-int/2addr v8, v14

    not-int v0, v7

    or-int v0, v21, v0

    goto :goto_6

    :cond_6
    const/16 v0, -0x15

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3ea

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    not-int v0, v7

    const/16 v7, -0x15

    xor-int v14, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v14

    :goto_6
    sget v7, LhasVoiceSearch;->d:I

    xor-int/lit8 v14, v7, 0xd

    and-int/lit8 v7, v7, 0xd

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    const/16 v7, 0x1f5

    if-eqz v14, :cond_7

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    :try_start_e
    div-int/2addr v7, v0

    shr-int v0, v8, v7

    mul-int/lit8 v0, v0, 0x17

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const/16 v8, 0xd9

    rem-int/2addr v8, v0

    goto :goto_7

    :cond_7
    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/2addr v7, v0

    or-int v0, v8, v7

    const/4 v13, 0x1

    shl-int/2addr v0, v13

    xor-int/2addr v7, v8

    sub-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x6

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    mul-int/lit16 v8, v0, 0xd9

    :goto_7
    const v13, -0xc97953

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    xor-int v8, v0, v7

    and-int v15, v0, v7

    or-int/2addr v8, v15

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v13

    add-int/2addr v15, v8

    sget v8, LhasVoiceSearch;->d:I

    or-int/lit8 v14, v8, 0x61

    shl-int/2addr v14, v13

    xor-int/lit8 v8, v8, 0x61

    sub-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    const v8, -0xefe6

    or-int/2addr v8, v0

    not-int v13, v7

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    const/16 v13, -0xd8

    mul-int/2addr v13, v8

    and-int v8, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v8, v13

    not-int v7, v7

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0xefe5

    xor-int v13, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xd8

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v7, v0

    int-to-char v0, v7

    const/16 v7, 0x30

    :try_start_f
    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v7, v13

    neg-int v7, v7

    not-int v7, v7

    const/4 v13, 0x5

    rsub-int/lit8 v7, v7, 0x5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v7, v14}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x17d

    xor-int/lit16 v10, v8, 0x3780

    and-int/lit16 v8, v8, 0x3780

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v10, v8

    sget v8, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v14, v8, 0x80

    sput v14, LhasVoiceSearch;->d:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-nez v8, :cond_8

    not-int v8, v7

    neg-int v8, v8

    or-int/lit16 v15, v8, -0xbf

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v8, v8, -0xbf

    sub-int/2addr v15, v8

    ushr-int v8, v10, v15

    or-int/lit8 v10, v1, 0x4a

    not-int v10, v10

    xor-int v15, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v15

    ushr-int v10, v4, v10

    sub-int/2addr v8, v10

    goto :goto_8

    :cond_8
    not-int v8, v7

    mul-int/lit16 v8, v8, -0xbf

    neg-int v8, v8

    neg-int v8, v8

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v15, v8

    xor-int/lit8 v8, v1, 0x4a

    and-int/lit8 v10, v1, 0x4a

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    mul-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v8, v10

    :goto_8
    not-int v7, v7

    xor-int/lit8 v10, v7, 0x4a

    and-int/lit8 v7, v7, 0x4a

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/lit8 v10, v9, 0x4a

    not-int v10, v10

    xor-int v15, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    mul-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v4, v14, 0x80

    sput v4, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    if-eqz v14, :cond_9

    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v4, v14, v23

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    div-int/2addr v13, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v13, v10}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x36

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v4, v13, v23

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x25

    or-int/lit8 v8, v8, 0x25

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v10, v13}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x6f

    :goto_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v10, 0x0

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v10

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/16 v7, 0x30

    :try_start_13
    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit8 v13, v8, 0x45

    or-int/lit16 v14, v13, -0x1fab

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, -0x1fab

    sub-int/2addr v14, v13

    not-int v13, v8

    or-int/lit8 v15, v13, -0x7a

    not-int v7, v10

    xor-int v21, v15, v7

    and-int/2addr v15, v7

    or-int v15, v21, v15

    not-int v15, v15

    or-int/lit8 v8, v8, 0x79

    not-int v8, v8

    or-int/2addr v8, v15

    xor-int/lit8 v15, v10, 0x79

    and-int/lit8 v21, v10, 0x79

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v8, v15

    and-int/2addr v8, v15

    or-int v8, v21, v8

    mul-int/lit8 v8, v8, -0x44

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v15, v8

    not-int v8, v10

    or-int/2addr v8, v13

    xor-int/lit8 v10, v8, 0x79

    and-int/lit8 v8, v8, 0x79

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v15, v8

    const/16 v8, -0x7a

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x44

    and-int v8, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    mul-int/lit16 v10, v7, 0x364

    const v13, 0x2084d50

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    not-int v10, v7

    xor-int v13, v10, v12

    and-int v15, v10, v12

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, -0x9975

    move/from16 v21, v5

    or-int v5, v15, v12

    not-int v5, v5

    xor-int v27, v13, v5

    and-int/2addr v5, v13

    or-int v5, v27, v5

    mul-int/lit16 v5, v5, -0x363

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v13, v5

    xor-int v5, v10, v15

    and-int/2addr v10, v15

    or-int/2addr v5, v10

    not-int v10, v5

    not-int v14, v7

    xor-int v27, v14, v1

    and-int v28, v14, v1

    or-int v15, v27, v28

    not-int v15, v15

    xor-int v27, v10, v15

    and-int/2addr v10, v15

    or-int v10, v27, v10

    const v15, -0x9975

    xor-int v27, v15, v1

    and-int/2addr v15, v1

    or-int v15, v27, v15

    not-int v15, v15

    xor-int v27, v10, v15

    and-int/2addr v10, v15

    or-int v10, v27, v10

    mul-int/lit16 v10, v10, -0x6c6

    or-int v15, v13, v10

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x9974

    xor-int v13, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x9975

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x363

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    int-to-char v5, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x1c

    or-int/lit8 v7, v7, 0x1c

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v13}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    mul-int/lit16 v5, v8, 0x16f

    const v10, 0xd70a

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v13, v5

    xor-int/lit16 v5, v8, 0x96

    and-int/lit16 v10, v8, 0x96

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x16e

    add-int/2addr v13, v5

    const/16 v5, -0x97

    xor-int v10, v5, v1

    and-int v14, v5, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x16e

    add-int/2addr v13, v10

    not-int v10, v8

    or-int/lit16 v10, v10, 0x96

    not-int v10, v10

    xor-int v14, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x16e

    xor-int v8, v13, v5

    and-int/2addr v5, v13

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xabad

    sub-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v5, v13, v15}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x4a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v10, v8, 0x173

    and-int/lit16 v13, v10, 0x359f

    or-int/lit16 v10, v10, 0x359f

    add-int/2addr v13, v10

    not-int v10, v7

    const/16 v14, -0x26

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    not-int v14, v8

    xor-int v15, v14, v7

    and-int v27, v14, v7

    or-int v15, v15, v27

    not-int v15, v15

    xor-int v27, v10, v15

    and-int/2addr v10, v15

    or-int v10, v27, v10

    mul-int/lit16 v10, v10, -0x172

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    not-int v10, v7

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v13, -0x26

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v10

    xor-int/lit8 v10, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v15, v7

    mul-int/lit16 v8, v8, 0x172

    add-int/2addr v15, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v8}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v8, v7, -0x1f0

    const v10, -0x137f0

    and-int v13, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v13, v8

    not-int v8, v7

    xor-int/lit16 v10, v8, -0xa2

    and-int/lit16 v14, v8, -0xa2

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    xor-int/lit16 v10, v8, -0xa2

    and-int/lit16 v13, v8, -0xa2

    or-int/2addr v10, v13

    xor-int v13, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v5

    const/16 v15, -0xa2

    or-int v27, v15, v13

    xor-int v28, v27, v7

    and-int v27, v27, v7

    or-int v15, v28, v27

    not-int v15, v15

    xor-int v27, v10, v15

    and-int/2addr v10, v15

    or-int v10, v27, v10

    mul-int/lit16 v10, v10, 0x1f1

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    not-int v10, v7

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int/lit16 v13, v8, 0xa1

    and-int/lit16 v8, v8, 0xa1

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    const/16 v10, -0xa2

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f1

    xor-int v7, v15, v5

    and-int/2addr v5, v15

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    not-int v5, v5

    const v8, 0xb6ed

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    xor-int/lit8 v10, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v8}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    array-length v4, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x2

    if-ge v4, v5, :cond_d

    sget v6, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LhasVoiceSearch;->d:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_a

    :try_start_17
    aget-object v5, v11, v4

    const/16 v6, 0x54

    const/4 v7, 0x0

    div-int/2addr v6, v7

    goto :goto_b

    :cond_a
    aget-object v5, v11, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_b
    :try_start_18
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    mul-int/lit16 v8, v7, 0x18f

    const v10, 0x137d59d

    or-int v15, v8, v10

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v15, v8

    not-int v8, v7

    const v10, 0xc813

    xor-int v23, v8, v10

    and-int/2addr v8, v10

    or-int v8, v23, v8

    not-int v8, v8

    const v23, -0xc814

    xor-int v24, v23, v7

    and-int v23, v23, v7

    or-int v13, v24, v23

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    const v14, -0xc814

    xor-int v23, v14, v1

    and-int v24, v14, v1

    or-int v14, v23, v24

    not-int v14, v14

    xor-int v23, v8, v14

    and-int/2addr v8, v14

    or-int v8, v23, v8

    mul-int/lit16 v8, v8, 0x18e

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    xor-int v14, v7, v10

    and-int v23, v7, v10

    or-int v14, v14, v23

    mul-int/lit16 v14, v14, -0x4aa

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v8

    const v8, -0xc814

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    xor-int v8, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v13, v8, -0x158

    add-int/lit16 v13, v13, -0x2db0

    not-int v14, v8

    xor-int/lit8 v15, v14, -0x23

    and-int/lit8 v23, v14, -0x23

    or-int v15, v15, v23

    not-int v15, v15

    move-object/from16 v23, v3

    or-int v3, v14, v10

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    not-int v3, v10

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    not-int v3, v3

    const/16 v14, -0x23

    or-int v15, v14, v8

    not-int v15, v15

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    xor-int v15, v13, v3

    and-int/2addr v3, v13

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v15, v3

    not-int v3, v8

    xor-int/lit8 v8, v3, -0x23

    and-int/2addr v3, v14

    or-int/2addr v3, v8

    xor-int v8, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v15, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v8}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xd6

    and-int/lit16 v6, v6, 0xd6

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v6, v13, v29

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    mul-int/lit16 v10, v8, 0xdd

    and-int/lit16 v13, v10, -0x13ad

    or-int/lit16 v10, v10, -0x13ad

    add-int/2addr v13, v10

    not-int v10, v8

    const/16 v14, -0x18

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v15, v12, v8

    and-int v19, v12, v8

    or-int v15, v15, v19

    or-int/lit8 v15, v15, 0x17

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0xdc

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    xor-int/lit8 v10, v12, 0x17

    and-int/lit8 v15, v12, 0x17

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v13, v10

    xor-int/lit8 v10, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xdc

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v8}, LhasVoiceSearch;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v3, :cond_b

    sget v0, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, LhasVoiceSearch;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v9, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    :try_start_1a
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v5, 0x346946c5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x43771ba6

    add-int/2addr v6, v5

    const v5, -0x921901

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x30935d02

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x30014401

    or-int/2addr v4, v5

    const v5, 0x34fb5fc5

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v6, v0

    const/16 v5, 0x10

    add-int/2addr v6, v5

    mul-int/lit16 v0, v6, 0x2f6

    mul-int/lit16 v4, v2, -0x2f4

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v0, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    xor-int v0, v6, v9

    and-int v4, v6, v9

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x2f5

    add-int/2addr v5, v0

    not-int v0, v2

    xor-int v4, v0, v6

    and-int v7, v0, v6

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    not-int v4, v6

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v2

    xor-int v7, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int v4, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f5

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    return-object v3

    :cond_b
    const/16 v5, 0x10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v23, v3

    const/16 v5, 0x10

    const/16 v14, -0x18

    or-int/lit8 v0, v21, 0x1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v3, v21, 0x1

    sub-int/2addr v0, v3

    move v5, v0

    move-object/from16 v3, v23

    move/from16 v4, v25

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :cond_16
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0xc801

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x64fbdbc7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, 0x4559fdac

    add-int/2addr v5, v4

    const v4, -0xc801

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    sget v1, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LhasVoiceSearch;->d:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x3df518b2
        -0x4929b7dc
        0x5bf84e86
        0x36888421
        -0x688f0bfb
        0x7afd5a09
        0x5cfa516d
        0x7660170
        -0x48cb533d
        0x43d11739
        -0x600d2744
        -0x548feb57    # -8.52938E-13f
        -0xf44b9df
        -0x30f3f25d
        0x62c5c099
        0x2b8b3e2b
        0x3d85fcd
        -0x29a3b3c6
        0x11badde0
        -0x3d6b4056
    .end array-data

    :array_1
    .array-data 4
        0x24e9e4ca
        -0x5c416b44
        0x72c5a4d7
        0x441ec67a
        -0x58106be6
        0x7f31914e
        0x3ca18ac7
        0x7888f175
        -0x23555c75
        0x15772647
        0x72c5a4d7
        0x441ec67a
        -0x9d7123c
        0x2154c858
        -0x29cf75f3
        0x58d7b36b
    .end array-data

    :array_2
    .array-data 4
        -0x3df518b2
        -0x4929b7dc
        0x5bf84e86
        0x36888421
        -0x688f0bfb
        0x7afd5a09
        0x5cfa516d
        0x7660170
        -0x48cb533d
        0x43d11739
        -0x600d2744
        -0x548feb57    # -8.52938E-13f
        -0xf44b9df
        -0x30f3f25d
        0x62c5c099
        0x2b8b3e2b
        0x3d85fcd
        -0x29a3b3c6
        0x11badde0
        -0x3d6b4056
    .end array-data

    :array_3
    .array-data 4
        -0x3df518b2
        -0x4929b7dc
        0x5bf84e86
        0x36888421
        -0x688f0bfb
        0x7afd5a09
        0x5cfa516d
        0x7660170
        -0x48cb533d
        0x43d11739
        -0x600d2744
        -0x548feb57    # -8.52938E-13f
        -0xf44b9df
        -0x30f3f25d
        0x62c5c099
        0x2b8b3e2b
        0x3d85fcd
        -0x29a3b3c6
        0x11badde0
        -0x3d6b4056
    .end array-data

    :array_4
    .array-data 4
        0x33a61a60
        -0x1cf92af0
        0x16082ee
        0x734c0cd6
        -0x868b631
        0x1b94ef3
        -0x4102061e
        0x2895eb9f
        -0x44e7cc7f
        0x488f11b
        0xe6190dd
        0x5184ce3f
    .end array-data

    :array_5
    .array-data 4
        0x8ea7be6
        -0x3e4bbf98
        0xe9b8ce8
        0x4974f9fc
        0x2267d52
        0x632d27bd
        0x43f9a958
        -0x6b28c73f
        -0x5114403e
        -0x71c7ab0e
    .end array-data

    :array_6
    .array-data 4
        0x33a61a60
        -0x1cf92af0
        0x16082ee
        0x734c0cd6
        -0x868b631
        0x1b94ef3
        -0x4102061e
        0x2895eb9f
        -0x44e7cc7f
        0x488f11b
        0xe6190dd
        0x5184ce3f
    .end array-data

    :array_7
    .array-data 4
        0x33a61a60
        -0x1cf92af0
        0x16082ee
        0x734c0cd6
        -0x868b631
        0x1b94ef3
        -0x4102061e
        0x2895eb9f
        0xc1442b6
        0xf055bb3
        0xe9b8ce8
        0x4974f9fc
        0x2267d52
        0x632d27bd
        0x43f9a958
        -0x6b28c73f
        -0x5114403e
        -0x71c7ab0e
    .end array-data

    :array_8
    .array-data 4
        0x33a61a60
        -0x1cf92af0
        0x16082ee
        0x734c0cd6
        -0x868b631
        0x1b94ef3
        -0x4102061e
        0x2895eb9f
        0xc1442b6
        0xf055bb3
        0xe9b8ce8
        0x4974f9fc
        -0x4205a4f5
        -0x360ad767
        0x109a0465
        0x56eddbe0
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, LhasVoiceSearch;->b:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, LhasVoiceSearch;->$11:I

    add-int/lit8 v3, v16, 0x59

    rem-int/lit16 v10, v3, 0x80

    sput v10, LhasVoiceSearch;->$10:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    sget v10, LhasVoiceSearch;->$10:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v8, v10, 0x80

    sput v8, LhasVoiceSearch;->$11:I

    rem-int/2addr v10, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x545

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v7, v18, v11

    int-to-char v7, v7

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v11, v13

    int-to-byte v1, v11

    int-to-byte v13, v1

    invoke-static {v11, v1, v13}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v1, v13

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LhasVoiceSearch;->b:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v10, LhasVoiceSearch;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, LhasVoiceSearch;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    array-length v10, v6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v15, v19

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    const/16 v20, 0x10

    shr-int/lit8 v14, v19, 0x10

    add-int/lit16 v14, v14, 0x545

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v19, v19, v7

    add-int/lit8 v7, v19, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v28, v8, 0x23

    const v29, 0x10b81fa7

    const/16 v30, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v8, v12

    move-object/from16 v23, v6

    int-to-byte v6, v8

    invoke-static {v12, v8, v6}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    move/from16 v26, v14

    move/from16 v27, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_4
    move-object/from16 v23, v6

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v23

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

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

    :goto_5
    const/16 v7, 0x30

    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const v12, 0xa8fa

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v28, v7, 0xf

    const v29, 0x692e0832

    const/16 v30, 0x0

    int-to-byte v7, v12

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x35

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x4

    new-array v7, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x4

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v10

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v10

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x156

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    int-to-char v8, v8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    rsub-int/lit8 v28, v11, 0x23

    const v29, -0x51d9d298

    const/16 v30, 0x0

    const-string v31, "F"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v17, v12, v18

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v17, v12, v18

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 29

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

    .line 99
    sget v5, LhasVoiceSearch;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, LhasVoiceSearch;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, LhasVoiceSearch;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v11, v5, 0x80

    sput v11, LhasVoiceSearch;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v12, p0, v5

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

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v13, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    or-int/lit8 v7, v6, 0xd

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v23, v11, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v19, v8, 0x17

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0xb

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, LhasVoiceSearch;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LhasVoiceSearch;->$11:I

    rem-int/2addr v6, v1

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

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v24, v13, 0x15

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LhasVoiceSearch;->$$c(BBB)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v12, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LhasVoiceSearch;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhasVoiceSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LhasVoiceSearch;->TuitionPaymentFragmentbindingInflater1:LbindTab;

    if-nez v1, :cond_0

    invoke-static {v0}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LbindTab;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LbindTab;)Landroid/widget/ArrayAdapter;

    const/4 v0, 0x0

    throw v0
.end method
