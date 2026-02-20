.class public final synthetic Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static asInterface:I

.field private static b:I

.field private static d:I

.field private static g:[S


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x65

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0x89

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/16 v0, 0xf3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x41bce23b

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4459

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->b:I

    const v0, 0x6184cbff

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 2
        -0x4c90s
        -0x4cdcs
        -0x4cd2s
        -0x4ce0s
        -0x4cdds
        -0x4cdbs
        -0x4cd7s
        -0x4cf8s
        -0x4c88s
        -0x4c86s
        -0x4cf2s
        -0x4cf5s
        -0x4c99s
        -0x4c88s
        -0x4c86s
        -0x4ce2s
        -0x4ce5s
        -0x4cfds
        -0x4cdas
        -0x4cc4s
        -0x4cdds
        -0x4cf1s
        -0x4ce5s
        -0x4cc2s
        -0x4cdas
        -0x4cdbs
        -0x4cc5s
        -0x4cdcs
        -0x4cd4s
        -0x4cdcs
        -0x4ce8s
        -0x4ce5s
        -0x4cdcs
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cd2s
        -0x4cf0s
        -0x4c2as
        -0x4c3fs
        -0x4c26s
        -0x4c2bs
        -0x4c40s
        -0x4c32s
        -0x4c39s
        -0x4c40s
        -0x4c18s
        -0x4c06s
        -0x4c04s
        -0x4c0fs
        -0x4c03s
        -0x4c19s
        -0x4c27s
        -0x4c38s
        -0x4c27s
        -0x4c3as
        -0x4c40s
        -0x4c18s
        -0x4c06s
        -0x4c04s
        -0x4c0fs
        -0x4c03s
        -0x4c19s
        -0x4c3ds
        -0x4ccds
        -0x4c2bs
        -0x4c1cs
        -0x4c04s
        -0x4ce4s
        -0x4c19s
        -0x4c13s
        -0x4c2ds
        -0x4c13s
        -0x4c1es
        -0x4c1fs
        -0x4c11s
        -0x4c1fs
        -0x4c2cs
        -0x4c2es
        -0x4c1es
        -0x4c1es
        -0x4c11s
        -0x4c1fs
        -0x4c1as
        -0x4c19s
        -0x4cfes
        -0x4c25s
        -0x4c2fs
        -0x4c39s
        -0x4c33s
        -0x4c39s
        -0x4c24s
        -0x4c25s
        -0x4c27s
        -0x4c25s
        -0x4c32s
        -0x4c34s
        -0x4c24s
        -0x4c22s
        -0x4cd0s
        -0x4c5es
        -0x4c53s
        -0x4c55s
        -0x4c52s
        -0x4c52s
        -0x4c62s
        -0x4c70s
        -0x4c53s
        -0x4c55s
        -0x4c53s
        -0x4c52s
        -0x4c57s
        -0x4c61s
        -0x4c0as
        -0x4c7cs
        -0x4c5bs
        -0x4c7as
        -0x4c68s
        -0x4c48s
        -0x4c60s
        -0x4c5ds
        -0x4c48s
        -0x4c5bs
        -0x4c60s
        -0x4c71s
        -0x4c80s
        -0x4c53s
        -0x4c5ds
        -0x4c59s
        -0x4c5es
        -0x4c60s
        -0x4c52s
        -0x4c8es
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4ce1s
        -0x4ceds
        -0x4cdes
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4ceds
        -0x4c0cs
        -0x4c0as
        -0x4c78s
        -0x4c73s
        -0x4c77s
        -0x4c0ds
        -0x4c2as
        -0x4c2bs
        -0x4c0as
        -0x4c75s
        -0x4c72s
        -0x4c77s
        -0x4c0as
        -0x4c72s
        -0x4c12s
        -0x4c14s
        -0x4c75s
        -0x4c16s
        -0x4c24s
        -0x4c1bs
        -0x4c01s
        -0x4c0cs
        -0x4c0ds
        -0x4c0fs
        -0x4c0ds
        -0x4c1cs
        -0x4c08s
        -0x4c09s
        -0x4c09s
        -0x4ccbs
        -0x4c49s
        -0x4db4s
        -0x4c4bs
        -0x4c4cs
        -0x4db4s
        -0x4db3s
        -0x4c4ds
        -0x4c50s
        -0x4c4ds
        -0x4c81s
        -0x4ce0s
        -0x4cd4s
        -0x4cd2s
        -0x4cd2s
        -0x4cdcs
        -0x4ceas
        -0x4ceds
        -0x4cc8s
        -0x4cc5s
        -0x4cdes
        -0x4c97s
        -0x4cf0s
        -0x4cc7s
        -0x4cc2s
        -0x4cdbs
        -0x4cdfs
        -0x4cc6s
        -0x4cefs
        -0x4ce5s
        -0x4cdcs
        -0x4cc2s
        -0x4c86s
        -0x4cdcs
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cd1s
        -0x4cd1s
        -0x4cdas
        -0x4cc5s
        -0x4cdds
        -0x4ce4s
        -0x4c8as
        -0x4c84s
        -0x4c86s
        -0x4cf2s
        -0x4cf5s
        -0x4ce7s
        -0x4cc5s
        -0x4cdds
        -0x4cd4s
        -0x4d00s
        -0x4ce5s
        -0x4cc2s
        -0x4cdas
        -0x4cdbs
        -0x4cc5s
        -0x4cdcs
        -0x4cd4s
        -0x4cdcs
        -0x4ce8s
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        -0x1at
        0x38t
        -0x26t
        0x39t
        -0x18t
        -0x1bt
        -0x26t
        -0x19t
        0x36t
        -0x22t
        0x17t
        0x2ct
        -0x2at
        0xdt
        -0x11t
        -0x2et
        0x3dt
        -0x19t
        0x3t
        0xct
        -0x5ct
        -0x1bt
        -0x26t
        -0x19t
        0x36t
        -0x22t
        0x17t
        0x2ct
        -0x2ft
        0x35t
        -0x42t
        -0x1bt
        -0x76t
        -0x18t
        -0x61t
        -0x1at
        -0x4bt
        -0x74t
        0x23t
        -0x61t
        -0x70t
        -0x18t
        -0x61t
        -0x1at
        -0x6bt
        -0x54t
        -0x2dt
        -0x1et
        -0x1dt
        -0x1ct
        -0x69t
        -0x11t
        -0x6ct
        -0x54t
        0x78t
        -0x52t
        0x6at
        0x45t
        0x4ct
        -0x7t
        -0x7bt
        0x3dt
        -0x75t
        -0x6t
        -0x63t
        0x1bt
        0x2bt
        -0x6bt
        0x36t
        0x32t
        -0x7bt
        0x37t
        0x2ft
        -0x6t
        -0x79t
        -0x26t
        -0x71t
        0x72t
        -0x6t
        -0x79t
        -0x6t
        -0x11t
        0x6ft
        -0x1t
        -0x73t
        0x29t
        0x37t
        -0x76t
        0x36t
        0x2at
        -0x41t
        -0x39t
        0x2dt
        -0x71t
        0x29t
        0x45t
        0x48t
        0x42t
        0x1et
        0x28t
        0x48t
        0x24t
        0x4dt
        0x35t
        0x7at
        0x5et
        0x42t
        -0x27t
        -0x7ft
        0x25t
        0x16t
        0x4et
        0x25t
        0x4ct
        0x13t
        0xat
        0x51t
        0x40t
        0x41t
        0x42t
        0x1dt
        0x55t
        0x12t
        -0x4et
        0x74t
        0x4at
        0x69t
        0x6dt
        -0x46t
        0x68t
        0x70t
        0x45t
        -0x48t
        -0x5bt
        0x9t
        0x74t
        0x4at
        0x5et
        -0x48t
        0x76t
        -0x44t
        0x69t
        -0x42t
        -0x73t
        -0x39t
        -0x6ft
        -0x6at
        -0x3dt
        -0x6dt
        -0x3ft
        -0x16t
        -0xct
        -0x6ct
        0x3dt
        -0x25t
        0x30t
        -0x59t
        0x3et
        0x3dt
        -0x74t
        0x2bt
        -0x16t
        -0x27t
        -0x77t
        0x3et
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    xor-int/lit8 v6, v5, 0x3b

    and-int/lit8 v5, v5, 0x3b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x7

    div-int/2addr v6, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v9

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v10, v7, [I

    aput-object v10, v0, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v8, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2f103a1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x1bca7b86

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x3d0af81b

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x2f103a0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v4, v6

    const v6, -0x27f1abac

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2500a80b

    or-int/2addr v3, v6

    const v6, 0x3ffbfbbb

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v7

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_1
    const/16 v6, 0x26

    :try_start_0
    new-array v10, v6, [B

    fill-array-data v10, :array_0

    const/16 v11, 0x24

    filled-new-array {v9, v6, v9, v11}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, -0x3883a67d

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v15, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v5, v12, -0x81

    add-int/lit16 v5, v5, -0xed7

    not-int v8, v14

    const/16 v21, 0x1c

    xor-int v16, v21, v8

    and-int v8, v21, v8

    or-int v8, v16, v8

    xor-int v16, v8, v12

    and-int/2addr v8, v12

    or-int v8, v16, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    neg-int v8, v8

    neg-int v8, v8

    and-int v16, v5, v8

    or-int/2addr v5, v8

    add-int v16, v16, v5

    xor-int v5, v21, v12

    and-int v8, v21, v12

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v16, v5

    shl-int/2addr v8, v7

    xor-int v5, v16, v5

    sub-int/2addr v8, v5

    not-int v5, v12

    xor-int/lit8 v16, v5, -0x1d

    const/16 v22, -0x1d

    and-int/lit8 v5, v5, -0x1d

    or-int v5, v16, v5

    not-int v5, v5

    or-int v12, v21, v12

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    or-int v12, v16, v12

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x82

    neg-int v5, v5

    neg-int v5, v5

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    add-int v16, v12, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x5

    int-to-short v5, v5

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v12, v8, 0x60

    shl-int/2addr v12, v7

    xor-int/lit8 v8, v8, 0x60

    sub-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v12, v12

    const v14, -0x18bb8f47

    and-int v17, v12, v14

    or-int/2addr v12, v14

    add-int v19, v17, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v8, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v12, v8, 0xf

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    rem-int/2addr v12, v4

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-array v12, v6, [B

    fill-array-data v12, :array_1

    const/16 v14, 0x24

    filled-new-array {v9, v6, v9, v14}, [I

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    or-int/lit8 v15, v8, 0x63

    shl-int/2addr v15, v7

    xor-int/lit8 v8, v8, 0x63

    sub-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_2

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v8}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    move v15, v7

    goto :goto_1

    :cond_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v8}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    move v15, v9

    :goto_1
    aput-object v14, v12, v15

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v5, v10, v9

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    const/16 v8, 0x1f

    const/16 v12, 0x49

    filled-new-array {v6, v8, v12, v7}, [I

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-array v8, v6, [B

    fill-array-data v8, :array_3

    const/16 v12, 0x24

    filled-new-array {v9, v6, v9, v12}, [I

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v12, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    and-int/lit8 v14, v12, 0x77

    or-int/lit8 v12, v12, 0x77

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_3

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    :goto_2
    new-array v8, v7, [Ljava/lang/Class;

    goto :goto_3

    :cond_3
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v12}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    :goto_3
    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    aput-object v5, v10, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, -0x3883a65f

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int v14, v8, v5

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x371

    xor-int/lit16 v8, v6, -0x673e

    and-int/lit16 v6, v6, -0x673e

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    or-int/lit8 v12, v6, 0x1d

    not-int v12, v12

    not-int v15, v5

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    const/16 v20, 0x1d

    xor-int v15, v20, v1

    and-int v16, v20, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x370

    add-int/2addr v8, v12

    not-int v12, v1

    xor-int v15, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int/lit8 v15, v6, -0x1e

    and-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v15

    or-int v15, v5, v1

    not-int v15, v15

    xor-int v16, v6, v15

    and-int/2addr v6, v15

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, -0x370

    neg-int v6, v6

    neg-int v6, v6

    or-int v15, v8, v6

    shl-int/2addr v15, v7

    xor-int/2addr v6, v8

    sub-int/2addr v15, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x370

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v7

    add-int v15, v6, v5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    or-int/lit8 v5, v5, 0x40

    add-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v13

    add-int/lit8 v6, v6, 0x1c

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v13

    not-int v8, v8

    const v16, -0x18bb8f5a

    sub-int v18, v16, v8

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11

    new-array v8, v6, [B

    fill-array-data v8, :array_4

    const/16 v14, 0x45

    const/16 v15, 0x43

    filled-new-array {v14, v6, v15, v13}, [I

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v14}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v13

    const v8, -0x3883a65f

    xor-int v14, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v7

    add-int v25, v14, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v14, v6, -0x17d

    xor-int/lit16 v15, v14, -0x15c0

    and-int/lit16 v14, v14, -0x15c0

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    not-int v14, v6

    mul-int/lit16 v11, v14, -0xbf

    neg-int v11, v11

    neg-int v11, v11

    and-int v17, v15, v11

    or-int/2addr v11, v15

    add-int v17, v17, v11

    xor-int/lit8 v11, v8, -0x1d

    and-int/lit8 v15, v8, -0x1d

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    not-int v6, v6

    sub-int v17, v17, v6

    add-int/lit8 v17, v17, -0x1

    or-int/lit8 v6, v14, -0x1d

    not-int v6, v6

    not-int v8, v8

    xor-int/lit8 v11, v8, -0x1d

    and-int/lit8 v8, v8, -0x1d

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int v17, v17, v6

    add-int/lit8 v26, v17, -0x1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x40

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x40

    sub-int/2addr v8, v6

    int-to-short v6, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v14, v8, 0x237

    add-int/lit16 v14, v14, -0x3dcc

    not-int v15, v8

    xor-int/lit8 v17, v15, 0x1c

    and-int/lit8 v18, v15, 0x1c

    or-int v4, v17, v18

    not-int v4, v4

    xor-int v17, v15, v11

    and-int/2addr v15, v11

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x236

    neg-int v4, v4

    neg-int v4, v4

    or-int v15, v14, v4

    shl-int/2addr v15, v7

    xor-int/2addr v4, v14

    sub-int/2addr v15, v4

    or-int v4, v22, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    or-int v14, v15, v4

    shl-int/2addr v14, v7

    xor-int/2addr v4, v15

    sub-int/2addr v14, v4

    not-int v4, v8

    or-int/lit8 v4, v4, -0x1d

    xor-int v8, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    xor-int v8, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    int-to-byte v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v13

    neg-int v8, v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v14, v8, -0x3be

    const v15, -0x721d90f2

    add-int/2addr v14, v15

    not-int v15, v11

    const v17, 0x18bb8f58

    xor-int v18, v17, v15

    and-int v21, v17, v15

    or-int v13, v18, v21

    not-int v13, v13

    not-int v9, v8

    xor-int v21, v9, v11

    and-int v27, v9, v11

    or-int v7, v21, v27

    not-int v7, v7

    xor-int v21, v13, v7

    and-int/2addr v7, v13

    or-int v7, v21, v7

    xor-int v13, v15, v8

    and-int v21, v15, v8

    or-int v13, v13, v21

    not-int v13, v13

    xor-int v21, v7, v13

    and-int/2addr v7, v13

    or-int v7, v21, v7

    mul-int/lit16 v7, v7, 0x3bf

    and-int v13, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v13, v7

    const v7, -0x18bb8f59

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    neg-int v7, v7

    neg-int v7, v7

    or-int v14, v13, v7

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v7, v13

    sub-int/2addr v14, v7

    xor-int v7, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    not-int v7, v7

    or-int v9, v17, v11

    not-int v9, v9

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    add-int v29, v14, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v28, v4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xe

    new-array v7, v6, [B

    fill-array-data v7, :array_5

    const/16 v8, 0x56

    const/16 v9, 0x2d

    const/4 v11, 0x0

    filled-new-array {v8, v6, v9, v11}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x2

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x0

    :try_start_a
    aput-object v0, v7, v4

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/16 v8, 0x64

    const/16 v9, 0x21

    const/16 v11, 0x7f

    filled-new-array {v8, v9, v11, v4}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [B

    fill-array-data v4, :array_7

    const/16 v8, 0x85

    const/16 v9, 0xc

    const/4 v11, 0x0

    filled-new-array {v8, v6, v11, v9}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v9}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v4, 0x1e

    :try_start_b
    new-array v4, v4, [B

    fill-array-data v4, :array_8

    const/16 v5, 0x93

    const/16 v6, 0x1e

    const/16 v7, 0x55

    const/4 v8, 0x0

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    const/16 v6, 0xb1

    const/16 v7, 0xa

    const/16 v8, 0x91

    const/4 v9, 0x2

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    and-int/lit8 v5, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    :try_start_c
    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    goto :goto_4

    :cond_4
    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_1a

    aget-object v6, v0, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    const v8, -0x3883a649

    sub-int v25, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    mul-int/lit16 v11, v7, 0x6ed

    xor-int/lit16 v13, v11, 0x67b6

    and-int/lit16 v11, v11, 0x67b6

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v11, v7

    xor-int/lit8 v14, v11, 0x1d

    and-int/lit8 v11, v11, 0x1d

    or-int/2addr v11, v14

    not-int v11, v11

    sget v14, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/16 v17, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_5

    xor-int v14, v20, v9

    and-int v17, v20, v9

    or-int v14, v14, v17

    not-int v14, v14

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int v17, v14, v7

    and-int/2addr v14, v7

    or-int v14, v17, v14

    or-int/lit8 v14, v14, -0x1e

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x376

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    goto :goto_6

    :cond_5
    xor-int v14, v20, v9

    and-int v17, v20, v9

    or-int v14, v14, v17

    not-int v14, v14

    xor-int v17, v11, v14

    and-int/2addr v11, v14

    or-int v11, v17, v11

    not-int v14, v9

    xor-int v17, v14, v7

    and-int/2addr v14, v7

    or-int v14, v17, v14

    xor-int/lit8 v17, v14, -0x1e

    and-int/lit8 v14, v14, -0x1e

    or-int v14, v17, v14

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x376

    add-int/2addr v13, v11

    :goto_6
    not-int v11, v9

    xor-int/lit8 v14, v11, -0x1e

    and-int/lit8 v11, v11, -0x1e

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    const/16 v14, -0x6ec

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    not-int v9, v9

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x376

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    add-int/lit8 v26, v13, -0x1

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    const/4 v7, 0x0

    :try_start_d
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v7, v9

    or-int/lit8 v9, v7, 0x71

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v7, v7, 0x71

    sub-int/2addr v9, v7

    int-to-short v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, -0x59

    int-to-byte v9, v9

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v11, v13

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit16 v14, v11, -0x1f4

    const v15, 0x4e540d5c    # 8.8941133E8f

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v17, v17, v14

    const v14, 0x18bb8f62

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v11

    const v21, -0x18bb8f63

    or-int v27, v15, v21

    xor-int v28, v27, v13

    and-int v27, v27, v13

    or-int v8, v28, v27

    not-int v8, v8

    xor-int v27, v14, v8

    and-int/2addr v8, v14

    or-int v8, v27, v8

    mul-int/lit16 v8, v8, 0x1f5

    xor-int v14, v17, v8

    and-int v8, v17, v8

    const/16 v17, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v14, v8

    not-int v8, v11

    const v11, 0x18bb8f62

    xor-int v17, v8, v11

    and-int/2addr v8, v11

    or-int v8, v17, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3ea

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v11, v8

    not-int v8, v13

    xor-int v13, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v13

    or-int v8, v8, v21

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v11, v8

    or-int/2addr v8, v11

    add-int v29, v13, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    mul-int/lit16 v7, v9, -0x2d1

    const/16 v11, -0x3854

    add-int/2addr v11, v7

    not-int v7, v9

    const/16 v13, -0x15

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v12

    xor-int/lit8 v14, v9, 0x14

    and-int/lit8 v15, v9, 0x14

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5a4

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v15, v11

    xor-int/lit8 v11, v1, 0x14

    and-int/lit8 v13, v1, 0x14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    xor-int v13, v9, v1

    and-int v14, v9, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x5a4

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    const/16 v11, -0x15

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/lit8 v7, v7, 0x14

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2d2

    and-int v9, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v9, v7

    shr-int/lit8 v7, v9, 0x6

    mul-int/lit16 v9, v7, 0x2fd

    const v11, 0x1944b9a5

    or-int v13, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    xor-int v9, v12, v7

    and-int v11, v12, v7

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x3883a643

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2fc

    add-int/2addr v13, v9

    not-int v9, v7

    or-int v14, v9, v11

    not-int v14, v14

    xor-int v15, v12, v11

    and-int v17, v12, v11

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, -0x5f8

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    const v11, 0x3883a642

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v9, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2fc

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v13, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v7, v13

    sub-int v25, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v23

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v26, v7, -0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v23

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v11, v7, 0x270

    add-int/lit16 v11, v11, 0x3f2c

    const/16 v13, 0x19

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    not-int v13, v7

    xor-int/lit8 v15, v13, -0x1a

    and-int/lit8 v13, v13, -0x1a

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x26f

    add-int/2addr v14, v11

    const/16 v11, 0x19

    xor-int v13, v11, v7

    and-int v15, v11, v7

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v9, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x26f

    or-int v9, v14, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v7, v14

    sub-int/2addr v9, v7

    int-to-short v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, -0x5c

    or-int/lit8 v9, v9, -0x5c

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v11, v13

    const v13, -0x18bb8f50

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int v29, v14, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xb

    new-array v11, v9, [B

    fill-array-data v11, :array_a

    const/16 v13, 0xbb

    const/4 v14, 0x3

    const/4 v15, 0x0

    filled-new-array {v13, v9, v15, v14}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v9}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v15

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v11, -0x3883a61e

    or-int v13, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int v25, v13, v9

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v26, v9, -0x1d

    sget v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_12

    :try_start_11
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/16 v13, -0x12c

    mul-int/2addr v13, v9

    add-int/lit16 v13, v13, 0x5c04

    xor-int/lit8 v14, v9, 0x4e

    and-int/lit8 v15, v9, 0x4e

    or-int/2addr v14, v15

    or-int/2addr v14, v11

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v14, -0x4f

    or-int v15, v14, v11

    not-int v15, v15

    not-int v14, v11

    xor-int v27, v14, v9

    and-int/2addr v14, v9

    or-int v14, v27, v14

    not-int v14, v14

    xor-int v27, v15, v14

    and-int/2addr v14, v15

    or-int v14, v27, v14

    mul-int/lit16 v14, v14, -0x12d

    or-int v15, v13, v14

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v9, v9

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    sget v11, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    xor-int/lit8 v13, v11, 0x25

    and-int/lit8 v11, v11, 0x25

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    not-int v9, v9

    const/16 v11, -0x4f

    if-nez v13, :cond_6

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    and-int/lit16 v11, v9, 0x12d

    or-int/lit16 v9, v9, 0x12d

    add-int/2addr v11, v9

    shl-int v9, v15, v11

    int-to-short v9, v9

    const/4 v11, 0x1

    :try_start_12
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x70

    int-to-byte v11, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    goto :goto_7

    :cond_6
    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x12d

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    int-to-short v9, v15

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    not-int v11, v13

    rsub-int/lit8 v11, v11, -0x59

    int-to-byte v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_7
    move/from16 v27, v9

    move/from16 v28, v11

    sget v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    xor-int/lit8 v11, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    const v9, -0x18bb8f59

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    cmpl-float v14, v14, v11

    :try_start_13
    div-int v29, v9, v14

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xb

    new-array v14, v13, [B

    fill-array-data v14, :array_b

    const/16 v15, 0xc6

    move/from16 v21, v4

    const/4 v4, 0x3

    filled-new-array {v15, v13, v11, v4}, [I

    move-result-object v13

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v15}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move/from16 v21, v4

    const/4 v4, 0x0

    cmpl-float v11, v14, v4

    neg-int v4, v11

    and-int v11, v9, v4

    or-int/2addr v4, v9

    add-int v29, v11, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xb

    new-array v13, v11, [B

    fill-array-data v13, :array_c

    const/16 v14, 0xc6

    const/4 v15, 0x3

    filled-new-array {v14, v11, v4, v15}, [I

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    :goto_8
    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-direct {v8, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, -0x3883a643

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int v25, v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1d

    or-int/lit8 v6, v6, -0x1d

    add-int v26, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, -0x19

    and-int/lit8 v6, v6, -0x19

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    int-to-short v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    neg-int v8, v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v11, v8, 0x1d7

    const v13, 0xa944

    sub-int/2addr v11, v13

    or-int/lit8 v13, v8, -0x5c

    const/16 v14, -0x1d6

    mul-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    not-int v13, v8

    xor-int/lit8 v15, v13, 0x5b

    const/16 v17, 0x5b

    and-int/lit8 v13, v13, 0x5b

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v17, v9

    and-int v17, v17, v9

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    not-int v15, v9

    xor-int v17, v15, v8

    and-int/2addr v15, v8

    or-int v15, v17, v15

    or-int/lit8 v15, v15, -0x5c

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/2addr v13, v14

    and-int v15, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    const/16 v11, 0x5b

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    or-int/2addr v11, v9

    not-int v11, v11

    not-int v9, v9

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    xor-int/lit8 v9, v8, -0x5c

    and-int/lit8 v8, v8, -0x5c

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1d6

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    int-to-byte v9, v15

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    neg-int v11, v13

    const v13, -0x18bb8f50

    or-int v15, v11, v13

    shl-int/2addr v15, v8

    xor-int/2addr v11, v13

    sub-int v29, v15, v11

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v11, v9, 0x132

    not-int v11, v11

    rsub-int v11, v11, 0x261

    const v13, 0x72a3cafc

    or-int v15, v11, v13

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    const v11, -0x3883a5d2

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int v13, v9, v1

    and-int v16, v9, v1

    or-int v13, v13, v16

    not-int v13, v13

    xor-int v16, v11, v13

    and-int/2addr v11, v13

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x131

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const v11, 0x3883a5d1

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x131

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int v25, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit8 v13, v9, -0x37

    or-int/lit16 v15, v13, 0x63b

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v13, v13, 0x63b

    sub-int/2addr v15, v13

    xor-int v13, v9, v11

    and-int v16, v9, v11

    or-int v13, v13, v16

    not-int v13, v13

    xor-int/lit8 v16, v13, -0x1d

    and-int/lit8 v13, v13, -0x1d

    or-int v13, v16, v13

    mul-int/lit8 v13, v13, 0x38

    not-int v13, v13

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    or-int/lit8 v8, v9, -0x1d

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x38

    neg-int v8, v8

    neg-int v8, v8

    or-int v17, v15, v8

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v8, v15

    sub-int v17, v17, v8

    not-int v8, v11

    xor-int/lit8 v11, v8, -0x1d

    and-int/lit8 v8, v8, -0x1d

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    and-int v9, v17, v8

    or-int v8, v17, v8

    add-int v26, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v11, v8, -0x233

    add-int/lit16 v11, v11, -0x32c3

    not-int v13, v8

    not-int v15, v9

    const/16 v17, 0x16

    xor-int v27, v17, v15

    and-int v17, v17, v15

    or-int v14, v27, v17

    not-int v14, v14

    xor-int v17, v13, v14

    and-int/2addr v14, v13

    or-int v14, v17, v14

    xor-int/lit8 v17, v9, -0x17

    and-int/lit8 v27, v9, -0x17

    move-object/from16 v31, v0

    or-int v0, v17, v27

    not-int v0, v0

    xor-int v17, v14, v0

    and-int/2addr v0, v14

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, -0x234

    xor-int v14, v11, v0

    and-int/2addr v0, v11

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v14, v0

    xor-int/lit8 v0, v13, -0x17

    and-int/lit8 v11, v13, -0x17

    or-int/2addr v0, v11

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v14, v0

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v0, v14

    sub-int/2addr v9, v0

    not-int v0, v8

    xor-int v11, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/lit8 v8, v8, -0x17

    not-int v8, v8

    xor-int v11, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x15

    or-int/lit8 v8, v8, -0x15

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    mul-int/lit16 v9, v11, 0x310

    const v13, 0x73103076

    sub-int/2addr v9, v13

    const v13, 0x5a54a432

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    not-int v9, v11

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const v13, -0x18bb8f53

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    neg-int v9, v9

    neg-int v9, v9

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v15, v9

    not-int v9, v11

    not-int v11, v1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x30f

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v15, v9

    or-int/2addr v9, v15

    add-int v29, v11, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v11, v8

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    array-length v4, v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_10

    sget v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    and-int/lit8 v8, v7, 0x43

    or-int/lit8 v9, v7, 0x43

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_8

    :try_start_17
    aget-object v6, v10, v4

    const/16 v8, 0x3a

    const/4 v9, 0x0

    div-int/2addr v8, v9

    goto :goto_a

    :cond_8
    aget-object v6, v10, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_a
    or-int/lit8 v8, v7, 0x4d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x4d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x22

    if-nez v8, :cond_9

    :try_start_18
    new-array v8, v7, [B

    fill-array-data v8, :array_d

    const/16 v9, 0xd1

    const/4 v11, 0x0

    filled-new-array {v9, v7, v11, v11}, [I

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    goto :goto_c

    :cond_9
    new-array v8, v7, [B

    fill-array-data v8, :array_e

    const/16 v9, 0xd1

    const/4 v11, 0x0

    filled-new-array {v9, v7, v11, v11}, [I

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_b

    :goto_c
    sget v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    xor-int/lit8 v11, v9, 0x6b

    and-int/lit8 v9, v9, 0x6b

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    const v9, -0x3883a5ee

    const-wide/16 v25, -0x1

    if-nez v11, :cond_a

    cmp-long v11, v13, v25

    mul-int/2addr v9, v11

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    xor-int/lit8 v13, v11, -0x1f

    and-int/lit8 v11, v11, -0x1f

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    const/16 v11, 0x5f

    shl-int/2addr v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    xor-int/lit8 v15, v13, 0x35

    and-int/lit8 v13, v13, 0x35

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    neg-int v13, v15

    const/16 v14, 0x6e

    goto :goto_d

    :cond_a
    cmp-long v11, v13, v25

    sub-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    xor-int/lit8 v13, v11, -0x1d

    and-int/lit8 v11, v11, -0x1d

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    const/16 v14, 0x59

    :goto_d
    move/from16 v25, v9

    move/from16 v26, v11

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    mul-int/lit16 v11, v13, 0xec

    mul-int/lit16 v15, v14, 0x1d7

    and-int v17, v11, v15

    or-int/2addr v11, v15

    add-int v17, v17, v11

    not-int v11, v13

    not-int v15, v9

    xor-int v27, v11, v15

    and-int/2addr v15, v11

    or-int v15, v27, v15

    not-int v15, v15

    xor-int v27, v14, v15

    and-int/2addr v15, v14

    or-int v15, v27, v15

    mul-int/lit16 v15, v15, -0xeb

    and-int v27, v17, v15

    or-int v15, v17, v15

    add-int v27, v27, v15

    sget v15, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    and-int/lit8 v17, v15, 0xd

    or-int/lit8 v28, v15, 0xd

    add-int v7, v17, v28

    move-object/from16 v17, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_b

    xor-int v7, v11, v9

    and-int v10, v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v10

    const/16 v10, -0x1d6

    shr-int v7, v10, v7

    mul-int v27, v27, v7

    goto :goto_e

    :cond_b
    const/16 v10, -0x1d6

    or-int v7, v11, v9

    not-int v7, v7

    xor-int v28, v14, v7

    and-int/2addr v7, v14

    or-int v7, v28, v7

    mul-int/2addr v7, v10

    add-int v27, v27, v7

    :goto_e
    not-int v7, v14

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const/16 v10, 0xeb

    if-nez v15, :cond_c

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v11, v14

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v7, v9

    shr-int v7, v10, v7

    add-int v7, v27, v7

    int-to-short v7, v7

    move/from16 v27, v7

    const/16 v7, 0x22

    const/4 v10, 0x1

    goto :goto_f

    :cond_c
    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v13, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/2addr v10, v7

    neg-int v7, v10

    neg-int v7, v7

    xor-int v9, v27, v7

    and-int v7, v27, v7

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-short v7, v9

    const/16 v9, 0x2a

    move/from16 v27, v7

    move v7, v9

    :goto_f
    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    const v13, -0x18bb8f53

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    shl-int/2addr v9, v10

    add-int v29, v14, v9

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v28, v7

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->c(IISBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v6, :cond_e

    sget v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    and-int/lit8 v3, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    const/4 v3, 0x4

    :try_start_1c
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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0xae0367e

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x5a1c6d49

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, 0x764fec6f

    add-int/2addr v8, v6

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    mul-int/lit16 v0, v8, 0x1d7

    mul-int/lit16 v4, v2, 0x1d7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    or-int v5, v8, v2

    const/16 v6, -0x1d6

    mul-int/2addr v5, v6

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    not-int v0, v8

    not-int v4, v2

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v5, v4, v1

    and-int v7, v4, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    or-int v5, v12, v8

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/16 v7, -0x1d6

    mul-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v6, v0

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    xor-int v0, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v12, v8

    and-int v6, v12, v8

    or-int/2addr v4, v6

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v5, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    sget v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    return-object v3

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_e
    const/16 v7, -0x1d6

    or-int/lit8 v6, v4, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v6, v4

    move-object/from16 v10, v17

    const/4 v6, 0x2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :cond_10
    move-object/from16 v17, v10

    const/16 v11, 0x10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v17

    move/from16 v4, v21

    move-object/from16 v0, v31

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_12
    :try_start_1e
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :cond_1a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    sget v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    xor-int/lit8 v8, v7, 0x3f

    and-int/lit8 v7, v7, 0x3f

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    and-int/lit8 v4, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    aput-object v4, v0, v5

    not-int v4, v1

    const v5, -0x64b45881

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x64fc7fbd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    const v7, 0x7ae90452

    add-int/2addr v5, v7

    const v7, -0x64b47c8a

    or-int/2addr v7, v1

    not-int v7, v7

    const/16 v8, 0x2409

    or-int/2addr v7, v8

    const v8, 0x64fc7fbd

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v5, v4

    add-int/lit8 v4, v3, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    mul-int/lit8 v4, v5, 0x6f

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v7, v4

    add-int/lit16 v7, v7, 0xdc

    not-int v4, v5

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v7, v1

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0x6e

    if-nez v3, :cond_1b

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    ushr-int/2addr v1, v3

    mul-int/2addr v7, v1

    shl-int v1, v2, v7

    ushr-int/lit8 v2, v1, 0x44

    :goto_10
    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    goto :goto_11

    :cond_1b
    not-int v3, v5

    not-int v3, v3

    mul-int/2addr v3, v1

    add-int/2addr v7, v3

    not-int v1, v7

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    goto :goto_10

    :goto_11
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

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/4 v11, -0x1

    if-eqz v9, :cond_3

    .line 181
    sget v12, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v5

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v3

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    add-int/lit16 v5, v5, 0x6b67

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget v16, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$b:I

    ushr-int/lit8 v3, v16, 0x2

    int-to-byte v3, v3

    int-to-byte v1, v11

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    invoke-static {v3, v1, v11}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v3, v11

    move/from16 v16, v15

    move/from16 v17, v5

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 220
    sget v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 177
    new-array v3, v6, [C

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    new-array v3, v6, [C

    .line 180
    :goto_1
    iput v4, v2, LgetOnDiskCallback;->b:I

    .line 220
    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    .line 180
    :goto_2
    iget v9, v2, LgetOnDiskCallback;->b:I

    if-ge v9, v6, :cond_b

    sget v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v9, v5

    const/4 v5, 0x0

    if-nez v9, :cond_5

    .line 181
    iget v9, v2, LgetOnDiskCallback;->b:I

    aget-byte v9, p0, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    iget v9, v2, LgetOnDiskCallback;->b:I

    aget-byte v9, p0, v9

    if-ne v9, v10, :cond_7

    .line 182
    :goto_3
    iget v9, v2, LgetOnDiskCallback;->b:I

    iget v11, v2, LgetOnDiskCallback;->b:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const v4, -0x520443c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x800

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v12, 0xa4bb

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/16 v11, 0x21

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v3, v9

    goto :goto_4

    .line 184
    :cond_7
    iget v9, v2, LgetOnDiskCallback;->b:I

    iget v10, v2, LgetOnDiskCallback;->b:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const v4, 0x1ee4308f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x8b8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v5

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    add-int/lit8 v18, v11, 0x16

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/16 v11, 0x23

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v14, v13}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v9

    .line 187
    :goto_4
    iget v4, v2, LgetOnDiskCallback;->b:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0xa65

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1073

    int-to-char v11, v12

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v5, v12, v5

    add-int/lit8 v18, v5, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/16 v5, 0x24

    int-to-byte v5, v5

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const-class v5, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v5, v13, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v12, -0x1

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_10

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_8
    iput v3, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_f

    .line 181
    sget v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    div-int v4, v6, v4

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    goto :goto_8

    :cond_f
    move-object v1, v0

    :cond_10
    if-lez v7, :cond_11

    const/4 v0, 0x0

    .line 215
    :goto_9
    iput v0, v2, LgetOnDiskCallback;->b:I

    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_11

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_9

    .line 220
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IISBI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->b:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v8, v7, 0x118

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    .line 173
    :goto_1
    const-string v9, ""

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x834

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v16, 0xc244

    sub-int v3, v16, v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v6

    move/from16 v17, v12

    move/from16 v18, v3

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    goto :goto_2

    .line 235
    :cond_4
    sget v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    div-int/lit8 v10, v3, 0x5

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->b:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->g:[S

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->b:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_f

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0xae1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v7, v12

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 235
    sget v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v10, v0

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    if-eqz v3, :cond_e

    .line 235
    sget v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->g:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$Z9HY3Xt3rKsNkmFkgaS5Itg5wno(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->asInterface:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda1;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method
