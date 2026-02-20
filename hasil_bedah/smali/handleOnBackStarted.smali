.class public final LhandleOnBackStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetEnabled;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/podcast/PodcastRepository;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    sget-object v0, LhandleOnBackStarted;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v1, LhandleOnBackStarted;->$$c:[B

    const/16 v1, 0x2d

    sput v1, LhandleOnBackStarted;->$$d:I

    const/4 v1, 0x0

    sput v1, LhandleOnBackStarted;->$10:I

    const/4 v2, 0x1

    sput v2, LhandleOnBackStarted;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LhandleOnBackStarted;->$$a:[B

    const/16 v0, 0xc1

    sput v0, LhandleOnBackStarted;->$$b:I

    .line 65353
    sput v1, LhandleOnBackStarted;->b:I

    sput v2, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eec

    sput-char v0, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    :array_0
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_2
    .array-data 2
        -0x54e6s
        -0x54fds
        -0x54efs
        -0x54a3s
        -0x54f9s
        -0x5717s
        -0x54e4s
        -0x54ces
        -0x54d9s
        -0x54f0s
        -0x54ffs
        -0x54f6s
        -0x54e1s
        -0x54e5s
        -0x54eas
        -0x54ees
        -0x54eds
        -0x54fas
        -0x54e2s
        -0x54e9s
        -0x54fbs
        -0x5718s
        -0x54ebs
        -0x54e3s
        -0x54ecs
    .end array-data
.end method

.method public constructor <init>(Lcom/bpjstku/data/podcast/PodcastRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/podcast/PodcastRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LhandleOnBackStarted;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 8000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v1, LhandleOnBackStarted;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LhandleOnBackStarted;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6014
    check-cast p0, Ljava/lang/Iterable;

    .line 6026
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6027
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 0
    sget v3, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, LhandleOnBackStarted;->b:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 6027
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6028
    check-cast v3, Lcom/bpjstku/data/podcast/model/response/VideoList;

    .line 6015
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7007
    invoke-virtual {v3}, Lcom/bpjstku/data/podcast/model/response/VideoList;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7009
    sget v5, LhandleOnBackStarted;->b:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v1

    .line 7008
    :cond_0
    invoke-virtual {v3}, Lcom/bpjstku/data/podcast/model/response/VideoList;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7007
    sget v6, LhandleOnBackStarted;->b:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 7009
    :cond_1
    throw v4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/bpjstku/data/podcast/model/response/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 7010
    :cond_3
    invoke-virtual {v3}, Lcom/bpjstku/data/podcast/model/response/VideoList;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    .line 7006
    :cond_4
    new-instance v7, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;

    invoke-direct {v7, v5, v6, v4, v3}, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6028
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 6028
    check-cast p0, Lcom/bpjstku/data/podcast/model/response/VideoList;

    .line 6015
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7007
    invoke-virtual {p0}, Lcom/bpjstku/data/podcast/model/response/VideoList;->getThumbnail()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 6029
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhandleOnBackStarted;->b:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 0
    sget p1, LhandleOnBackStarted;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, LhandleOnBackStarted;->b:I

    rem-int/2addr v3, v2

    const/16 v4, 0x14

    const/4 v5, 0x1

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v9, v8, 0x79

    or-int/lit8 v8, v8, 0x79

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LhandleOnBackStarted;->b:I

    rem-int/2addr v9, v2

    long-to-int v6, v6

    const v7, 0x1476e95c

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    and-int v7, v0, v6

    not-int v7, v7

    or-int v8, v0, v6

    and-int/2addr v7, v8

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    aput-object v3, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    const/16 v13, 0x10

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v14, v3, 0x546

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v3, v15, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit8 v16, v3, 0x23

    const v17, 0x7b6f75ea

    const/16 v18, 0x0

    int-to-byte v3, v7

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, LhandleOnBackStarted;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v7

    const-class v11, [I

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v2

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v3, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x3d990c1

    int-to-long v14, v3

    const/16 v3, 0xc1

    int-to-long v10, v3

    mul-long v17, v10, v14

    mul-long/2addr v10, v12

    add-long v17, v17, v10

    const/16 v3, -0xc0

    int-to-long v10, v3

    int-to-long v8, v0

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v21, v8, v2

    xor-long v23, v14, v2

    or-long v25, v23, v12

    xor-long v25, v25, v2

    or-long v25, v21, v25

    mul-long v10, v10, v25

    add-long v17, v17, v10

    const/16 v10, -0x180

    int-to-long v10, v10

    xor-long v25, v12, v2

    or-long v23, v23, v25

    xor-long v27, v23, v2

    or-long v21, v25, v21

    xor-long v25, v21, v2

    or-long v25, v27, v25

    mul-long v10, v10, v25

    add-long v17, v17, v10

    const/16 v10, 0xc0

    int-to-long v10, v10

    or-long v23, v23, v8

    xor-long v23, v23, v2

    or-long v21, v21, v14

    xor-long v21, v21, v2

    or-long v21, v23, v21

    or-long/2addr v12, v14

    or-long/2addr v8, v12

    xor-long/2addr v2, v8

    or-long v2, v21, v2

    mul-long/2addr v10, v2

    add-long v17, v17, v10

    const v2, -0x49c3ebd0

    int-to-long v2, v2

    add-long v2, v17, v2

    const/16 v8, 0x20

    shr-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x40100201

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x273

    const v11, 0x25da2508

    add-int/2addr v11, v10

    const v10, 0x70921602

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x39c39453

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    add-int/2addr v11, v10

    not-int v10, v9

    const v13, -0x70921603

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x273

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v9, -0x3065461

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, -0x58b0aa0b

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x45

    const v10, -0x310736ac

    add-int/2addr v10, v9

    const v9, -0x270e5565

    or-int/2addr v9, v3

    not-int v9, v9

    const v11, 0x24080104

    or-int/2addr v9, v11

    const v11, -0x7cb8ab0f

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v10, v3

    const v3, -0x6e7ad8eb

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int v3, v2, v6

    not-int v3, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    if-eq v2, v0, :cond_5

    sget v3, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v3, 0x71

    and-int/lit8 v8, v3, 0x71

    shl-int/2addr v8, v5

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, LhandleOnBackStarted;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    aget-object v4, v4, v7

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v6, v7

    new-array v11, v5, [I

    aput-object v11, v6, v8

    or-int/lit8 v9, v3, 0x2f

    shl-int/2addr v9, v5

    xor-int/lit8 v12, v3, 0x2f

    sub-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, LhandleOnBackStarted;->b:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_1

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/16 v13, 0x8

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-array v8, v5, [I

    aput-object v8, v6, v9

    const/16 v13, 0x10

    :goto_0
    and-int/lit8 v8, v3, 0x3

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LhandleOnBackStarted;->b:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    if-eqz v8, :cond_2

    aget-object v3, v6, v9

    check-cast v3, [I

    aput v0, v3, v7

    aget-object v3, v6, v5

    check-cast v3, [I

    aput v2, v3, v7

    goto :goto_1

    :cond_2
    check-cast v11, [I

    aput v0, v11, v7

    check-cast v10, [I

    aput v2, v10, v7

    :goto_1
    not-int v0, v0

    const v2, 0x37b2de08

    or-int/2addr v2, v0

    const v3, 0x3fb2fe69

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v8, 0x6e590825

    add-int/2addr v8, v3

    const v3, -0x2930366a

    or-int/2addr v3, v0

    not-int v3, v3

    const v10, 0x8002061

    or-int/2addr v3, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v8, v2

    const v2, -0x37b2de09

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1682c800

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v8, v0

    neg-int v0, v13

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v2, v8, 0x6ed

    mul-int/lit16 v3, v1, -0x375

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v10, v2

    not-int v2, v8

    not-int v3, v1

    xor-int v11, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    not-int v2, v2

    not-int v3, v1

    xor-int v11, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v11

    sget v11, LhandleOnBackStarted;->b:I

    or-int/lit8 v12, v11, 0x75

    shl-int/2addr v12, v5

    xor-int/lit8 v11, v11, 0x75

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v13, 0x376

    not-int v3, v3

    if-nez v12, :cond_3

    xor-int v12, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    not-int v3, v0

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    xor-int v12, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    rem-int/2addr v13, v2

    ushr-int v2, v10, v13

    not-int v3, v0

    :goto_2
    xor-int v10, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    xor-int v12, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    not-int v3, v0

    xor-int v12, v3, v8

    and-int v14, v3, v8

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v14

    mul-int/2addr v2, v13

    add-int/2addr v2, v10

    goto :goto_2

    :goto_3
    not-int v1, v1

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    const/16 v3, -0x6ec

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    shl-int/lit8 v0, v3, 0xd

    not-int v1, v0

    and-int/2addr v1, v3

    not-int v2, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/lit8 v1, v11, 0x2f

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v11, 0x2f

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LhandleOnBackStarted;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    aput v0, v1, v7

    aput-object v4, v6, v7

    goto :goto_4

    :cond_4
    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    aput v0, v1, v7

    aput-object v4, v6, v5

    :goto_4
    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v0, v11, 0x80

    sput v0, LhandleOnBackStarted;->b:I

    const/4 v0, 0x2

    rem-int/2addr v11, v0

    return-object v6

    :cond_5
    :try_start_1
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    mul-int/lit16 v4, v2, 0xfd

    xor-int/lit16 v6, v4, 0x19b2

    and-int/lit16 v4, v4, 0x19b2

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    sget v8, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v10, v8, 0x23

    and-int/lit8 v8, v8, 0x23

    shl-int/2addr v8, v5

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LhandleOnBackStarted;->b:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, -0x1b

    const/16 v11, -0xfc

    if-eqz v10, :cond_6

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v10, v0

    xor-int v12, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    xor-int/lit8 v10, v2, 0x1a

    and-int/lit8 v12, v2, 0x1a

    or-int/2addr v10, v12

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, -0xfd

    shl-int v4, v6, v4

    or-int/lit8 v6, v2, 0x1a

    shl-int v6, v11, v6

    ushr-int/2addr v4, v6

    goto :goto_5

    :cond_6
    xor-int/lit8 v10, v4, -0x1b

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v10, v0

    xor-int v12, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    xor-int/lit8 v10, v2, 0x1a

    and-int/lit8 v12, v2, 0x1a

    or-int/2addr v10, v12

    or-int v12, v10, v0

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    and-int v12, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v12, v4

    mul-int/2addr v10, v11

    add-int v4, v12, v10

    :goto_5
    not-int v6, v0

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    or-int/2addr v8, v2

    not-int v8, v8

    xor-int/lit8 v10, v2, 0x1a

    and-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v10

    xor-int v10, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    const/16 v8, 0xfc

    mul-int/2addr v8, v2

    add-int/2addr v4, v8

    const/16 v2, 0x1a

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v10, v8, 0xa5

    sget v11, LhandleOnBackStarted;->b:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    add-int/lit16 v10, v10, -0x277a

    not-int v11, v0

    xor-int/lit8 v13, v11, 0x3e

    and-int/lit8 v14, v11, 0x3e

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x148

    add-int/2addr v10, v13

    xor-int v13, v8, v0

    and-int v14, v8, v0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa4

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v5

    add-int/2addr v14, v10

    not-int v10, v8

    xor-int/lit8 v13, v10, -0x3f

    and-int/lit8 v10, v10, -0x3f

    or-int/2addr v10, v13

    and-int/lit8 v13, v12, 0x7

    or-int/lit8 v12, v12, 0x7

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LhandleOnBackStarted;->b:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v10, v10

    const/16 v12, -0x3f

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    xor-int v12, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v12

    xor-int/lit8 v12, v8, 0x3e

    and-int/lit8 v8, v8, 0x3e

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, 0xa4

    mul-int/2addr v10, v8

    xor-int v8, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v5

    add-int/2addr v8, v10

    int-to-byte v8, v8

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v10}, LhandleOnBackStarted;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    sget v10, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v10, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LhandleOnBackStarted;->b:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v13, 0x208

    const/16 v14, -0x13

    if-eqz v12, :cond_7

    mul-int/lit16 v12, v4, -0x207

    :try_start_4
    rem-int/lit16 v12, v12, 0x21b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    not-int v15, v4

    or-int/2addr v15, v14

    xor-int v17, v15, v11

    and-int/2addr v15, v11

    or-int v15, v17, v15

    not-int v15, v15

    xor-int/lit8 v17, v0, 0x12

    and-int/lit8 v18, v0, 0x12

    or-int v3, v17, v18

    not-int v3, v3

    or-int/2addr v3, v15

    shr-int v3, v13, v3

    goto :goto_6

    :cond_7
    mul-int/lit16 v3, v4, -0x207

    add-int/lit16 v12, v3, 0x24a2

    not-int v3, v4

    xor-int/lit8 v15, v3, -0x13

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    xor-int v15, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int/lit8 v15, v0, 0x12

    and-int/lit8 v17, v0, 0x12

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v3, v15

    and-int/2addr v3, v15

    or-int v3, v17, v3

    mul-int/2addr v3, v13

    :goto_6
    or-int/lit8 v15, v10, 0x67

    shl-int/2addr v15, v5

    xor-int/lit8 v10, v10, 0x67

    sub-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, LhandleOnBackStarted;->b:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-eqz v15, :cond_8

    ushr-int v3, v12, v3

    xor-int v6, v14, v11

    and-int v10, v14, v11

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v0

    and-int v12, v4, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x410

    ushr-int/2addr v3, v6

    not-int v6, v4

    or-int/2addr v6, v11

    goto :goto_7

    :cond_8
    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v10, v3

    xor-int v3, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v4, v0

    and-int v12, v4, v0

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x410

    not-int v3, v3

    sub-int/2addr v10, v3

    add-int/lit8 v3, v10, -0x1

    not-int v10, v4

    or-int/2addr v6, v10

    :goto_7
    not-int v6, v6

    xor-int v10, v14, v4

    and-int v11, v14, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    xor-int v10, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/2addr v13, v4

    neg-int v4, v13

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const/16 v3, 0x12

    :try_start_5
    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const-string v4, ""

    const-string v10, ""

    invoke-static {v4, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v10}, LhandleOnBackStarted;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v4, v7

    new-array v10, v5, [I

    const/4 v11, 0x2

    aput-object v10, v4, v11

    new-array v11, v5, [I

    const/4 v9, 0x3

    aput-object v11, v4, v9

    check-cast v10, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v11, LhandleOnBackStarted;->b:I

    and-int/lit8 v12, v11, 0x15

    or-int/lit8 v11, v11, 0x15

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_9

    :try_start_6
    aput v0, v10, v7

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v7

    goto :goto_8

    :cond_9
    aput v0, v10, v7

    check-cast v6, [I

    aput v0, v6, v7

    :goto_8
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v10, v6

    const v11, 0x10188909

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0xc0

    const v12, 0xb326931

    add-int/2addr v12, v11

    const v11, -0x2ea646e5

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x22244484

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x180

    add-int/2addr v12, v11

    const v11, -0x22244485

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, -0xc820261

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, 0x3ebecfed

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v6, v12

    add-int/2addr v6, v1

    shl-int/lit8 v10, v6, 0xd

    not-int v11, v10

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    and-int v11, v6, v10

    not-int v11, v11

    or-int/2addr v6, v10

    and-int/2addr v6, v11

    const/4 v9, 0x3

    aget-object v10, v4, v9

    check-cast v10, [I

    aput v6, v10, v7

    aput-object v2, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v4

    :cond_a
    sget v2, LhandleOnBackStarted;->b:I

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    goto :goto_9

    :catch_0
    const/16 v8, 0x10

    :catch_1
    :goto_9
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2a7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x4c39

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v23, v6, 0x23

    const v24, -0x3824c98a

    const/16 v25, 0x0

    int-to-byte v6, v7

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, LhandleOnBackStarted;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    and-int/lit8 v2, v0, 0x9

    not-int v2, v2

    or-int/lit8 v4, v0, 0x9

    and-int/2addr v2, v4

    goto :goto_a

    :cond_c
    sget v2, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v2, 0x5f

    or-int/lit8 v2, v2, 0x5f

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LhandleOnBackStarted;->b:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    move v2, v0

    :goto_a
    const v4, 0x470e7e07

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x2a7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x4c3b

    int-to-char v6, v6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int/lit8 v23, v10, 0x23

    const v24, -0x3824c98a

    const/16 v25, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LhandleOnBackStarted;->a(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_e

    sget v4, LhandleOnBackStarted;->b:I

    and-int/lit8 v6, v4, 0x37

    or-int/lit8 v4, v4, 0x37

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    move v13, v8

    goto :goto_b

    :cond_e
    move v13, v7

    :goto_b
    new-array v4, v7, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v3, v7

    sget v8, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v8, 0x5f

    or-int/lit8 v8, v8, 0x5f

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LhandleOnBackStarted;->b:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    new-array v10, v5, [I

    aput-object v10, v3, v8

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    check-cast v10, [I

    aput v0, v10, v7

    check-cast v6, [I

    aput v2, v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    const v6, -0x13150a4a

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x1040a08

    or-int/2addr v6, v8

    mul-int/lit16 v8, v6, 0x3e0

    const v10, -0x5714867f

    add-int/2addr v10, v8

    not-int v8, v2

    const v11, 0x5fdf0a69

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v10, v6

    const v6, 0x4dce0a28    # 4.32096512E8f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v10, v2

    sget v2, LhandleOnBackStarted;->b:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    mul-int/lit16 v2, v13, -0x295

    mul-int/lit16 v6, v10, -0x295

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    not-int v2, v0

    not-int v6, v13

    not-int v11, v10

    xor-int v12, v6, v11

    and-int v14, v6, v11

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x52c

    and-int v12, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v12, v2

    or-int v2, v13, v0

    not-int v2, v2

    xor-int v8, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x52c

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    xor-int v0, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v11, v13

    and-int v8, v11, v13

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x296

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

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

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v7

    aput-object v4, v3, v5

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
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
        0x12s
        0x14s
        0xfs
        0xes
        0x5s
        0x1s
        0x12s
        0x4s
        0x10s
        0x0s
        0x2s
        0x4s
        0x8s
        0x5s
        0x0s
        0x1s
        0x0s
        0x5s
        0x1s
        0xes
        0xds
        0x12s
        0xbs
        0xas
        0x10s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x7s
        0x13s
        0x3666s
        0x3666s
        0xds
        0x18s
        0x2s
        0x9s
        0x3668s
        0x3668s
        0xas
        0x2s
        0x5s
        0x13s
        0x0s
        0x1s
        0x8s
        0x15s
    .end array-data
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, LhandleOnBackStarted;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, LhandleOnBackStarted;->$$e(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int v14, v1, 0x9cd

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v15, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v16, v1, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, LhandleOnBackStarted;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, LhandleOnBackStarted;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, LhandleOnBackStarted;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-nez v20, :cond_6

    :try_start_3
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x826

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    add-int/lit8 v24, v20, 0xe

    const v25, 0x726430cb

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    sget-object v14, LhandleOnBackStarted;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, LhandleOnBackStarted;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v24, v13, 0x21

    const v25, 0x2345a25d

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LhandleOnBackStarted;->$$e(ISS)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, LhandleOnBackStarted;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LhandleOnBackStarted;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x1562

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x4f

    goto :goto_6

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x35

    .line 273
    rem-int/lit16 v2, v3, 0x80

    sput v2, LhandleOnBackStarted;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/podcast/model/request/PodcastRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/podcast/model/request/PodcastRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/podcast/PodcastRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/podcast/PodcastRepository;->getListVideo(Lcom/bpjstku/data/podcast/model/request/PodcastRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LremoveCancellable;

    new-instance v3, LhandleOnBackProgressed;

    invoke-direct {v3}, LhandleOnBackProgressed;-><init>()V

    invoke-direct {v2, v3}, LremoveCancellable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, LhandleOnBackStarted;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v3
.end method

.method public final b(Lcom/bpjstku/data/podcast/model/request/PodcastLogRequest;)LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/podcast/model/request/PodcastLogRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, LhandleOnBackStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/podcast/PodcastRepository;

    invoke-interface {v2, p1}, Lcom/bpjstku/data/podcast/PodcastRepository;->podcastLog(Lcom/bpjstku/data/podcast/model/request/PodcastLogRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v2, LhandleOnBackCancelled;

    new-instance v3, LisEnabled;

    invoke-direct {v3}, LisEnabled;-><init>()V

    invoke-direct {v2, v3}, LhandleOnBackCancelled;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14045
    new-instance v3, Lschedule;

    invoke-direct {v3, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LhandleOnBackStarted;->b:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LhandleOnBackStarted;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object v3
.end method
