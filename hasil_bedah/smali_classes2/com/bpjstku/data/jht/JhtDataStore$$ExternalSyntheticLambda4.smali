.class public final synthetic Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:J


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$c:[B

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$c:[B

    const/16 v0, 0xfc

    sput v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/16 v2, 0x74

    sput v2, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->asBinder:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x15c

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0xd12482a3b67aac8L

    sput-wide v0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->b:J

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
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
        -0x38t
    .end array-data

    :array_2
    .array-data 2
        -0x54fas
        -0x54e7s
        -0x54das
        -0x54c4s
        -0x54fbs
        -0x54fds
        -0x54cbs
        -0x54f6s
        -0x5500s
        -0x54e6s
        -0x54ebs
        -0x54e2s
        -0x54d4s
        -0x54e5s
        -0x54e3s
        -0x54d9s
        -0x54a2s
        -0x54e9s
        -0x54b7s
        -0x54a4s
        -0x54eas
        -0x54f9s
        -0x54d2s
        -0x54d8s
        -0x54e8s
        -0x54f0s
        -0x54e1s
        -0x54b5s
        -0x54e0s
        -0x54c6s
        -0x54a3s
        -0x54ees
        -0x54ads
        -0x54e4s
        -0x54ecs
        -0x54ffs
    .end array-data

    :array_3
    .array-data 2
        0x6291s
        0x102es
        -0x78c9s
        0x3a16s
        -0x56f1s
        0x5c55s
        -0x2c9es
        0x4673s
        -0xa96s
        0x684bs
        0x1f19s
        -0x6d5fs
        0x1a1s
        -0x4b49s
        0x2bc8s
        -0x216bs
        0x4d9cs
        -0x3f1bs
        0x77ees
        -0x1574s
        -0x6631s
        0xcd4s
        -0x7ddes
        0x3120s
        -0x5bcfs
        0x5b03s
        -0x31ees
        0x7d2ds
        -0xf88s
        0x677cs
        0x1a55s
        -0x7693s
        0x3c5as
        -0x4c55s
        0x26a2s
        -0x2a7ds
        0x222as
        0x5094s
        -0x3867s
        0x7abas
        -0x1606s
        0x1ca8s
        -0x6c2ds
        0x6c0s
        -0x4a2fs
        0x28bfs
        0x5ff9s
        -0x2df0s
        0x4101s
        -0xc00s
        0x6b33s
        -0x6199s
        0xd36s
        -0x7fa7s
        0x314es
        0x43b5s
        -0x2b5ds
        0x6981s
        -0x570s
        0xf82s
        -0x7f0ds
        0x15ads
        -0x5914s
        0x3bd4s
        0x4cc9s
        -0x3ed9s
        0x523as
        -0x18dbs
        0x7803s
        -0x72b3s
        0x1e2cs
        -0x6c8cs
        0x2469s
        -0x46b9s
        -0x35a6s
        0x5f53s
        -0x2e5ds
        0x35ebs
        0x471ds
        -0x2ff0s
        0x6d00s
        -0x1c3s
        0xb2bs
        -0x7ba1s
        0x1141s
        -0x5db5s
        0x3f7ds
        0x484as
        -0x3a6fs
        0x5691s
        -0x1c73s
        0x5ec3s
        0x2c35s
        -0x44c8s
        0x639s
        -0x6afcs
        0x6010s
        -0x1090s
        0x7a61s
        -0x3699s
        0x5451s
        0x2358s
        -0x514fs
        0x3dbbs
        -0x7752s
        0x17b5s
        -0x1d7as
        0x7182s
        -0x301s
        -0x27a3s
        -0x555as
        0x3db0s
        -0x7f6es
        0x1383s
        -0x196fs
        0x69e0s
        -0x342s
        0x4fffs
        -0x2d39s
        -0x5a26s
        0x2834s
        -0x44d7s
        0xe36s
        -0x6ef0s
        0x645es
        -0x8f4s
        0x7a65s
        -0x32c6s
        0x5061s
        0x235cs
        -0x49b8s
        0x38a8s
        -0x7447s
        0x1ebfs
        -0x1e77s
        0x7480s
        -0x3817s
        0x4ae3s
        -0x220as
        -0x5f13s
        0x33des
        -0x7926s
        0x927s
        0x7703s
        0x5f2s
        -0x6d05s
        0x2fdas
        -0x430ds
        0x49cas
        -0x3953s
        -0x27cas
        0x3527s
        0x47ces
        -0x2f3ds
        0x6deas
        -0x168s
        0x7ed4s
        0xc3fs
        -0x64d6s
        0x261es
        -0x4af9s
        -0x27aas
        -0x5559s
        0x3dbds
        -0x7f72s
        -0x2636s
        -0x54e7s
        0x3c0ds
        -0x7ec4s
        0x1239s
        -0x18d4s
        0x6814s
        -0x2acs
        0x4e43s
        -0x2cc8s
        -0x5b99s
        0x2982s
        -0x4567s
        0xf89s
        -0x6f60s
        0x65a5s
        -0x914s
        0x7bd9s
        -0x337cs
        0x51e0s
        0x22ees
        -0x4819s
        0x3917s
        -0x75fbs
        0x1f1fs
        -0x1fd5s
        0x756as
        -0x313s
        -0x71f8s
        0x1916s
        -0x5bd6s
        0x372cs
        -0x3dc2s
        0x4d40s
        -0x27f5s
        0x6b5es
        -0x99as
        -0x7e88s
        0xccfs
        -0x6074s
        0x2a97s
        -0x4a5fs
        0x40a3s
        -0x2c4es
        0x5ec0s
        -0x162fs
        0x74afs
        -0x27b4s
        -0x5557s
        0x3db7s
        -0x7f75s
        0x138ds
        -0x1961s
        0x69e1s
        -0x356s
        -0x27fas
        -0x27a8s
        -0x5553s
        0x3da2s
        -0x7f77s
        0x138fs
        -0x1963s
        0x69dbs
        -0x320s
        0x4ff3s
        -0x2d3cs
        -0x5a23s
        0x2823s
        -0x44cbs
        -0x6ades
        -0x182cs
        0x70d9s
        -0x3236s
        0x5eecs
        -0x540es
        0x2489s
        -0x4e74s
        0x288s
        -0x607es
        -0x1758s
        0x654bs
        -0x9bds
        0x4348s
        -0x2382s
        0x296cs
        -0x767cs
        -0x481s
        0x6c69s
        -0x2eb5s
        0x425as
        -0x48b8s
        0x3839s
        -0x5299s
        0x1e24s
        -0x7cffs
        -0xbe3s
        0x79b7s
        -0x150cs
        0x5fe5s
        -0x3f30s
        0x35c0s
        -0x5935s
        0x2bffs
        -0x6377s
        0x19cs
        0x7283s
        -0x1878s
        0x697es
        -0x2594s
        0x4f55s
        -0x4fa2s
        0x2541s
        -0x69d0s
        0x1b36s
        -0x73c8s
        -0xed0s
        0x6208s
        -0x28f5s
        0x58f0s
        -0x3216s
        0x3edcs
        -0x5c39s
        -0x54b3s
        -0x2645s
        0x4eb6s
        -0xc49s
        0x6099s
        -0x6a66s
        0x1afbs
        -0x7010s
        0x3cefs
        -0x5e01s
        -0x293as
        0x5b3bs
        -0x37cds
        0x7d20s
        -0x1dffs
        -0x27a3s
        -0x555as
        0x3db0s
        -0x7f6es
        0x1383s
        -0x196fs
        0x69e0s
        -0x342s
        0x4fffs
        -0x2d39s
        -0x5a26s
        0x2834s
        -0x44d7s
        0xe36s
        -0x6ef0s
        0x645es
        -0x8c1s
        0x7a67s
        -0x3287s
        0x5050s
        0x2343s
        -0x49aas
        0x38a1s
        -0x7442s
        0x1ea8s
        -0x1e5as
        0x7495s
        -0x3813s
        0x4ae9s
        0x3debs
        0x4f05s
        -0x27c6s
        0x652cs
        -0x9c3s
        0x320s
        -0x73ads
        0x1942s
        -0x55b9s
        0x3759s
        0x407ds
        -0x3270s
        0x5e97s
        -0x146cs
        0x749bs
        -0x7e42s
        0x12b2s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 26

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

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$10:I

    rem-int/2addr v5, v1

    const v14, -0x3bf30c71

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v17, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    shr-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v4

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v10

    rsub-int v14, v14, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v17, v19, v10

    rsub-int/lit8 v10, v17, 0x1

    int-to-char v10, v10

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x40

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    int-to-byte v1, v7

    invoke-static {v11, v7, v1}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->b:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v1, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2fb

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v20, v8, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v8, v12

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v8, v11, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1000b7b

    add-int v13, v5, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xffffea

    sub-int v15, v6, v5

    const v16, 0x22b6230

    const/16 v17, 0x0

    const/4 v5, 0x2

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v7, p0, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v21, v11, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v19, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->b:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x2

    aput-object v7, v5, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v13, v5, 0xb7a

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v15, v5, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    const/4 v5, 0x2

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v13, v7, 0xbab

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v15, v7, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    const/4 v7, 0x2

    int-to-byte v11, v7

    add-int/lit8 v6, v11, -0x2

    int-to-byte v6, v6

    int-to-byte v10, v6

    invoke-static {v11, v6, v10}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-wide/16 v20, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/16 v1, 0x60

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    .line 99
    :cond_b
    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/16 v4, 0x30

    .line 65354
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x9d

    and-int/lit16 v5, v5, 0x9d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x22

    shl-int/2addr v11, v7

    xor-int/lit8 v9, v9, 0x22

    sub-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x8f

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, 0x8f

    sub-int/2addr v12, v11

    const-string v11, ""

    const-string v13, ""

    invoke-static {v11, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    const v13, 0xaf5b

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x7

    const/4 v15, 0x7

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x10

    shl-int/2addr v13, v7

    const/16 v14, 0x10

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    new-array v12, v14, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x6b

    int-to-byte v10, v10

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v10, v4}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v10, -0x1

    const/16 v19, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x5

    const/16 v21, 0x20

    const/16 v22, 0xe

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xb

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-string v6, ""

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v6, v23, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v25, v11, 0x25

    const v26, -0x76174983

    const/16 v27, 0x0

    sget-object v11, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v8, v11, v12

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v11, v15

    int-to-byte v9, v9

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1bf09b32

    int-to-long v13, v1

    const/16 v1, 0x173

    int-to-long v5, v1

    mul-long v25, v5, v13

    mul-long/2addr v5, v8

    add-long v25, v25, v5

    const/16 v1, -0x172

    int-to-long v4, v1

    move-wide/from16 v28, v13

    int-to-long v12, v10

    xor-long v33, v8, v12

    int-to-long v10, v2

    xor-long v35, v10, v12

    or-long v37, v33, v35

    xor-long v37, v37, v12

    xor-long v39, v28, v12

    or-long v41, v39, v10

    xor-long v41, v41, v12

    or-long v37, v37, v41

    mul-long v37, v37, v4

    add-long v25, v25, v37

    or-long v35, v39, v35

    xor-long v35, v35, v12

    or-long v10, v33, v10

    xor-long/2addr v10, v12

    or-long v10, v35, v10

    or-long v8, v28, v8

    xor-long/2addr v8, v12

    or-long/2addr v10, v8

    mul-long/2addr v4, v10

    add-long v25, v25, v4

    const/16 v1, 0x172

    int-to-long v4, v1

    mul-long/2addr v4, v8

    add-long v25, v25, v4

    const v1, 0x11488e76

    int-to-long v4, v1

    add-long v4, v25, v4

    shr-long v8, v4, v21

    long-to-int v1, v8

    not-int v6, v2

    const v8, -0x4c3bebcf

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x224148

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x5b47ba16

    add-int/2addr v10, v9

    const v9, -0x224149

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, -0x4c19aa87

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2c8

    add-int/2addr v10, v9

    const v9, 0x5e19be86

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2c8

    add-int/2addr v10, v8

    and-int/2addr v1, v10

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, 0x3b9a54fe

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x3b9a5500

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5e0

    const v9, 0x4eb150a5

    add-int/2addr v9, v8

    const/4 v8, -0x2

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    add-int/2addr v9, v5

    const v5, -0x79a84650

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v8, v7, [I

    aput-object v8, v4, v19

    and-int/lit8 v9, v2, 0x32

    not-int v9, v9

    or-int/lit8 v10, v2, 0x32

    and-int/2addr v9, v10

    check-cast v5, [I

    const/4 v10, 0x0

    aput v2, v5, v10

    check-cast v1, [I

    aput v9, v1, v10

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, 0x1ff5f7bb

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v5, 0x51a2ac4e

    add-int/2addr v5, v1

    const v1, -0x1a64a5ac

    or-int v9, v1, v2

    not-int v9, v9

    const v10, 0x1db5d7b1

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v5, v9

    const v9, -0x1db5d7b2

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    shl-int/2addr v1, v7

    const/16 v9, 0x10

    xor-int/2addr v5, v9

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v9, v1

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    not-int v9, v5

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    shl-int/lit8 v5, v1, 0x5

    not-int v9, v5

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    move v8, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v5

    new-array v8, v7, [I

    aput-object v8, v4, v7

    new-array v9, v7, [I

    aput-object v9, v4, v19

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v1, [I

    aput v2, v1, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, 0x37fa77dc

    or-int v8, v5, v1

    not-int v8, v8

    const v9, 0x200580

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x4700c5ac

    add-int/2addr v9, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v8, v1

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    aget-object v5, v4, v19

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    :goto_0
    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-eq v1, v2, :cond_2

    return-object v4

    :cond_2
    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xbdd

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v35, v9, 0x26

    const v36, -0x76174983

    const/16 v37, 0x0

    sget-object v5, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v33, v4

    move/from16 v34, v8

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x13bad9ed

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v10, 0x7342b258

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v10, -0x1a3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v14, 0x1a5

    move-wide/from16 v28, v8

    int-to-long v7, v14

    mul-long/2addr v7, v4

    add-long/2addr v10, v7

    const/16 v7, 0x1a4

    int-to-long v7, v7

    int-to-long v14, v1

    or-long v33, v4, v14

    xor-long v33, v33, v12

    mul-long v33, v33, v7

    add-long v10, v10, v33

    const/16 v1, -0x1a4

    int-to-long v1, v1

    xor-long v28, v28, v12

    or-long v33, v4, v28

    mul-long v1, v1, v33

    add-long/2addr v10, v1

    xor-long v1, v4, v12

    or-long v1, v28, v1

    xor-long/2addr v1, v12

    xor-long/2addr v14, v12

    or-long/2addr v4, v14

    xor-long/2addr v4, v12

    or-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const v1, 0x197e4fbb

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v21

    long-to-int v1, v1

    const v2, -0x61ca4dbd

    move/from16 v5, p1

    or-int v4, v2, v5

    mul-int/lit8 v4, v4, -0x32

    const v7, 0x675f3ca2

    add-int/2addr v7, v4

    const v4, 0x69cb5dbc

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x488b5c98    # 285412.75f

    or-int/2addr v8, v6

    const v9, -0x21400125

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v7, v4

    not-int v4, v8

    const v8, 0x21400124

    or-int/2addr v4, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    const v4, -0x5c46c46a

    or-int/2addr v4, v6

    const v7, -0x10400002

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x4e0ee5ed

    or-int/2addr v8, v6

    const v9, -0x2082185

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    const v9, 0x3cc33d3d

    add-int/2addr v9, v7

    const v7, 0x4c06c468    # 3.5328416E7f

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v7, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    const v4, -0x374abda8    # -371218.75f

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v19

    and-int/lit8 v1, v5, 0x3c

    not-int v1, v1

    or-int/lit8 v8, v5, 0x3c

    and-int/2addr v1, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v4, v1

    const v7, -0x234014ab

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x4000a2

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1be

    const v7, 0x79f41714

    add-int/2addr v7, v4

    const v4, -0x23001409

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x149a6810

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v7, v1

    const v1, 0x6f811a3c

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x10

    const/16 v4, 0x10

    or-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    aget-object v4, v2, v19

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v19

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v4, [I

    aput v5, v4, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v4, -0x3006449

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x24051814

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1c1

    const v8, -0x6573db14

    add-int/2addr v4, v8

    not-int v1, v1

    const v8, -0x3006449

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v4, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v7, v4, 0x3c5

    neg-int v7, v7

    neg-int v7, v7

    const/16 v8, -0x3c4

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v4

    xor-int v8, v7, v1

    and-int v10, v7, v1

    or-int/2addr v8, v10

    not-int v8, v8

    const/4 v10, -0x1

    xor-int v11, v10, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    add-int/2addr v9, v8

    not-int v4, v4

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3c4

    and-int v4, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v4, v1

    add-int v1, v3, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v19

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    :goto_1
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v5, :cond_5

    return-object v2

    :cond_5
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    neg-int v2, v2

    const v4, 0xba82

    and-int v8, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    mul-int/lit16 v7, v4, 0xec

    or-int/lit16 v8, v7, 0x423c

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x423c

    sub-int/2addr v8, v7

    not-int v7, v4

    xor-int v9, v7, v6

    and-int v10, v7, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x24

    and-int/lit8 v9, v9, 0x24

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xeb

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    or-int v9, v7, v5

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x24

    and-int/lit8 v9, v9, 0x24

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d6

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0x25

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int/lit8 v8, v7, 0x24

    and-int/lit8 v7, v7, 0x24

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xeb

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v4}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v35, v7, 0x26

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v7, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x39fba5ae

    int-to-long v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, 0x364

    int-to-long v9, v9

    mul-long v28, v9, v7

    mul-long/2addr v9, v1

    add-long v28, v28, v9

    const/16 v9, -0x363

    int-to-long v9, v9

    xor-long v33, v7, v12

    int-to-long v14, v4

    xor-long v35, v14, v12

    or-long v37, v33, v35

    xor-long v37, v37, v12

    xor-long v39, v1, v12

    or-long v41, v39, v35

    xor-long v41, v41, v12

    or-long v37, v37, v41

    mul-long v9, v9, v37

    add-long v28, v28, v9

    const/16 v4, -0x6c6

    int-to-long v9, v4

    or-long v37, v33, v39

    xor-long v41, v37, v12

    or-long v43, v33, v14

    xor-long v43, v43, v12

    or-long v41, v41, v43

    or-long v43, v39, v14

    xor-long v43, v43, v12

    or-long v41, v41, v43

    mul-long v9, v9, v41

    add-long v28, v28, v9

    const/16 v4, 0x363

    int-to-long v9, v4

    or-long v35, v37, v35

    xor-long v35, v35, v12

    or-long v1, v33, v1

    or-long/2addr v1, v14

    xor-long/2addr v1, v12

    or-long v1, v35, v1

    or-long v7, v39, v7

    or-long/2addr v7, v14

    xor-long/2addr v7, v12

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long v28, v28, v9

    const v1, 0x17c06705

    int-to-long v1, v1

    add-long v1, v28, v1

    shr-long v7, v1, v21

    long-to-int v4, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x6161ea26

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v8, v7

    const v9, 0x6717a1b5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x673fa9c0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1be

    const v9, 0x16e9177e

    add-int/2addr v9, v8

    const v8, -0x28080b

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2401a120

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v9, v7

    const v7, 0x1f164380

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, -0x181e9702

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x10161300

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x68

    const v7, 0x778877cd

    add-int/2addr v7, v2

    const v2, -0x65c068ab

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v7, v2

    const v2, -0x6dc8ecac

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v19

    and-int/lit8 v1, v5, -0x51

    and-int/lit8 v10, v6, 0x50

    or-int/2addr v1, v10

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x284d903d

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0xfcced21

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x76c

    const v4, 0x5cd49f4

    add-int/2addr v4, v1

    const v1, 0xfcced20

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x284d903c

    or-int v10, v5, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v4, v7

    or-int v7, v6, v8

    not-int v7, v7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    const/16 v8, 0x10

    xor-int/2addr v4, v8

    sub-int/2addr v1, v4

    or-int v4, v3, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v7, v4, v1

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move v7, v4

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v4

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v19

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v5, v7, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x7506011

    or-int/2addr v1, v5

    not-int v1, v1

    const/high16 v4, 0x20820000

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1dc

    const v7, 0x105fdf9c

    add-int/2addr v7, v4

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v7, v1

    const v1, -0x7506011

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v7, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v7, -0x2fc

    not-int v8, v7

    const/4 v9, -0x1

    xor-int v10, v9, v8

    or-int/2addr v10, v8

    not-int v11, v1

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v17, v9, v7

    or-int v9, v17, v7

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v17, v10, v9

    and-int/2addr v9, v10

    or-int v9, v17, v9

    not-int v7, v7

    xor-int v10, v7, v1

    and-int v17, v7, v1

    or-int v10, v10, v17

    not-int v10, v10

    xor-int v17, v9, v10

    and-int/2addr v9, v10

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, 0x2fd

    or-int v10, v4, v9

    const/16 v17, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    const/4 v4, -0x1

    xor-int v9, v4, v7

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v11

    or-int v4, v9, v11

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x5fa

    or-int v7, v10, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v1

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2fd

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    add-int v1, v3, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    aget-object v4, v2, v19

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    :goto_2
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x29

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v35, v8, 0x26

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v7, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x1dad9a7d

    int-to-long v7, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, -0x206

    int-to-long v9, v9

    mul-long v28, v9, v7

    mul-long/2addr v9, v1

    add-long v28, v28, v9

    const/16 v9, 0x207

    int-to-long v9, v9

    xor-long v33, v7, v12

    int-to-long v14, v4

    xor-long v35, v14, v12

    or-long v33, v33, v35

    xor-long v35, v33, v12

    or-long v35, v1, v35

    mul-long v35, v35, v9

    add-long v28, v28, v35

    const/16 v4, -0x207

    int-to-long v3, v4

    or-long v33, v33, v1

    xor-long v33, v33, v12

    or-long v35, v7, v1

    or-long v35, v35, v14

    xor-long v35, v35, v12

    or-long v33, v33, v35

    mul-long v3, v3, v33

    add-long v28, v28, v3

    or-long/2addr v1, v14

    xor-long/2addr v1, v12

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long v28, v28, v9

    const v1, 0x6f69a730

    int-to-long v1, v1

    add-long v1, v28, v1

    shr-long v3, v1, v21

    long-to-int v3, v3

    const v4, -0x2c180019

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v7, -0x7b847b5e

    add-int/2addr v7, v4

    const v4, -0x7c3ca019

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v7, v4

    const v4, 0x2e190a3c

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x7e3daa3d

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, 0x5477e69

    or-int v4, v2, v6

    not-int v4, v4

    const v7, 0x5062d740

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x5062d741

    or-int v9, v6, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, -0x651483d6

    add-int/2addr v4, v9

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v19

    xor-int/lit8 v1, v5, 0x5a

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x161e2309

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x1c0200

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, -0x37f91a4

    add-int/2addr v3, v1

    const v1, -0x16022109

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x21e05854

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x3f048000

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v7, 0x10

    xor-int/2addr v3, v7

    sub-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v3, p3

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    goto :goto_3

    :cond_a
    move/from16 v3, p3

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v4

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v19

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v5, v7, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x1c6c23ef

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x1bae596f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd2

    const v4, 0x678d420

    add-int/2addr v4, v1

    const v1, -0x3825801

    or-int/2addr v1, v6

    not-int v1, v1

    const v7, -0x4402281

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_3
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v5, :cond_b

    return-object v2

    :cond_b
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v7, 0xfa39

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v7}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int/lit8 v35, v4, 0x26

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v4, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v4, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x4f0483e

    int-to-long v7, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v9, 0x18f

    int-to-long v9, v9

    mul-long v16, v9, v7

    mul-long/2addr v9, v1

    add-long v16, v16, v9

    const/16 v9, 0x18e

    int-to-long v9, v9

    xor-long v28, v7, v12

    or-long v28, v28, v1

    xor-long v28, v28, v12

    xor-long v30, v1, v12

    or-long v32, v30, v7

    xor-long v32, v32, v12

    or-long v34, v28, v32

    int-to-long v14, v4

    or-long v36, v30, v14

    xor-long v36, v36, v12

    or-long v34, v34, v36

    mul-long v34, v34, v9

    add-long v16, v16, v34

    const/16 v4, -0x4aa

    int-to-long v3, v4

    or-long/2addr v1, v7

    mul-long/2addr v3, v1

    add-long v16, v16, v3

    xor-long v1, v14, v12

    or-long v1, v30, v1

    xor-long/2addr v1, v12

    or-long v1, v1, v28

    or-long v1, v1, v32

    mul-long/2addr v9, v1

    add-long v16, v16, v9

    const v1, 0x56ac54f1

    int-to-long v1, v1

    add-long v1, v16, v1

    shr-long v3, v1, v21

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x242feff2

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x79da459e

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x363

    const v11, 0x758a7468

    add-int/2addr v11, v9

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x59d0000d

    or-int/2addr v8, v9

    or-int v9, v10, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v11, v8

    const v8, -0x59d0000e

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x7dffefff

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x200a4591

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x3f748630

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v4, v2

    const v7, 0x37a67a3b

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, -0x1e03db6f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xeb

    const v9, 0x796e9777

    add-int/2addr v9, v4

    or-int v4, v7, v2

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v9, v4

    const v4, -0x8018145

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x21a42011

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    aput-object v7, v1, v19

    xor-int/lit8 v2, v5, 0x64

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x2c4b38df

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x46a42326

    add-int/2addr v5, v4

    const v4, -0x3844421

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0xbcf447e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x84b005d

    or-int/2addr v3, v4

    const v4, 0x2fcf7cff

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    move/from16 v2, p3

    xor-int v3, v2, v5

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    aget-object v3, v1, v19

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_d
    move/from16 v2, p3

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v1, v4

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v3, v3, [I

    aput-object v3, v1, v19

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v5, v7, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v4

    const/4 v4, 0x2

    aput-object v7, v1, v4

    const v4, 0x37d5fcf7

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v7, -0x33b7cafa    # -5.2483096E7f

    add-int/2addr v7, v4

    const v4, -0x5559cf8

    or-int v8, v4, v5

    not-int v8, v8

    const v9, 0x32c4e065

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v7, v6

    const v6, -0x32c4e066

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_31

    :cond_e
    move v5, v2

    move v2, v3

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x35

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v7, v8

    const v8, 0xe943

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x17

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x4b

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xedb0

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xd

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x36

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x36

    sub-int/2addr v8, v7

    const-string v7, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0xe914

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-char v7, v10

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    const v10, 0x8699

    or-int v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    int-to-char v9, v12

    const-string v10, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x13

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_11

    const/4 v10, 0x0

    :goto_4
    if-gt v10, v9, :cond_11

    xor-int/lit8 v12, v10, 0x10

    and-int/lit8 v13, v10, 0x10

    const/16 v25, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v25

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const v12, 0x7d57da3a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0xbb7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v24

    const/16 v18, 0x0

    cmpl-float v24, v24, v18

    const/16 v25, 0x1

    rsub-int/lit8 v15, v24, 0x1

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v29

    rsub-int/lit8 v35, v29, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    sget-object v13, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    move-object/from16 v29, v8

    const/16 v27, 0x5

    aget-byte v8, v13, v27

    neg-int v8, v8

    int-to-byte v8, v8

    move/from16 v40, v9

    const/16 v32, 0x7

    aget-byte v9, v13, v32

    int-to-byte v9, v9

    const/16 v33, 0x25

    aget-byte v13, v13, v33

    int-to-byte v13, v13

    move-object/from16 v41, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v4}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v8, v4

    move/from16 v33, v12

    move/from16 v34, v15

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_f
    move-object/from16 v41, v4

    move-object/from16 v29, v8

    move/from16 v40, v9

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x28fde5af

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v4, 0x274

    int-to-long v14, v4

    mul-long v33, v14, v12

    mul-long/2addr v14, v8

    add-long v33, v33, v14

    const/16 v4, -0x273

    int-to-long v14, v4

    move-wide/from16 v35, v14

    int-to-long v14, v1

    or-long v37, v8, v14

    move/from16 v26, v3

    const/4 v1, -0x1

    int-to-long v3, v1

    xor-long v42, v12, v3

    or-long v37, v37, v42

    mul-long v37, v37, v35

    add-long v33, v33, v37

    xor-long v37, v8, v3

    or-long v37, v37, v14

    xor-long v37, v37, v3

    or-long v37, v12, v37

    mul-long v35, v35, v37

    add-long v33, v33, v35

    const/16 v1, 0x273

    int-to-long v1, v1

    xor-long v36, v14, v3

    or-long v8, v36, v8

    xor-long/2addr v8, v3

    or-long/2addr v12, v14

    xor-long/2addr v3, v12

    or-long/2addr v3, v8

    mul-long/2addr v1, v3

    add-long v33, v33, v1

    const v1, -0x2d3a68b0

    int-to-long v1, v1

    add-long v1, v33, v1

    shr-long v3, v1, v21

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v4, v4

    const v8, 0x421bffa

    or-int/2addr v8, v4

    const v9, 0x5dedbfff

    or-int/2addr v9, v4

    not-int v9, v9

    const v12, -0x59cc15a6

    or-int/2addr v12, v4

    or-int/lit16 v4, v4, -0x15a1

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    const v9, -0x3cc33c86

    add-int/2addr v9, v4

    const v4, 0x59cc0005

    not-int v8, v8

    or-int/2addr v4, v8

    not-int v8, v12

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    const v4, 0x7cd8e98

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v1, v1

    const v2, 0x215ae9f1

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v4, v5

    const v8, -0x344f6bb9    # -2.314459E7f

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x710

    const v8, -0x66400ef3

    add-int/2addr v8, v2

    const v2, 0x355febf9

    or-int/2addr v2, v5

    not-int v2, v2

    const v9, -0x215ae9f2

    or-int/2addr v9, v4

    const v12, -0x204a69b1

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v8, v2

    const v2, 0x344f6bb8

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x14050208

    or-int/2addr v2, v4

    not-int v4, v9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v19

    xor-int/lit8 v3, v5, 0x14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0xc1d757

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x3758a607

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    const v4, 0x68c5bebc

    add-int/2addr v4, v1

    or-int v1, v3, v5

    not-int v1, v1

    not-int v3, v5

    const v6, 0x37d9f756

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x37182001

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x37d9f756

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    move/from16 v3, p3

    or-int v4, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v6, v1

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    aget-object v4, v2, v19

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    goto/16 :goto_28

    :cond_10
    move/from16 v3, p3

    xor-int/lit8 v1, v10, 0x20

    and-int/lit8 v2, v10, 0x20

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v4

    add-int v10, v2, v1

    move-object/from16 v1, p0

    move v2, v3

    move/from16 v3, v26

    move-object/from16 v8, v29

    move/from16 v9, v40

    move-object/from16 v4, v41

    goto/16 :goto_4

    :cond_11
    move/from16 v26, v3

    move-object/from16 v41, v4

    move v3, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v4, v2, -0x6

    and-int/lit8 v2, v2, -0x6

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    if-ltz v4, :cond_14

    const/4 v2, 0x0

    :goto_6
    if-gt v2, v4, :cond_14

    add-int/lit8 v8, v2, 0x6

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, ""

    const/16 v12, 0x30

    invoke-static {v8, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xbb6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v44, v12, 0x27

    const v45, -0x27d6db5

    const/16 v46, 0x0

    sget-object v12, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x25

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v29, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v1}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_12
    move-object/from16 v29, v1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x223014a3

    int-to-long v12, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v10, 0x173

    int-to-long v14, v10

    mul-long v33, v14, v12

    mul-long/2addr v14, v8

    add-long v33, v33, v14

    const/16 v10, -0x172

    int-to-long v14, v10

    move-wide/from16 v35, v14

    const/4 v10, -0x1

    int-to-long v14, v10

    xor-long v37, v8, v14

    move-object/from16 v39, v11

    int-to-long v10, v1

    xor-long v42, v10, v14

    or-long v44, v37, v42

    xor-long v44, v44, v14

    xor-long v46, v12, v14

    or-long v48, v46, v10

    xor-long v48, v48, v14

    or-long v44, v44, v48

    mul-long v44, v44, v35

    add-long v33, v33, v44

    or-long v42, v46, v42

    xor-long v42, v42, v14

    or-long v10, v37, v10

    xor-long/2addr v10, v14

    or-long v10, v42, v10

    or-long/2addr v8, v12

    xor-long/2addr v8, v14

    or-long/2addr v10, v8

    mul-long v14, v35, v10

    add-long v33, v33, v14

    const/16 v1, 0x172

    int-to-long v10, v1

    mul-long/2addr v10, v8

    add-long v33, v33, v10

    const v1, -0x266c97a4

    int-to-long v8, v1

    add-long v8, v33, v8

    shr-long v10, v8, v21

    long-to-int v1, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, 0x388247c

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2f5

    const v13, -0x17dd34b0

    add-int/2addr v13, v12

    const v12, -0x50221103

    or-int/2addr v12, v10

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5ea

    add-int/2addr v13, v12

    const v12, -0x5222312f

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x200202c

    or-int/2addr v11, v12

    const v12, 0x53aa357e

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2f5

    add-int/2addr v13, v10

    and-int/2addr v1, v13

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x3597eda9

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x20126801

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x110

    const v11, 0x671a1bc5

    add-int/2addr v11, v10

    const v10, 0x2112ec81

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x14850128

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x110

    add-int/2addr v11, v10

    const v10, -0x2112ec82

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x34976929    # -1.5242967E7f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x110

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    const v8, -0x7cf0fb1a

    if-ne v1, v8, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v2, v8

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    aput-object v4, v2, v19

    and-int/lit8 v1, v5, -0x15

    not-int v4, v5

    and-int/lit8 v8, v4, 0x14

    or-int/2addr v1, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v11, v39

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v6, v1

    const v7, -0x36c896ce

    or-int v8, v7, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, -0x3cc97fbe

    add-int/2addr v9, v8

    const v8, 0x151e68f

    or-int v10, v1, v8

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0xa7

    const/16 v6, -0xa70

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    not-int v1, v9

    const/16 v6, -0x11

    xor-int v8, v6, v1

    and-int v10, v6, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v1, v4

    and-int v11, v1, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa8

    or-int v10, v7, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v9

    const/16 v8, -0x11

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    or-int v8, v10, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    const/16 v7, -0x11

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v7, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    xor-int/lit8 v6, v1, 0x10

    const/16 v7, 0x10

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    neg-int v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    aget-object v4, v2, v19

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    goto/16 :goto_28

    :cond_13
    move-object/from16 v11, v39

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v29

    goto/16 :goto_6

    :cond_14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v26

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    const/4 v8, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v9, v8, [C

    const/16 v10, 0x35e3

    aput-char v10, v9, v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x2e

    shl-int/2addr v12, v8

    xor-int/lit8 v10, v10, 0x2e

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_27

    aget-object v8, v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, 0x2

    rsub-int/lit8 v12, v9, 0x2

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x16

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v9, v14}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-le v9, v13, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x795

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v12, v12, 0x5605

    int-to-char v10, v12

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x14

    add-int/2addr v12, v13

    invoke-static {v9, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v13, 0x10

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v10, v13

    xor-int/lit8 v13, v10, 0x71

    and-int/lit8 v10, v10, 0x71

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v13, v10

    int-to-byte v10, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    xor-int/lit8 v13, v14, -0x2e

    and-int/lit8 v14, v14, -0x2e

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x2

    new-array v15, v14, [C

    fill-array-data v15, :array_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    move-object/from16 v26, v1

    const/4 v14, 0x0

    :try_start_a
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    neg-int v1, v1

    and-int/lit8 v14, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v14, v1

    int-to-byte v1, v14

    move/from16 v29, v2

    const/4 v14, 0x1

    :try_start_b
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v2}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x7c0d2d0f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    if-nez v10, :cond_15

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v35, v15, 0x17

    const v36, -0x3279a82

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v24, 0x0

    aput-object v14, v15, v24

    move/from16 v33, v10

    move/from16 v34, v13

    move-object/from16 v39, v15

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v42, v4

    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    goto/16 :goto_24

    :cond_15
    :goto_9
    :try_start_e
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    if-nez v13, :cond_16

    const-wide/16 v14, 0x0

    :try_start_11
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x748

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/lit8 v35, v24, 0x17

    const v36, -0x3279a82

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v42, v4

    const/4 v14, 0x1

    :try_start_12
    new-array v4, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v24, 0x0

    aput-object v14, v4, v24

    move/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v42, v4

    :goto_a
    move-object v1, v0

    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    goto/16 :goto_23

    :cond_16
    move/from16 v42, v4

    :goto_b
    :try_start_13
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :try_start_14
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    :try_start_15
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    const/4 v3, 0x0

    :try_start_16
    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v3, v14

    or-int/lit8 v14, v3, 0x5

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/4 v15, 0x5

    xor-int/2addr v3, v15

    sub-int/2addr v14, v3

    new-array v3, v15, [C

    fill-array-data v3, :array_7

    const-string v15, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :try_start_17
    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    add-int/lit8 v15, v15, 0x2e

    int-to-byte v15, v15

    move-object/from16 v39, v11

    const/4 v7, 0x1

    :try_start_18
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v3, v11

    neg-int v3, v3

    or-int/lit8 v11, v3, 0x5

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    const/4 v13, 0x5

    xor-int/2addr v3, v13

    sub-int/2addr v11, v3

    new-array v3, v13, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2e

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v3, v13, v15}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0x96

    and-int/lit16 v7, v7, 0x96

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    and-int/2addr v12, v14

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x4

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x24

    or-int/lit8 v11, v11, 0x24

    add-int/2addr v13, v11

    int-to-byte v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v14}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x97

    or-int/lit16 v3, v3, 0x97

    add-int/2addr v7, v3

    const-string v3, ""

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v11, 0xed7d

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v3, v11

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x5

    const/4 v12, 0x5

    or-int/2addr v3, v12

    add-int/2addr v11, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x23

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v14}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :goto_c
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_1c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object/from16 v35, v6

    move-object/from16 v34, v8

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move/from16 v3, p3

    move-object v1, v0

    move-object/from16 v35, v6

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v3, p3

    move-object v1, v0

    move-object/from16 v35, v6

    goto/16 :goto_13

    :catch_1
    const-wide/16 v30, 0x0

    cmp-long v3, v13, v30

    if-lez v3, :cond_18

    :try_start_1d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const-wide/16 v34, 0x1

    add-long v13, v13, v34

    move-object v3, v6

    const-wide/16 v6, 0x3

    :try_start_1e
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const/4 v13, 0x1

    :try_start_1f
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v14, v7

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v34

    const-wide/16 v30, 0x0

    cmp-long v13, v34, v30

    add-int/lit16 v13, v13, 0x9b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34

    cmp-long v7, v34, v30

    const v15, 0xa69c

    and-int v34, v7, v15

    or-int/2addr v7, v15

    add-int v7, v34, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    xor-int/lit8 v34, v15, 0x5

    const/16 v27, 0x5

    and-int/lit8 v15, v15, 0x5

    move-object/from16 v35, v3

    const/4 v3, 0x1

    shl-int/2addr v15, v3

    add-int v15, v34, v15

    move-object/from16 v34, v8

    :try_start_20
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v15, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v7

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v35, v3

    :goto_d
    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v1
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_7
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v35, v6

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v35, v6

    goto :goto_12

    :cond_18
    move-object/from16 v35, v6

    move-object/from16 v34, v8

    :goto_e
    :try_start_22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    sub-long/2addr v13, v11

    sub-long/2addr v6, v13

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-gtz v3, :cond_20

    :goto_f
    :try_start_23
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catch_4
    const/4 v3, 0x1

    goto :goto_14

    :catchall_9
    move-exception v0

    :goto_10
    move/from16 v3, p3

    move-object v1, v0

    :goto_11
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    :goto_12
    move/from16 v3, p3

    move-object v1, v0

    :goto_13
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    goto/16 :goto_1c

    :goto_14
    :try_start_24
    new-array v6, v3, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xa2

    and-int/lit16 v7, v7, 0xa2

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const/4 v10, -0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    new-array v3, v10, [Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0xa1

    or-int/lit16 v8, v8, 0xa1

    add-int/2addr v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit8 v11, v8, -0x33

    and-int/lit8 v12, v11, 0x35

    or-int/lit8 v11, v11, 0x35

    add-int/2addr v12, v11

    not-int v7, v7

    or-int v11, v7, v8

    xor-int/lit8 v13, v11, 0x1

    const/16 v25, 0x1

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    add-int/2addr v12, v11

    const/4 v11, -0x2

    or-int v13, v11, v7

    not-int v13, v13

    const/16 v28, -0x2

    xor-int v36, v28, v8

    and-int v37, v28, v8

    or-int v14, v36, v37

    not-int v14, v14

    xor-int v36, v13, v14

    and-int/2addr v13, v14

    or-int v13, v36, v13

    xor-int v14, v7, v8

    and-int v36, v7, v8

    or-int v14, v14, v36

    not-int v14, v14

    xor-int v36, v13, v14

    and-int/2addr v13, v14

    or-int v13, v36, v13

    mul-int/lit8 v13, v13, -0x34

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v8, v8

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v30, 0x0

    cmp-long v8, v12, v30

    const/4 v12, 0x3

    add-int/2addr v8, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto :goto_15

    :catch_6
    move/from16 v3, p3

    goto/16 :goto_1e

    :catch_7
    :goto_15
    :try_start_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    if-nez v3, :cond_19

    :try_start_28
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x747

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v45, v7, 0x17

    const v46, 0x203d91c0

    const/16 v47, 0x0

    sget-object v7, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/16 v12, 0x21

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    goto :goto_16

    :catch_8
    move/from16 v3, p3

    goto/16 :goto_1f

    :cond_19
    :goto_16
    :try_start_29
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    if-nez v1, :cond_1a

    :try_start_2a
    const-string v1, ""

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x747

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v45, v6, 0x17

    const v46, 0x203d91c0

    const/16 v47, 0x0

    sget-object v6, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/16 v10, 0x21

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v1

    move/from16 v44, v3

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    :cond_1a
    :try_start_2b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :try_start_2c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    neg-int v2, v2

    mul-int/lit16 v3, v2, -0x1d0

    const v4, -0x223f7

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v2

    xor-int/lit16 v4, v5, 0x97

    and-int/lit16 v7, v5, 0x97

    or-int/2addr v4, v7

    not-int v7, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d1

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v2, v2

    xor-int v3, v2, v5

    and-int v6, v2, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit16 v6, v3, 0x97

    and-int/lit16 v3, v3, 0x97

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v7, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v7, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v4, 0x1dd

    add-int/lit16 v7, v7, -0x1db

    not-int v8, v4

    const/4 v10, 0x1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    or-int/2addr v10, v6

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1dc

    or-int v10, v7, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    xor-int v7, v28, v4

    and-int v8, v28, v4

    or-int/2addr v7, v8

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    not-int v6, v6

    const/4 v7, -0x2

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v6}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    add-int/2addr v7, v6

    const/16 v6, 0x13

    :try_start_2d
    new-array v6, v6, [C

    fill-array-data v6, :array_b
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    const/4 v8, 0x0

    :try_start_2e
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    not-int v10, v10

    const v11, 0x100004e

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    mul-int/lit16 v7, v6, -0x20b

    const v8, 0xc540

    or-int v10, v7, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v6

    xor-int/lit16 v8, v7, 0xc0

    and-int/lit16 v7, v7, 0xc0

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0xc1

    xor-int v11, v8, v6

    and-int v12, v8, v6

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    const/16 v12, -0xc1

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v10, v7

    not-int v7, v11

    mul-int/lit16 v11, v7, -0x312

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v5

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v6, v6

    xor-int/lit16 v10, v6, 0xc0

    and-int/lit16 v6, v6, 0xc0

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x24a1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v6, v6, 0x24a1

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const-string v8, ""

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x14

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v12, 0x14

    xor-int/2addr v8, v12

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit16 v7, v6, 0xd4

    or-int/lit16 v6, v6, 0xd4

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    neg-int v6, v6

    not-int v6, v6

    const/4 v8, 0x0

    rsub-int/lit8 v6, v6, 0x0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v8, -0x1f0

    add-int/lit16 v11, v11, -0xf80

    not-int v12, v8

    xor-int/lit8 v13, v12, -0x9

    and-int/lit8 v14, v12, -0x9

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1f1

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v8

    const/16 v13, -0x9

    or-int/2addr v11, v13

    xor-int v28, v11, v10

    and-int/2addr v11, v10

    or-int v11, v28, v11

    not-int v11, v11

    not-int v15, v10

    xor-int v36, v13, v15

    and-int v37, v13, v15

    or-int v36, v36, v37

    xor-int v37, v36, v8

    and-int v36, v36, v8

    or-int v13, v37, v36

    not-int v13, v13

    xor-int v36, v11, v13

    and-int/2addr v11, v13

    or-int v11, v36, v11

    mul-int/lit16 v11, v11, 0x1f1

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    xor-int v11, v12, v15

    and-int v13, v12, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    const/16 v12, -0x9

    or-int/2addr v8, v12

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f1

    or-int v10, v14, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v14

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xdb

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v10, v10, v7

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_1c

    aget-object v4, v4, v7

    move-object/from16 v8, v34

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    if-eqz v4, :cond_1b

    :try_start_2f
    monitor-exit v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    aput-object v1, v2, v19

    and-int/lit8 v1, v5, -0x15

    not-int v3, v5

    const/16 v4, 0x14

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v13, v39

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v14, v33

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x383e86f0    # -99058.125f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x43834644

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x38eda337

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xc12110

    or-int/2addr v3, v6

    const v6, -0xd325da

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x382c8227

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x1204ca

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    move/from16 v6, p3

    xor-int v1, v6, v4

    and-int v3, v6, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    aget-object v3, v2, v19

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    move v3, v6

    move v6, v4

    goto/16 :goto_28

    :cond_1b
    move/from16 v6, p3

    move-object/from16 v14, v33

    goto :goto_18

    :cond_1c
    move/from16 v6, p3

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    :goto_18
    move-object/from16 v13, v39

    and-int/lit8 v4, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x7a

    move-object/from16 v34, v8

    move-object/from16 v39, v13

    move-object/from16 v33, v14

    goto/16 :goto_17

    :catch_9
    move/from16 v6, p3

    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move v3, v6

    goto/16 :goto_26

    :catch_a
    :cond_1d
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move/from16 v3, p3

    goto/16 :goto_26

    :catch_b
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move/from16 v3, p3

    goto/16 :goto_25

    :catchall_a
    move-exception v0

    move/from16 v6, p3

    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move-object v1, v0

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_b
    move-exception v0

    move/from16 v6, p3

    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    move v3, v6

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object v1, v0

    move v3, v6

    goto :goto_1c

    :cond_20
    move/from16 v3, p3

    move-wide v13, v6

    move-object/from16 v8, v34

    move-object/from16 v6, v35

    goto/16 :goto_c

    :catchall_d
    move-exception v0

    move/from16 v3, p3

    goto :goto_19

    :catch_d
    move-exception v0

    move/from16 v3, p3

    goto :goto_1b

    :catchall_e
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v35, v6

    :goto_19
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    :goto_1a
    move-object v1, v0

    goto :goto_1d

    :catch_e
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v35, v6

    :goto_1b
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move-object v1, v0

    :goto_1c
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_1a

    :goto_1d
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    :catch_f
    :try_start_33
    throw v1

    :catch_10
    move/from16 v3, p3

    move-object/from16 v35, v6

    :goto_1e
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    goto/16 :goto_26

    :catch_11
    move/from16 v3, p3

    move-object/from16 v35, v6

    :goto_1f
    move-object/from16 v14, v33

    move-object/from16 v13, v39

    goto/16 :goto_25

    :catchall_10
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v35, v6

    move-object/from16 v14, v33

    move-object/from16 v13, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_11
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v35, v6

    move-object/from16 v14, v33

    move-object/from16 v13, v39

    goto :goto_21

    :catchall_12
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v35, v6

    move-object v13, v11

    move-object/from16 v14, v33

    goto :goto_21

    :catchall_13
    move-exception v0

    move/from16 v3, p3

    goto :goto_20

    :catchall_14
    move-exception v0

    :goto_20
    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    :goto_21
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_15
    move-exception v0

    goto :goto_22

    :catchall_16
    move-exception v0

    move/from16 v42, v4

    :goto_22
    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    move-object v1, v0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_17
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    move-object v1, v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1b
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :catch_12
    move-object/from16 v26, v1

    :catch_13
    move/from16 v29, v2

    :catch_14
    move/from16 v42, v4

    :catch_15
    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    goto/16 :goto_26

    :catch_16
    move-object/from16 v26, v1

    :catch_17
    move/from16 v29, v2

    :catch_18
    move/from16 v42, v4

    :catch_19
    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    :catch_1a
    :goto_25
    :try_start_34
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v2, v4

    not-int v2, v2

    rsub-int v2, v2, 0xa4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1ae

    int-to-char v4, v4

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit8 v8, v6, -0x73

    xor-int/lit16 v10, v8, -0xc94

    and-int/lit16 v8, v8, -0xc94

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v7

    or-int/2addr v8, v6

    xor-int/lit8 v11, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x74

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int v8, v6, v7

    and-int v10, v6, v7

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x74

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v6, v6

    or-int/lit8 v6, v6, -0x1d

    not-int v6, v6

    const/16 v8, -0x1d

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x74

    or-int v7, v10, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1b
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_1b
    :goto_26
    monitor-exit v9

    goto :goto_27

    :cond_25
    move-object/from16 v26, v1

    move/from16 v29, v2

    move/from16 v42, v4

    move-object/from16 v35, v6

    move-object v14, v7

    move-object v13, v11

    :goto_27
    and-int/lit8 v1, v42, 0x55

    or-int/lit8 v2, v42, 0x55

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x54

    and-int/lit8 v1, v1, -0x54

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v2

    move v4, v1

    move-object v11, v13

    move-object v7, v14

    move-object/from16 v1, v26

    move/from16 v2, v29

    move-object/from16 v6, v35

    goto/16 :goto_8

    :cond_26
    move v3, v2

    :cond_27
    const/4 v4, 0x1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v19

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v1, [I

    aput v5, v1, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v5

    const v4, -0x382a8261

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x7543d1c

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x208

    const v6, 0x7c1398bc

    add-int/2addr v6, v4

    const v4, 0x7543d1b

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3f6eba78

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v6, v4

    const v4, -0x3f6eba79

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x3f7ebf7c

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v6, v4

    mul-int/lit16 v4, v6, -0x1ee

    neg-int v4, v4

    neg-int v4, v4

    not-int v7, v6

    mul-int/lit16 v7, v7, -0x1ef

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    mul-int/lit16 v4, v1, 0x1ef

    add-int/2addr v8, v4

    not-int v4, v6

    const/4 v6, -0x1

    xor-int v7, v6, v4

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v6, v8, -0x24d

    mul-int/lit16 v7, v3, 0x24f

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    not-int v1, v3

    not-int v6, v4

    or-int v7, v1, v6

    not-int v7, v7

    or-int v10, v1, v8

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v10, v4

    xor-int v11, v10, v8

    and-int v12, v10, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v11, v8

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v9, v4

    or-int v4, v1, v10

    not-int v4, v4

    xor-int v7, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    xor-int v4, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x49c

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    not-int v1, v8

    xor-int v4, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v10, v3

    and-int v6, v10, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24e

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v6, v1

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v19

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    :goto_28
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v5, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v19

    check-cast v7, [I

    aput v5, v7, v6

    move-object v1, v4

    check-cast v1, [I

    aput v5, v1, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    not-int v1, v5

    const v6, -0x15e0e3df

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x20815e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, 0x79f41714

    add-int/2addr v7, v6

    const v6, -0x15c06281

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x22191820

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v7, v6

    const v6, 0x38a161c4

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    sub-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    not-int v9, v6

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    not-int v9, v7

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shl-int/lit8 v7, v6, 0x5

    not-int v9, v7

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    check-cast v8, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eq v4, v5, :cond_29

    return-object v2

    :cond_29
    const/4 v2, 0x1

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_30

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v4, v6, :cond_2a

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v6, v7

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v9, v2, [I

    aput-object v9, v6, v19

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v4, [I

    aput v5, v4, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, -0x18250606

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x1ff57758

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x24f

    const v7, 0x2de4e10e

    add-int/2addr v7, v4

    const v4, -0x18250606

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v7, v2

    or-int v2, v3, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v4, v3, v7

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    not-int v7, v4

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0x5

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    aget-object v4, v6, v19

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    move v3, v7

    goto/16 :goto_2c

    :cond_2a
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v4, v2, 0xdd

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, 0xdd

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v2, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v7, v9

    or-int/lit8 v8, v7, 0xc

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v7}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :try_start_35
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x36

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x36

    sub-int/2addr v7, v6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v8

    neg-int v2, v2

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v2, 0x11c

    const v9, -0x100beee

    add-int/2addr v8, v9

    not-int v9, v2

    const v10, 0xe913

    or-int/2addr v10, v9

    not-int v10, v10

    xor-int v11, v9, v6

    and-int v12, v9, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x11b

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const v11, -0xe914

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v10

    xor-int v2, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v2, v9

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    or-int v6, v8, v2

    shl-int/2addr v6, v10

    xor-int/2addr v2, v8

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x17

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v6}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    and-int/lit16 v8, v7, 0xea

    or-int/lit16 v7, v7, 0xea

    add-int/2addr v8, v7

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x4d78

    or-int/lit16 v7, v7, 0x4d78

    add-int/2addr v9, v7

    int-to-char v7, v9

    const-string v9, ""

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    and-int/lit8 v10, v9, 0x10

    const/16 v11, 0x10

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    and-int/lit16 v6, v4, 0xfa

    or-int/lit16 v4, v4, 0xfa

    add-int/2addr v6, v4

    const-string v4, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x51da

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x51da

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v7, 0xd9

    and-int/lit16 v10, v9, -0x1e3c

    or-int/lit16 v9, v9, -0x1e3c

    add-int/2addr v10, v9

    xor-int v9, v7, v8

    and-int v11, v7, v8

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    add-int/2addr v10, v9

    xor-int/lit8 v9, v7, -0x25

    and-int/lit8 v11, v7, -0x25

    or-int/2addr v9, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xd8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/lit8 v7, v7, 0x24

    mul-int/lit16 v7, v7, 0xd8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, -0xfffee2

    sub-int/2addr v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v4, v7, 0x7316

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v10}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_36
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x12e

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, 0xedb0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xe

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v9

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v8, 0x32

    add-int/lit16 v10, v10, -0x5eba

    not-int v11, v9

    const/16 v12, -0xfb

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v8

    and-int v26, v12, v8

    or-int v13, v13, v26

    not-int v13, v13

    xor-int v26, v11, v13

    and-int/2addr v11, v13

    or-int v11, v26, v11

    mul-int/lit8 v11, v11, 0x62

    add-int/2addr v10, v11

    not-int v11, v8

    not-int v13, v9

    xor-int v26, v11, v13

    and-int/2addr v11, v13

    or-int v11, v26, v11

    not-int v11, v11

    const/16 v13, -0xfb

    xor-int v26, v13, v11

    and-int/2addr v11, v13

    or-int v11, v26, v11

    xor-int v13, v8, v9

    and-int v26, v8, v9

    or-int v13, v13, v26

    not-int v13, v13

    xor-int v26, v11, v13

    and-int/2addr v11, v13

    or-int v11, v26, v11

    mul-int/lit8 v11, v11, -0x31

    add-int/2addr v10, v11

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v8, 0xfa

    and-int/lit16 v8, v8, 0xfa

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x31

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const-string v8, ""

    const-string v10, ""

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x51d9

    or-int/lit16 v8, v8, 0x51d9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x25

    and-int/lit8 v10, v10, 0x25

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v10}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v9, v11

    xor-int/lit16 v10, v9, 0x14a

    and-int/lit16 v9, v9, 0x14a

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    neg-int v12, v13

    neg-int v12, v12

    const v13, 0xe5be

    or-int v24, v12, v13

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v12, v13

    sub-int v12, v24, v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v9, v13

    or-int/lit8 v13, v9, 0x11

    shl-int/2addr v13, v11

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v13, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v9}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    if-eqz v7, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    sub-int/2addr v7, v8

    if-ltz v7, :cond_2d

    const/4 v8, 0x0

    :goto_2a
    if-gt v8, v7, :cond_2d

    and-int/lit8 v9, v8, 0x14

    or-int/lit8 v10, v8, 0x14

    add-int/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_37
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xbb7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v35, v12, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    sget-object v12, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x25

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v26, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2b

    :cond_2b
    move-object/from16 v26, v2

    :goto_2b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    const v2, 0x7306ea82

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v13, -0x177

    int-to-long v13, v13

    mul-long v28, v13, v11

    mul-long/2addr v13, v9

    add-long v28, v28, v13

    const/16 v13, 0x178

    int-to-long v13, v13

    move-object/from16 v33, v6

    move/from16 v34, v7

    int-to-long v6, v2

    move-wide/from16 v35, v13

    const/4 v2, -0x1

    int-to-long v13, v2

    xor-long v37, v11, v13

    xor-long v39, v9, v13

    or-long v39, v37, v39

    xor-long v39, v39, v13

    or-long v39, v6, v39

    or-long v41, v11, v9

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v39, v39, v35

    add-long v28, v28, v39

    const/16 v15, -0x178

    int-to-long v2, v15

    xor-long v39, v6, v13

    or-long v11, v39, v11

    xor-long/2addr v11, v13

    or-long v11, v11, v41

    mul-long/2addr v2, v11

    add-long v28, v28, v2

    or-long v2, v37, v6

    xor-long/2addr v2, v13

    or-long/2addr v2, v9

    mul-long v13, v35, v2

    add-long v28, v28, v13

    const v2, -0x77436d83

    int-to-long v2, v2

    add-long v2, v28, v2

    shr-long v6, v2, v21

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, 0x31c87173

    or-int v10, v9, v7

    not-int v10, v10

    const v11, -0x23e1e438

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v12, -0x19d53a02

    add-int/2addr v12, v10

    or-int v10, v11, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v12, v9

    const v9, -0x2218405

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x29c

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v2, v2

    const v3, -0x535fcab5

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x56f5dfa1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x710

    const v7, 0x5bc56d

    add-int/2addr v7, v3

    const v3, -0x5255caa1

    or-int/2addr v3, v5

    not-int v3, v3

    const v9, 0x535fcab4

    or-int/2addr v9, v1

    const v10, 0x57ffdfb5

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    const v3, -0x56f5dfa2

    or-int/2addr v3, v5

    not-int v3, v3

    const v10, 0x10a0014

    or-int/2addr v3, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v6, v4

    new-array v4, v2, [I

    aput-object v4, v6, v2

    new-array v7, v2, [I

    aput-object v7, v6, v19

    and-int/lit8 v2, v5, 0x46

    not-int v2, v2

    or-int/lit8 v8, v5, 0x46

    and-int/2addr v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v5, v4, v8

    check-cast v3, [I

    aput v2, v3, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const v2, -0xd6693e7

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x5441280

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0xa5af0dc

    add-int/2addr v2, v3

    const v3, -0x8228167

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    goto/16 :goto_2c

    :cond_2c
    or-int/lit8 v2, v8, 0x24

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v8, 0x24

    sub-int/2addr v2, v3

    add-int/lit8 v8, v2, -0x23

    move/from16 v3, p3

    move-object/from16 v2, v26

    move-object/from16 v6, v33

    move/from16 v7, v34

    goto/16 :goto_2a

    :cond_2d
    move-object/from16 v26, v2

    move/from16 v3, p3

    move-object/from16 v2, v26

    goto/16 :goto_29

    :cond_2e
    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v6, v4

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v8, v2, [I

    aput-object v8, v6, v19

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const v2, -0x19de4f2e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1c24100

    or-int/2addr v2, v3

    const v3, -0x6202003

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c9

    const v4, 0xea860ca

    add-int/2addr v4, v2

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v4, v3

    const v2, -0x1e3c2e30

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v4, v2

    not-int v2, v4

    sub-int v2, p3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    :goto_2c
    aget-object v2, v6, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v5, :cond_30

    return-object v6

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_38
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v6, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int/lit8 v8, v4, 0x25

    const v9, -0x76174983

    const/4 v10, 0x0

    sget-object v4, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v7, 0x5

    aget-byte v11, v4, v7

    neg-int v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x7

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v4, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v4

    move v7, v3

    move-object v12, v13

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    const v4, -0x21e6e4f9

    int-to-long v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, -0x33

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x35

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x34

    int-to-long v10, v10

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long/2addr v12, v14

    or-long v28, v12, v6

    or-long v33, v28, v2

    xor-long v33, v33, v14

    mul-long v33, v33, v10

    add-long v8, v8, v33

    const/16 v4, -0x34

    int-to-long v4, v4

    xor-long v33, v2, v14

    or-long v35, v33, v12

    xor-long v35, v35, v14

    or-long v33, v33, v6

    xor-long v33, v33, v14

    or-long v33, v35, v33

    xor-long v28, v28, v14

    or-long v28, v33, v28

    mul-long v4, v4, v28

    add-long/2addr v8, v4

    xor-long v4, v6, v14

    or-long v6, v4, v12

    xor-long/2addr v6, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x4f200ea1    # 2.68531328E9f

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v21

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x632ef474

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4726b5e0    # 42677.875f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x6b6a4d3c

    add-int/2addr v6, v5

    const v5, -0x20084015

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4000181

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x6deffe7e

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x5b2ad283

    add-int/2addr v5, v6

    const v6, 0x6deffe7e

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x450028

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_32

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    aput-object v7, v3, v19

    move/from16 v2, p1

    xor-int/lit8 v7, v2, 0x32

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3ee3d4d

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x34004002

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, -0x6f11dbf6

    add-int/2addr v8, v7

    const v7, -0x342c4010    # -2.7754464E7f

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x3c23d40

    or-int/2addr v7, v9

    const v10, 0x342c400f

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v8, v6

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x10

    neg-int v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int v5, p3, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    aget-object v6, v3, v19

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    move-object v5, v3

    goto :goto_2d

    :cond_32
    move/from16 v2, p1

    const/4 v3, 0x5

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    aput-object v9, v5, v19

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x5e878546

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v6, -0xcf7d3e7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4d55280

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v8, -0x47524d64

    add-int/2addr v8, v7

    const v7, -0x2b22a977

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    const v6, -0x8228167

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v7, -0x4d55281

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x23002811

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    neg-int v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, p3, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xd

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v6, v5, v19

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    :goto_2d
    aget-object v4, v5, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eq v4, v2, :cond_33

    return-object v5

    :cond_33
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    xor-int/lit8 v5, v4, 0x15

    and-int/lit8 v4, v4, 0x15

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x73

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    :try_start_39
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v7, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x26

    const v10, -0x76174983

    const/4 v11, 0x0

    sget-object v5, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v6, 0x5

    aget-byte v12, v5, v6

    neg-int v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v3}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    const v5, 0x1656b54

    int-to-long v5, v5

    const/16 v7, 0x12f

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x12d

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x12e

    int-to-long v9, v9

    xor-long v11, v5, v14

    move-wide/from16 v28, v7

    int-to-long v7, v2

    xor-long v33, v7, v14

    or-long v35, v11, v33

    or-long v35, v35, v3

    xor-long v35, v35, v14

    or-long v37, v5, v3

    or-long v37, v37, v7

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v9, v9, v35

    add-long v9, v28, v9

    const/16 v13, -0x25c

    move/from16 v17, v1

    int-to-long v1, v13

    or-long/2addr v11, v3

    or-long/2addr v11, v7

    xor-long/2addr v11, v14

    mul-long/2addr v1, v11

    add-long/2addr v9, v1

    const/16 v1, 0x12e

    int-to-long v1, v1

    xor-long v11, v3, v14

    or-long/2addr v5, v11

    xor-long/2addr v5, v14

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v9, v1

    const v1, 0x2bd3be54

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v21

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x2ac9f686

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, 0x1a5b781f

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, 0x7fea1a54

    add-int/2addr v4, v3

    const v3, 0x1a4a580b

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7897cd52

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x26832a8

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x778877cd

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x58128853

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x22ed77a8

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v19

    move/from16 v1, p1

    xor-int/lit8 v6, v1, 0x3c

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, -0xf7a926d

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x81a8260

    or-int/2addr v5, v6

    const v6, -0x289feaf1

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x1329699c

    add-int/2addr v6, v5

    or-int v4, v4, v17

    not-int v4, v4

    const v5, 0x289feaf0

    or-int/2addr v4, v5

    const v5, 0xf7a926c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v6, v5

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v6, -0x1db

    neg-int v5, v5

    neg-int v5, v5

    const/16 v9, 0x1dd0

    or-int v10, v9, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const/16 v5, -0x11

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v6, v6

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v11, v6, 0x10

    or-int/2addr v9, v11

    xor-int v11, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1dc

    or-int v9, v10, v5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v5, v10

    sub-int/2addr v9, v5

    or-int/lit8 v5, v6, 0x10

    xor-int v10, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3b8

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    xor-int v5, p3, v4

    and-int v4, p3, v4

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    aget-object v5, v2, v19

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    move-object v4, v2

    move v5, v6

    goto :goto_2e

    :cond_35
    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v6, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v6

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    aput-object v10, v4, v19

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v3, -0x2a7f0082

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x81b0081

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x639873a0

    add-int/2addr v6, v5

    or-int v3, v3, v17

    not-int v3, v3

    const v5, 0x5807c5a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    const v3, -0x81b0082

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    sub-int/2addr v3, v6

    xor-int v5, p3, v3

    and-int v3, p3, v3

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    :goto_2e
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_36

    return-object v4

    :cond_36
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    const v5, 0xba81

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v3, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    const v5, 0x11359ea7

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x3a6

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, -0x3a4

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x3a5

    int-to-long v12, v12

    xor-long v28, v3, v14

    xor-long v35, v5, v14

    move-wide/from16 v37, v3

    int-to-long v2, v9

    xor-long/2addr v2, v14

    or-long v35, v35, v2

    xor-long v35, v35, v14

    or-long v35, v28, v35

    mul-long v12, v12, v35

    add-long/2addr v10, v12

    const/16 v4, 0x3a5

    int-to-long v12, v4

    or-long v2, v28, v2

    xor-long/2addr v2, v14

    or-long v28, v28, v5

    xor-long v28, v28, v14

    or-long v2, v2, v28

    mul-long/2addr v2, v12

    add-long/2addr v10, v2

    or-long v2, v5, v37

    xor-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x40866e0c

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v21

    long-to-int v2, v2

    const v3, 0x6bec864e

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x140230a1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, 0x659a6796

    add-int/2addr v5, v4

    or-int v3, v17, v3

    not-int v3, v3

    const v4, 0x164230a3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, -0x24132c6

    or-int v4, v4, v17

    not-int v4, v4

    const v5, -0x55aa882b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, 0x61895b60

    add-int/2addr v5, v4

    const v4, -0x2410046

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, 0x57eb886f

    or-int v4, v4, v17

    not-int v4, v4

    const v6, -0x57eb8870

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x24132c5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_38

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v9, v2, [I

    aput-object v9, v3, v19

    and-int/lit8 v2, v1, -0x51

    and-int/lit8 v9, v17, 0x50

    or-int/2addr v2, v9

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x35c91575

    or-int v6, v4, v5

    not-int v6, v6

    const v9, -0x37d977f8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x131

    const v9, 0xfa9da5a

    add-int/2addr v9, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x25167e8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v9, v4

    xor-int/lit8 v4, v9, 0x10

    const/16 v5, 0x10

    and-int/lit8 v6, v9, 0x10

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v4, v6

    xor-int v6, p3, v4

    and-int v4, p3, v4

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    and-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    aget-object v5, v3, v19

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    goto :goto_2f

    :cond_38
    const/4 v3, 0x5

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v10, v3, [I

    aput-object v10, v4, v19

    check-cast v9, [I

    aput v1, v9, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x2d03aa3

    or-int v9, v5, v6

    not-int v9, v9

    const v10, 0x354a42b9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0xd8b0dde

    add-int/2addr v10, v9

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v10, v6

    const v6, -0x354a42ba    # -5955235.0f

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4002a1

    or-int/2addr v3, v6

    const v6, 0x37da7abb

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v10, v3

    xor-int v3, p3, v10

    and-int v5, p3, v10

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

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

    aget-object v5, v4, v19

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    move-object v3, v4

    :goto_2f
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v1, :cond_39

    return-object v3

    :cond_39
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v5, v4, 0x2f6

    or-int/lit16 v6, v5, 0x11b8

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x11b8

    sub-int/2addr v6, v5

    not-int v5, v3

    xor-int v10, v4, v5

    and-int v11, v4, v5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f5

    or-int v11, v6, v10

    shl-int/2addr v11, v9

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const/4 v6, 0x5

    or-int v9, v6, v4

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int/lit8 v10, v9, 0x5

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int/lit8 v6, v4, -0x6

    and-int/lit8 v4, v4, -0x6

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f5

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const-string v6, ""

    const-string v9, ""

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x25

    const v38, -0x50226902

    const/16 v39, 0x0

    sget-object v3, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v3, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    const v5, 0x2dd30be7

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x18f

    int-to-long v10, v10

    mul-long v12, v10, v5

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v10, 0x18e

    int-to-long v10, v10

    xor-long v28, v5, v14

    or-long v28, v28, v3

    xor-long v28, v28, v14

    xor-long v30, v3, v14

    or-long v35, v30, v5

    xor-long v35, v35, v14

    or-long v37, v28, v35

    move-wide/from16 v39, v3

    int-to-long v2, v9

    or-long v41, v30, v2

    xor-long v41, v41, v14

    or-long v37, v37, v41

    mul-long v37, v37, v10

    add-long v12, v12, v37

    const/16 v4, -0x4aa

    move-wide/from16 v37, v7

    int-to-long v7, v4

    or-long v4, v5, v39

    mul-long/2addr v7, v4

    add-long/2addr v12, v7

    xor-long/2addr v2, v14

    or-long v2, v30, v2

    xor-long/2addr v2, v14

    or-long v2, v2, v28

    or-long v2, v2, v35

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, 0x23e900cc

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v21

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x6b82ac68

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x79e438e5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5ddddbde

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0x66e8f886

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5ddddbde

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x701c3afb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x30182a5a

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, 0x7a3d7ffb

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, 0x3a396f5b

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3b

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    aput-object v7, v3, v19

    and-int/lit8 v2, v1, -0x5b

    and-int/lit8 v7, v17, 0x5a

    or-int/2addr v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, -0x3805715d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x2ecda1c4

    add-int/2addr v5, v4

    const v4, 0x180fe754

    or-int v4, v17, v4

    not-int v4, v4

    const v6, -0x380ff75d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x180fe755    # -2.267646E24f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x200a9608

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v5, v4

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v6, v5, -0x2f1

    const/16 v7, 0x2f30

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const/16 v6, -0x11

    or-int v7, v6, v5

    not-int v7, v7

    xor-int v9, v6, v4

    and-int v10, v6, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v5, v4

    and-int v10, v5, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    const/16 v7, -0x11

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    or-int/2addr v7, v4

    not-int v7, v7

    not-int v4, v4

    xor-int/lit8 v9, v4, 0x10

    and-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v8, v4

    neg-int v4, v8

    neg-int v4, v4

    xor-int v6, p3, v4

    and-int v4, p3, v4

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    aget-object v5, v3, v19

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    move v5, v6

    goto :goto_30

    :cond_3b
    const/4 v3, 0x5

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    aput-object v8, v4, v19

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v3, -0x3053adf1

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x30112090

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x65242d8c

    add-int/2addr v6, v5

    const v5, -0x7c6cf6d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x428d61

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x30112091

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x784420d

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    and-int v3, p3, v6

    or-int v5, p3, v6

    add-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    move-object v3, v4

    :goto_30
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v1, :cond_3c

    return-object v3

    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v4, 0xa5

    const v7, -0x9f524b

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    const v7, 0xfa39

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    add-int/2addr v8, v9

    xor-int v9, v4, v5

    and-int v10, v4, v5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v4

    const v9, -0xfa3a

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v10, v4

    int-to-char v4, v10

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    :try_start_3c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v5, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v7, v4, 0x26

    const v8, -0x50226902

    const/4 v9, 0x0

    sget-object v4, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v4, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    const v5, -0x1c53f1e7

    int-to-long v5, v5

    const/16 v7, 0x1d1

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x1cf

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x1d0

    int-to-long v9, v9

    xor-long/2addr v3, v14

    or-long v11, v3, v33

    xor-long/2addr v11, v14

    or-long v28, v3, v5

    xor-long v28, v28, v14

    or-long v11, v11, v28

    or-long v30, v33, v5

    xor-long v30, v30, v14

    or-long v11, v11, v30

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    const/16 v11, -0x1d0

    int-to-long v11, v11

    xor-long v30, v5, v14

    or-long v30, v37, v30

    or-long v3, v30, v3

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    or-long v3, v5, v37

    xor-long/2addr v3, v14

    or-long v3, v28, v3

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v3, 0x6e0ffe9a

    int-to-long v3, v3

    add-long/2addr v7, v3

    shr-long v3, v7, v21

    long-to-int v3, v3

    const v4, 0x25c259f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x5a5e7fe0

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, -0x1845aa4e

    add-int/2addr v6, v5

    const v5, -0x58067b4b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x58025a41

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5a5e7fdf

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4210b

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x2e59d338

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x27508273

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, 0x6a626819

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x8095105

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    if-eqz v3, :cond_3e

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    aput-object v7, v3, v19

    and-int/lit8 v4, v1, 0x64

    not-int v4, v4

    or-int/lit8 v8, v1, 0x64

    and-int/2addr v4, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    check-cast v5, [I

    aput v4, v5, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, 0x86f20a2

    or-int v2, v17, v2

    not-int v2, v2

    const v4, 0x2fab5cba

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v5, 0x5ab0fcbc

    add-int/2addr v5, v2

    or-int v2, v1, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    const v2, -0x86f20a3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x82b00a2

    or-int/2addr v1, v2

    const v2, 0x2fef7cba

    or-int v2, v17, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    xor-int v1, p3, v5

    and-int v2, p3, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v3

    :cond_3e
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v2

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    aput-object v4, v3, v19

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v1, v5, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const v2, -0x21800001

    or-int v2, v17, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v5, 0x4e6d395c    # 9.9498982E8f

    add-int/2addr v5, v2

    const v2, -0x1675fcaf

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x21a480af

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v5, v2

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, -0x37f5fcaf

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v2, p3, v1

    or-int v1, p3, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v3

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :array_0
    .array-data 2
        0x7s
        0x1s
        0x1s
        0x22s
        0x20s
        0x18s
        0x20s
        0xds
        0x23s
        0x1fs
        0x10s
        0xes
        0x20s
        0x17s
        0x23s
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0x1fs
        0x2s
        0x12s
        0x9s
        0x14s
        0x4s
        0x1bs
        0x1as
        0x11s
        0x9s
        0x22s
    .end array-data

    :array_2
    .array-data 2
        0x14s
        0x7s
        0x8s
        0x9s
        0x16s
        0x15s
        0x7s
        0x17s
        0x5s
        0x0s
        0xfs
        0x1fs
        0x14s
        0x1as
        0xes
        0x6s
        0x1s
        0x23s
        0x1as
        0x13s
    .end array-data

    :array_3
    .array-data 2
        0x17s
        0xds
        0x21s
        0x13s
        0x1s
        0x19s
        0xds
        0x23s
        0x13s
        0x21s
        0x19s
        0x1fs
        0x23s
        0x9s
        0x1fs
        0x18s
        0x1bs
        0x20s
        0x14s
        0x1as
        0x1fs
        0x20s
        0xfs
        0xcs
        0x1es
        0x22s
        0xbs
        0xfs
        0x23s
        0xcs
        0x1s
        0x1es
        0x18s
        0x20s
        0xbs
        0x2s
        0x1s
        0x1fs
        0x15s
        0x14s
        0x5s
        0xas
    .end array-data

    :array_4
    .array-data 2
        0x12s
        0x23s
        0x35dds
    .end array-data

    nop

    :array_5
    .array-data 2
        0xbs
        0x11s
        0x2s
        0x20s
        0xas
        0x9s
        0x14s
        0x21s
        0x1s
        0x23s
        0x1as
        0x19s
        0x20s
        0x23s
        0x1as
        0xes
    .end array-data

    :array_6
    .array-data 2
        0x7s
        0xes
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0x14s
        0x20s
        0x1es
        0x361cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x9s
        0x14s
        0x20s
        0x1es
        0x361cs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3s
        0xes
        0xas
        0xcs
        0x35c6s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3s
        0xes
        0xas
        0xcs
        0x35c6s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1s
        0x23s
        0x1as
        0x19s
        0x20s
        0x23s
        0x15s
        0x13s
        0x1bs
        0x1fs
        0x6s
        0x23s
        0x23s
        0x22s
        0x22s
        0x23s
        0x20s
        0x1as
        0x3603s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x16s
        0x1fs
        0x2s
        0x12s
        0x9s
        0x14s
        0x4s
        0x1bs
        0x1as
        0x11s
        0x9s
        0x22s
    .end array-data

    :array_d
    .array-data 2
        0x14s
        0x7s
        0x8s
        0x9s
        0x16s
        0x15s
        0x7s
        0x17s
        0x5s
        0x0s
        0xfs
        0x1fs
        0x14s
        0x1as
        0xes
        0x6s
        0x1s
        0x23s
        0x1as
        0x13s
    .end array-data

    :array_e
    .array-data 2
        0x17s
        0xds
        0x21s
        0x13s
        0x1s
        0x19s
        0xds
        0x23s
        0x13s
        0x21s
        0x19s
        0x1fs
        0x23s
        0x9s
        0x1fs
        0x18s
        0x1bs
        0x20s
        0x14s
        0x1as
        0x1fs
        0x20s
        0xfs
        0xcs
        0x1es
        0x22s
        0xbs
        0xfs
        0x23s
        0xcs
        0x1s
        0x1es
        0x18s
        0x20s
        0xbs
        0x2s
        0x1s
        0x1fs
        0x15s
        0x14s
        0x5s
        0xas
    .end array-data
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x9cd

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v1, v16, 0x6

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v5, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v18, v7, 0x17

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v4, v8

    invoke-static {v7, v8, v4}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/4 v7, 0x6

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v1, v13, v7

    add-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    const/4 v1, 0x3

    int-to-byte v7, v1

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    .line 273
    sget v7, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_a

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v7, :cond_a

    .line 273
    sget v8, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$11:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 213
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v8, v11, :cond_5

    .line 218
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v6

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/4 v6, 0x7

    aput-object v2, v11, v6

    const/16 v20, 0x6

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v12, v24, v26

    rsub-int v12, v12, 0x826

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    add-int/lit8 v31, v22, 0xe

    const v32, 0x726430cb

    const/16 v33, 0x0

    int-to-byte v13, v6

    int-to-byte v15, v10

    int-to-byte v6, v15

    invoke-static {v13, v15, v6}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v34

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v21

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v17

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v8, v6, v13

    move/from16 v29, v12

    move/from16 v30, v14

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v6, v8, :cond_8

    .line 273
    sget v6, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v8, v11

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x9e2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v15, 0x6

    shr-int/2addr v12, v15

    rsub-int/lit8 v30, v12, 0x21

    const v31, 0x2345a25d

    const/16 v32, 0x0

    sget v12, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$d:I

    and-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    int-to-byte v15, v10

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$e(BSI)Ljava/lang/String;

    move-result-object v33

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x7

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    move/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x3

    const/4 v15, 0x6

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x6

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->$$a:[B

    rsub-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lcom/bpjstku/data/jht/JhtDataStore;->$r8$lambda$YLZt3FI7zzkqAUvCWZ7BQ_iRdwo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimCheckBankBpuReactivationResponse;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/JhtDataStore$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method
