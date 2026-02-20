.class public final synthetic LRinteger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:C

.field private static asBinder:I

.field private static asInterface:I

.field private static b:I

.field private static d:[S

.field private static g:[C


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, LRinteger;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LRinteger;->$$a:[B

    const/16 v0, 0xc

    sput v0, LRinteger;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LRinteger;->$10:I

    const/4 v1, 0x1

    sput v1, LRinteger;->$11:I

    sput v0, LRinteger;->asInterface:I

    const/4 v0, 0x1

    sput v0, LRinteger;->asBinder:I

    const v0, 0x125ade83

    sput v0, LRinteger;->b:I

    const v0, 0x793f440e

    sput v0, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0xd29d8ba

    sput v0, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LRinteger;->g:[C

    const v0, 0x9eee

    sput-char v0, LRinteger;->a:C

    return-void

    :array_0
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x79t
        0x37t
        0x36t
        0x5t
        0x35t
        0x7t
        -0x36t
        -0x38t
        0x28t
        0x3t
        0x6dt
        -0x2et
        0xet
        0x28t
        0x3t
        0x4dt
        -0xet
        0x76t
        0x4t
        0xft
        0x24t
        0x3bt
        0x45t
        0x35t
        0x33t
        0x7t
        0xdt
        0x1at
        0xet
        0x7at
        -0xbt
        0x46t
        0x27t
        0x13t
        0x25t
        0x7t
        0x4ct
        0x6et
        0x48t
        0x65t
        -0x42t
        0x49t
        0x48t
        0x43t
        0x7ct
        0x44t
        0x13t
        0x6at
        0x5ct
        0x11t
        -0x55t
        0x40t
        0x61t
        0x43t
        0x17t
        0xat
        -0x7et
        0x49t
        0x48t
        0x43t
        0x7ct
        0x44t
        0x13t
        0x6at
        0x5dt
        0x79t
        -0xbt
        0x7at
        -0x1et
        0x7ft
        -0xbt
        -0x24t
        0x10t
        0x7at
        -0x1et
        0x72t
        -0x10t
        -0x12t
        -0x27t
        0x24t
        -0x15t
        0x7at
        -0x7bt
        0x49t
        0x60t
        -0x16t
        -0x1t
        0x57t
        -0x79t
        0x55t
        0x53t
        0x62t
        -0x67t
        0x4ct
        -0x1t
        0x4ft
        0x1et
        0x5bt
        0x1at
        0x1ct
        0x44t
        0x14t
        0x4et
        0x40t
        -0x49t
        0x60t
        0x7t
        0x13t
        -0x80t
        -0x28t
        0x44t
        0x4ft
        0x17t
        0x44t
        0x1dt
        0x42t
        0x4bt
        0x8t
        0x19t
        0x18t
        0x13t
        0x4ct
        0x14t
        0x43t
        0x4t
        0x59t
        0x57t
        0xbt
        0x79t
        0x59t
        0xdt
        0x54t
        0x5ct
        0x0t
        0xct
        0x4t
        0x1et
        0xdt
        0x24t
        0x6et
        0x7et
        0x1ct
        0x79t
        0x5t
        0xct
        0x7at
        0x72t
        0xdt
        0xat
        0x2dt
        0x12t
        0x45t
        0xdt
        0xat
        0xdt
        0x32t
        -0x4et
        0x2t
        0x14t
        0x70t
        0x7at
        0x1dt
        0x79t
        0x7dt
        -0x3et
        0x4at
        0x74t
        0x12t
        0x70t
        -0x1ft
        0x7et
        -0xat
        0x16t
        -0x1et
        -0x12t
        -0x32t
        0x1et
        -0xct
        0x5t
        -0x3ft
        -0x35t
        0x57t
        0x61t
        -0x3ft
        0x5dt
        -0x36t
        0x62t
        0x73t
        0x17t
        -0x35t
        -0x6at
        -0x72t
        0x52t
        0x5ft
        -0x39t
        0x52t
        -0x2bt
        0x58t
        0x3t
        0x1et
        -0x37t
        -0x32t
        -0x35t
        0x5at
        -0x3et
        0x5bt
        0x6ft
        -0xet
        0x67t
        0x54t
        -0x5dt
        -0x6ct
        -0x72t
        0x4at
        -0x4at
        -0x72t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data

    :array_2
    .array-data 2
        -0x6113s
        -0x6115s
        -0x54a1s
        -0x54e3s
        -0x54e9s
        -0x54e8s
        -0x54ecs
        -0x54d5s
        -0x54e6s
        -0x54b2s
        -0x54e4s
        -0x5500s
        -0x54c4s
        -0x54fas
        -0x54ebs
        -0x54c6s
        -0x54f9s
        -0x54a3s
        -0x6112s
        -0x54e2s
        -0x611fs
        -0x54b6s
        -0x6116s
        -0x54d0s
        -0x54c2s
        -0x54e1s
        -0x54f6s
        -0x54fds
        -0x54ces
        -0x54bas
        -0x54c3s
        -0x54e7s
        -0x54ees
        -0x54fbs
        -0x6114s
        -0x54dds
        -0x54ffs
        -0x54eas
        -0x6120s
        -0x54f0s
        -0x54das
        -0x54ads
        -0x6118s
        -0x54f5s
        -0x54e0s
        -0x54bds
        -0x54c9s
        -0x54efs
        -0x6111s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRinteger;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, LRinteger;->asBinder:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LRinteger;->asInterface:I

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    if-nez v5, :cond_16

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v6, 0x4b

    or-int/lit8 v3, v6, 0x4b

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, LRinteger;->asBinder:I

    rem-int/2addr v0, v4

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v8, v10, [I

    aput-object v8, v0, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v7, v0, v4

    const v3, 0xa477bf1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5ab527d5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, 0x2990de26

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, -0xa477bf2

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v5, v1

    const v1, -0x5ab527d6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x50b00404

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v8, [I

    aput v1, v8, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    int-to-byte v15, v6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    mul-int/lit16 v5, v6, -0x3b5

    const v16, 0x1fa6bffe

    or-int v17, v5, v16

    shl-int/lit8 v17, v17, 0x1

    xor-int v5, v5, v16

    sub-int v17, v17, v5

    not-int v5, v12

    const v16, 0x6b659ac5

    xor-int v18, v16, v5

    and-int v16, v16, v5

    or-int v8, v18, v16

    not-int v8, v8

    not-int v7, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v16, v8, v7

    and-int/2addr v7, v8

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, 0x76c

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v17, v7

    shl-int/2addr v8, v10

    xor-int v7, v17, v7

    sub-int/2addr v8, v7

    xor-int v7, v5, v6

    and-int v16, v5, v6

    or-int v7, v7, v16

    not-int v7, v7

    const v16, -0x6b659ac6

    xor-int v17, v12, v16

    and-int v18, v12, v16

    or-int v11, v17, v18

    not-int v11, v11

    xor-int v17, v7, v11

    and-int/2addr v7, v11

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v8, v7

    xor-int v7, v5, v16

    and-int v5, v5, v16

    or-int/2addr v5, v7

    not-int v5, v5

    sget v7, LRinteger;->asInterface:I

    xor-int/lit8 v11, v7, 0x6d

    and-int/lit8 v7, v7, 0x6d

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, LRinteger;->asBinder:I

    rem-int/2addr v11, v4

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, 0x3b6

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    add-int/lit8 v16, v8, -0x1

    const/16 v5, 0x30

    :try_start_1
    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0x74169d68

    add-int v17, v6, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x5c

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, -0x5c

    sub-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v11, v7, -0x25

    shl-int/2addr v11, v10

    xor-int/lit8 v7, v7, -0x25

    sub-int v19, v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    sget v7, LRinteger;->asInterface:I

    and-int/lit8 v11, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, LRinteger;->asBinder:I

    rem-int/2addr v11, v4

    :try_start_2
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, -0x6b

    and-int/lit8 v7, v7, -0x6b

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    int-to-byte v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    const v11, -0x6b659aa1

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int v16, v12, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v13

    neg-int v7, v7

    const v11, 0x74169d40

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int v17, v12, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x62

    or-int/lit8 v7, v7, 0x62

    add-int/2addr v11, v7

    int-to-short v7, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, -0x2c

    and-int/lit8 v11, v11, -0x2c

    shl-int/2addr v11, v10

    add-int v19, v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    sget v11, LRinteger;->asInterface:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, LRinteger;->asBinder:I

    rem-int/2addr v11, v4

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    or-int/lit8 v12, v11, 0x10

    shl-int/2addr v12, v10

    xor-int/2addr v11, v8

    sub-int/2addr v12, v11

    int-to-byte v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    neg-int v11, v11

    neg-int v11, v11

    const v12, -0x6b659ac6

    and-int v16, v11, v12

    or-int/2addr v11, v12

    add-int v16, v16, v11

    invoke-static {v3, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    neg-int v11, v11

    sget v12, LRinteger;->asInterface:I

    and-int/lit8 v17, v12, 0x55

    or-int/lit8 v12, v12, 0x55

    add-int v12, v17, v12

    rem-int/lit16 v13, v12, 0x80

    sput v13, LRinteger;->asBinder:I

    rem-int/2addr v12, v4

    mul-int/lit8 v12, v11, 0x32

    const v13, 0x36e5c5a

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    not-int v12, v1

    const v13, -0x74169d67

    xor-int v17, v13, v12

    and-int/2addr v13, v12

    or-int v13, v17, v13

    not-int v13, v13

    const v17, -0x74169d67

    or-int v5, v17, v11

    not-int v5, v5

    xor-int v18, v13, v5

    and-int/2addr v5, v13

    or-int v5, v18, v5

    mul-int/lit8 v5, v5, 0x62

    add-int/2addr v14, v5

    not-int v5, v11

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v13

    xor-int v13, v11, v1

    and-int v18, v11, v1

    or-int v13, v13, v18

    not-int v13, v13

    xor-int v18, v5, v13

    and-int/2addr v5, v13

    or-int v5, v18, v5

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v14, v5

    xor-int v5, v17, v1

    and-int v13, v17, v1

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x74169d66

    xor-int v17, v11, v13

    and-int/2addr v11, v13

    or-int v11, v17, v11

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x31

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v10

    add-int v17, v11, v5

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x5d

    int-to-short v5, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    mul-int/lit16 v14, v11, 0x18e

    xor-int/lit16 v8, v14, 0x393c

    and-int/lit16 v14, v14, 0x393c

    shl-int/2addr v14, v10

    add-int/2addr v8, v14

    not-int v14, v11

    not-int v9, v13

    xor-int v18, v14, v9

    and-int v19, v14, v9

    or-int v4, v18, v19

    not-int v4, v4

    xor-int/lit8 v18, v14, -0x25

    and-int/lit8 v14, v14, -0x25

    or-int v14, v18, v14

    sget v18, LRinteger;->asInterface:I

    or-int/lit8 v19, v18, 0x35

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v18, v18, 0x35

    sub-int v10, v19, v18

    rem-int/lit16 v2, v10, 0x80

    sput v2, LRinteger;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    not-int v2, v14

    xor-int v10, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v10

    xor-int/lit8 v10, v9, -0x25

    and-int/lit8 v9, v9, -0x25

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    const/16 v9, -0x18d

    mul-int/2addr v9, v4

    and-int v4, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    not-int v8, v11

    xor-int/lit8 v9, v8, -0x25

    and-int/lit8 v8, v8, -0x25

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x18d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    or-int/2addr v2, v13

    const/16 v8, 0x24

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x18d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    add-int/lit8 v19, v4, -0x1

    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v18, v5

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    aput-object v4, v6, v2

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget v7, LRinteger;->asBinder:I

    or-int/lit8 v8, v7, 0x25

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x25

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LRinteger;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    mul-int/lit16 v7, v2, -0x23f

    and-int/lit16 v8, v7, -0x45a1

    or-int/lit16 v7, v7, -0x45a1

    add-int/2addr v8, v7

    not-int v7, v2

    xor-int/lit8 v9, v7, -0x20

    and-int/lit8 v7, v7, -0x20

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x20

    or-int v10, v9, v5

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x240

    or-int v10, v8, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v2

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v11, v7, 0x1f

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v5, v5

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v10, v2

    xor-int/lit8 v2, v7, -0x20

    and-int/lit8 v5, v7, -0x20

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x240

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v5, v7

    and-int/lit8 v7, v5, 0x7e

    or-int/lit8 v5, v5, 0x7e

    add-int/2addr v7, v5

    int-to-byte v5, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v7}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x11

    int-to-byte v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    const v5, -0x6b659ac5

    or-int v7, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int v14, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0x74169d67

    or-int v7, v2, v5

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int v15, v7, v2

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    or-int/lit8 v2, v7, -0x5b

    shl-int/2addr v2, v8

    xor-int/lit8 v5, v7, -0x5b

    sub-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v5, 0x2fd

    const v9, 0xdcb3

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, -0x25

    and-int/lit8 v8, v8, -0x25

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fc

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v5

    xor-int/lit8 v10, v8, -0x25

    and-int/lit8 v8, v8, -0x25

    or-int/2addr v8, v10

    not-int v10, v8

    not-int v7, v7

    xor-int/lit8 v11, v7, -0x25

    and-int/lit8 v16, v7, -0x25

    or-int v11, v11, v16

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x5f8

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    not-int v8, v8

    const/16 v10, 0x24

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fc

    and-int v7, v9, v5

    or-int/2addr v5, v9

    add-int v17, v7, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    aput-object v2, v6, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v2, 0x17

    :try_start_a
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v4, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    mul-int/lit16 v7, v4, 0x389

    and-int/lit16 v8, v7, -0x5121

    or-int/lit16 v7, v7, -0x5121

    add-int/2addr v8, v7

    sget v7, LRinteger;->asInterface:I

    or-int/lit8 v9, v7, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x2b

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LRinteger;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v10, -0x710

    if-nez v9, :cond_1

    not-int v9, v4

    or-int v11, v9, v5

    not-int v11, v11

    not-int v13, v5

    or-int/lit8 v13, v13, 0x17

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    :try_start_b
    div-int/2addr v10, v11

    div-int/2addr v8, v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    xor-int/lit8 v10, v9, -0x18

    and-int/lit8 v9, v9, -0x18

    or-int/2addr v9, v10

    or-int/2addr v9, v5

    goto :goto_0

    :cond_1
    not-int v9, v4

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v5

    xor-int/lit8 v13, v11, 0x17

    and-int/lit8 v11, v11, 0x17

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/2addr v9, v10

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int v8, v10, v8

    not-int v9, v4

    xor-int/lit8 v10, v9, -0x18

    and-int/lit8 v9, v9, -0x18

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    :goto_0
    not-int v9, v9

    not-int v10, v5

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    const/16 v10, 0x388

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v4

    xor-int/lit8 v9, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x18

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v11, v7, 0x80

    sput v11, LRinteger;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    or-int v7, v8, v9

    not-int v5, v5

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const/16 v5, 0x388

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v5, v7, v13

    add-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v7}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    int-to-byte v13, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v7, -0x6b659a82

    add-int v14, v5, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    mul-int/lit16 v7, v2, -0x233

    const v8, 0x35e95db4

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v2

    not-int v8, v5

    const v10, -0x74169d65

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    const v11, 0x74169d64

    xor-int v15, v5, v11

    and-int v16, v5, v11

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x234

    add-int/2addr v9, v10

    sget v10, LRinteger;->asInterface:I

    and-int/lit8 v15, v10, 0x77

    or-int/lit8 v10, v10, 0x77

    add-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, LRinteger;->asBinder:I

    const/16 v16, 0x2

    rem-int/lit8 v15, v15, 0x2

    move-object/from16 v19, v6

    const/16 v6, 0x468

    if-nez v15, :cond_2

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    xor-int v15, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    not-int v5, v5

    shr-int v5, v6, v5

    shr-int v5, v9, v5

    not-int v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    or-int/2addr v7, v11

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    not-int v7, v2

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    move v5, v6

    :goto_1
    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v6, v10, 0x80

    sput v6, LRinteger;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, 0x234

    mul-int/2addr v6, v2

    add-int v15, v5, v6

    const/4 v2, 0x0

    :try_start_d
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v2, v5

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x77

    int-to-short v2, v2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x3b

    and-int/lit8 v5, v5, -0x3b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v17, v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/16 v2, 0x17

    :try_start_e
    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x52

    int-to-byte v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    const v7, -0x6b659a73

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int v7, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    const v8, 0x74169d63

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const-wide/16 v13, 0x0

    cmpl-double v5, v9, v13

    add-int/lit8 v5, v5, -0x69

    int-to-short v9, v5

    sget v5, LRinteger;->asInterface:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, LRinteger;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const-wide/16 v10, 0x0

    :try_start_f
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    mul-int/lit16 v10, v5, -0x7b7

    const v11, -0xe7cc

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v5

    or-int/lit8 v10, v10, -0x3c

    not-int v10, v10

    xor-int v11, v1, v10

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    sget v11, LRinteger;->asBinder:I

    or-int/lit8 v14, v11, 0x53

    shl-int/2addr v14, v10

    xor-int/lit8 v10, v11, 0x53

    sub-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, LRinteger;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    const/16 v10, 0x3b

    if-eqz v14, :cond_3

    or-int/2addr v10, v5

    not-int v10, v10

    or-int v14, v12, v5

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    neg-int v10, v10

    xor-int/lit16 v14, v10, -0x7b8

    and-int/lit16 v10, v10, -0x7b8

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    neg-int v10, v14

    or-int v14, v13, v10

    shl-int/2addr v14, v15

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    xor-int v14, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v1

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x7b8

    or-int v14, v13, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    :goto_2
    xor-int/lit8 v10, v11, 0x3f

    and-int/lit8 v13, v11, 0x3f

    shl-int/2addr v13, v15

    add-int/2addr v10, v13

    rem-int/lit16 v13, v10, 0x80

    sput v13, LRinteger;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_10

    not-int v5, v5

    xor-int/lit8 v10, v5, -0x3c

    and-int/lit8 v5, v5, -0x3c

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, 0x3b

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    not-int v10, v1

    xor-int/lit8 v13, v11, 0x27

    and-int/lit8 v11, v11, 0x27

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LRinteger;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/16 v11, 0x3dc

    if-eqz v13, :cond_4

    xor-int/lit8 v13, v10, -0x3c

    and-int/lit8 v10, v10, -0x3c

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v5, v10

    and-int v10, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    shl-int v10, v14, v10

    const/4 v5, 0x1

    :try_start_10
    new-array v13, v5, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x10

    :goto_3
    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    xor-int/lit8 v13, v10, -0x3c

    and-int/lit8 v10, v10, -0x3c

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    mul-int/2addr v11, v5

    neg-int v5, v11

    neg-int v5, v5

    xor-int v10, v14, v5

    and-int/2addr v5, v14

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    new-array v5, v11, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/16 v2, 0x40

    goto :goto_3

    :goto_4
    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    xor-int/lit8 v5, v2, 0x21

    and-int/lit8 v2, v2, 0x21

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v2, 0xd9

    add-int/lit16 v8, v8, -0x3aca

    xor-int v9, v2, v7

    and-int v10, v2, v7

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    add-int/2addr v8, v9

    or-int/lit8 v9, v2, -0x47

    not-int v7, v7

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v8, v9

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/lit8 v2, v2, 0x46

    mul-int/lit16 v2, v2, 0xd8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    int-to-byte v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    const/4 v5, 0x5

    add-int/2addr v7, v5

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v2, v4

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v6, v2, -0x295

    add-int/lit16 v6, v6, 0x6f07

    not-int v7, v4

    not-int v8, v2

    xor-int/lit8 v9, v8, 0x2a

    and-int/lit8 v8, v8, 0x2a

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x52c

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v2, v4

    and-int v7, v2, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v4, -0x2b

    and-int/lit8 v4, v4, -0x2b

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    not-int v4, v2

    xor-int/lit8 v6, v4, -0x2b

    and-int/lit8 v4, v4, -0x2b

    or-int/2addr v4, v6

    not-int v4, v4

    const/16 v6, 0x2a

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x296

    or-int v4, v8, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    int-to-byte v6, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    and-int/lit8 v2, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x6

    neg-int v2, v2

    neg-int v2, v2

    const v4, -0x6b659a66

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    const v8, 0x74169d5e

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int v8, v9, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2f

    int-to-short v9, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v10, v4, -0x2d

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v7, v6, 0x371

    const v8, -0x14dd1

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, 0x60

    and-int/lit8 v10, v7, 0x60

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v6

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v10, 0x60

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v9, v8

    not-int v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v7, v7, -0x61

    xor-int v8, v6, v2

    and-int v10, v6, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x370

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x370

    and-int v6, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v6, v2

    int-to-byte v13, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v7, -0x6b659a4a

    sub-int v14, v7, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v7, 0x74169d70

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v15, v8, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x4f

    or-int/lit8 v7, v7, 0x4f

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v17, v8, -0x42

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_e

    aget-object v6, v0, v4

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v9, v11

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x362

    const v13, 0x12fc0

    sub-int/2addr v11, v13

    not-int v13, v9

    not-int v14, v10

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, -0x5b

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x361

    add-int/2addr v11, v13

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const/16 v10, -0x5b

    xor-int v13, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x361

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v11, v9

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    not-int v7, v1

    sget v9, LRinteger;->asInterface:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, LRinteger;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x39

    goto :goto_6

    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v9, -0x7b

    move/from16 v27, v10

    move v10, v9

    move/from16 v9, v27

    :goto_6
    sub-int/2addr v10, v9

    int-to-byte v13, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v11, -0x6b659a40

    or-int v14, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    sget v9, LRinteger;->asInterface:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v11, v9, 0x80

    sput v11, LRinteger;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x0

    cmpl-float v10, v10, v9

    neg-int v9, v10

    neg-int v9, v9

    const v10, 0x74169d67

    or-int v11, v10, v9

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v9, v10

    sub-int v15, v11, v9

    const/16 v9, 0x30

    const/4 v10, 0x0

    :try_start_14
    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x3d

    int-to-short v9, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int/lit8 v17, v10, -0x27

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0x4e

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, -0x4e

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    const v14, -0x6b659a1d

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v13

    add-int v22, v15, v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const v13, 0x74169d63

    sub-int v23, v13, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    neg-int v11, v13

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xb

    int-to-short v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v25, v13, -0x41

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v21, v10

    move/from16 v24, v11

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v10

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const-wide/16 v10, 0x0

    :try_start_16
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    xor-int/lit8 v10, v13, 0x40

    and-int/lit8 v11, v13, 0x40

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v10, v11

    int-to-byte v13, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v10, -0x6c659a12

    sub-int v14, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v15, v10, -0x7b7

    const v16, 0x7b5df426

    add-int v15, v15, v16

    not-int v5, v10

    const v16, 0x74169d5e

    xor-int v17, v5, v16

    and-int v5, v5, v16

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v15, v5

    const v5, -0x74169d5f

    xor-int v17, v5, v10

    and-int v18, v5, v10

    or-int v5, v17, v18

    not-int v5, v5

    move-object/from16 v21, v0

    not-int v0, v11

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v17, v5, v0

    and-int/2addr v0, v5

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, -0x7b8

    add-int/2addr v15, v0

    not-int v0, v10

    xor-int v5, v0, v16

    and-int v0, v0, v16

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x74169d5f

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    not-int v5, v11

    xor-int v10, v5, v16

    and-int v5, v5, v16

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3dc

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v15, v0

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v0, v15

    sub-int v15, v5, v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    int-to-short v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    neg-int v5, v5

    mul-int/lit8 v10, v5, 0x55

    or-int/lit16 v11, v10, -0xf9b

    const/16 v16, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v10, v10, -0xf9b

    sub-int/2addr v11, v10

    not-int v10, v5

    xor-int/lit8 v16, v10, 0x2e

    and-int/lit8 v17, v10, 0x2e

    move/from16 v20, v2

    or-int v2, v16, v17

    not-int v2, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v16, v2, v10

    and-int/2addr v2, v10

    or-int v2, v16, v2

    const/16 v10, 0x2e

    xor-int v16, v10, v7

    and-int v17, v10, v7

    or-int v10, v16, v17

    not-int v10, v10

    xor-int v16, v2, v10

    and-int/2addr v2, v10

    or-int v2, v16, v2

    xor-int/lit8 v10, v5, -0x2f

    and-int/lit8 v16, v5, -0x2f

    or-int v10, v10, v16

    move/from16 v22, v12

    or-int v12, v10, v1

    not-int v12, v12

    xor-int v16, v2, v12

    and-int/2addr v2, v12

    or-int v2, v16, v2

    mul-int/lit8 v2, v2, -0x54

    and-int v12, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v12, v2

    const/16 v2, 0x2e

    xor-int v11, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v11

    xor-int/lit8 v5, v7, -0x2f

    and-int/lit8 v11, v7, -0x2f

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    not-int v2, v10

    xor-int v10, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x54

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v12, v2

    or-int/2addr v2, v12

    add-int v17, v5, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v10, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v10, v2

    int-to-byte v11, v10

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v12, v2, -0x7ad

    const v13, 0x31783298

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, 0x6b6599f6

    xor-int v13, v2, v12

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3d7

    add-int/2addr v14, v12

    not-int v12, v2

    not-int v10, v10

    const v13, 0x6b6599f6

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3d7

    add-int/2addr v14, v13

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v2, v2

    const v12, -0x6b6599f7

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3d7

    and-int v10, v14, v2

    or-int/2addr v2, v14

    add-int v12, v10, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    neg-int v2, v2

    mul-int/lit16 v10, v2, 0x270

    const v13, 0xef28620

    sub-int/2addr v10, v13

    const v13, -0x74169d71

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x26f

    add-int/2addr v10, v14

    not-int v14, v2

    const v15, 0x74169d70

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v10, v7

    not-int v7, v13

    const v13, -0x74169d71

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v7, v13

    xor-int v13, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v13, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x26f

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v10, v2

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v2, v10

    sub-int v2, v7, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v13

    add-int/2addr v10, v7

    int-to-short v14, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v7, v15, v17

    neg-int v7, v7

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v13, v7, -0x7b7

    const v15, -0xf363

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v16, v16, v13

    not-int v13, v7

    xor-int/lit8 v15, v13, -0x3f

    and-int/lit8 v17, v13, -0x3f

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v10, v15

    and-int/2addr v15, v10

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, 0x3dc

    xor-int v17, v16, v15

    and-int v15, v16, v15

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v17, v17, v15

    const/16 v15, 0x3e

    xor-int v16, v15, v7

    and-int/2addr v15, v7

    or-int v15, v16, v15

    not-int v15, v15

    not-int v5, v10

    xor-int v16, v5, v7

    and-int/2addr v7, v5

    or-int v7, v16, v7

    not-int v7, v7

    xor-int v16, v15, v7

    and-int/2addr v7, v15

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, -0x7b8

    add-int v17, v17, v7

    xor-int/lit8 v7, v13, -0x3f

    and-int/lit8 v13, v13, -0x3f

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, 0x3e

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int/lit8 v10, v5, -0x3f

    and-int/lit8 v5, v5, -0x3f

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3dc

    add-int v15, v17, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move v13, v2

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, -0x7a

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x7a

    sub-int/2addr v6, v5

    int-to-byte v9, v6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const v6, -0x6b659a40

    add-int v10, v5, v6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    const v5, 0x75169d67

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int v11, v6, v2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x3a

    int-to-short v12, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    neg-int v2, v5

    xor-int/lit8 v5, v2, -0x26

    and-int/lit8 v2, v2, -0x26

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v13, v5, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LRinteger;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x13

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x13

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    or-int/lit8 v10, v5, 0x73

    shl-int/2addr v10, v9

    xor-int/lit8 v5, v5, 0x73

    sub-int/2addr v10, v5

    int-to-byte v5, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v6, v19

    :try_start_19
    array-length v2, v6

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x2

    if-ge v2, v5, :cond_a

    aget-object v7, v6, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    sget v8, LRinteger;->asBinder:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, LRinteger;->asInterface:I

    rem-int/2addr v8, v5

    const/16 v5, 0x22

    :try_start_1a
    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x30

    const/16 v12, 0x30

    and-int/2addr v8, v12

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    int-to-byte v8, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v11}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    sget v9, LRinteger;->asBinder:I

    xor-int/lit8 v11, v9, 0x3f

    and-int/lit8 v9, v9, 0x3f

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LRinteger;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_6

    :try_start_1b
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x18

    and-int/lit8 v9, v9, 0x18

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v13, 0x2

    shr-int v9, v13, v9

    int-to-byte v9, v9

    move v13, v9

    const/4 v9, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_6
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x18

    and-int/lit8 v11, v11, 0x18

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v11, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v17, 0x2

    rsub-int/lit8 v13, v13, 0x2

    int-to-byte v13, v13

    :goto_8
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, LRinteger;->e([CIB[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    sget v2, LRinteger;->asBinder:I

    add-int/lit8 v6, v2, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, LRinteger;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_1d
    move-object v6, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    or-int/lit8 v6, v2, 0x13

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x13

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LRinteger;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    :try_start_1e
    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_9
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    check-cast v5, [I

    aput v0, v5, v2

    goto :goto_9

    :goto_a
    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const v2, -0x347219cc

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x300209cb

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v5, -0x4480abda

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x34fa99fb

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x308a89fb

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    move/from16 v7, p2

    add-int v0, v7, v5

    shl-int/lit8 v2, v0, 0xd

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x3

    :try_start_1f
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    return-object v3

    :cond_8
    move/from16 v7, p2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v7, p2

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    move/from16 v7, p2

    const/16 v12, 0x30

    const-wide/16 v15, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v6

    move/from16 v2, v20

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/4 v5, 0x5

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    :cond_e
    move/from16 v7, p2

    goto :goto_d

    :catchall_5
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_10
    move/from16 v7, p2

    const/4 v2, 0x0

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move/from16 v7, p2

    :goto_b
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v7, p2

    goto :goto_c

    :catchall_b
    move-exception v0

    move v7, v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_c
    move v7, v2

    :catchall_d
    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x2c90f9a1

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4905180

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x42fa5082

    add-int/2addr v3, v4

    const v4, 0x2800a821

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    mul-int/lit16 v2, v3, -0x2ef

    neg-int v2, v2

    neg-int v2, v2

    not-int v4, v3

    const/4 v5, -0x1

    xor-int v8, v5, v4

    or-int/2addr v4, v8

    not-int v4, v4

    const/4 v8, -0x1

    xor-int/2addr v8, v1

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x5e0

    add-int/2addr v2, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v1

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v2, v4

    xor-int v4, v5, v3

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f0

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, 0x8d

    mul-int/lit16 v3, v7, -0x117

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    xor-int v2, v7, v1

    and-int v3, v7, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    not-int v2, v4

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v1

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x118

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    not-int v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v3, v1

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v3, v4

    or-int/2addr v3, v7

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v3, v5

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

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    sget v1, LRinteger;->asInterface:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LRinteger;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_15

    return-object v0

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_16
    move-object v1, v7

    throw v1

    nop

    :array_0
    .array-data 2
        0x1es
        0x10s
        0x25s
        0x2fs
        0x5s
        0x9s
        0x7s
        0x1es
        0x4s
        0x5s
        0x26s
        0x8s
        0xbs
        0x1s
        0x9s
        0x1es
        0x25s
        0x10s
        0x1fs
        0x0s
        0x1s
        0x27s
        0xbs
        0x9s
        0x6s
        0x27s
        0x2cs
        0x27s
        0x30s
        0xcs
        0x367bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1fs
        0x4s
        0x1s
        0x27s
        0xbs
        0x9s
        0x3s
        0x12s
        0x26s
        0xbs
        0x2s
        0x11s
        0x26s
        0x2s
        0x11s
        0x12s
        0x18s
        0x9s
        0x2s
        0x11s
        0x24s
        0x2cs
        0x3633s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1fs
        0x4s
        0x1s
        0x27s
        0xbs
        0x9s
        0x3s
        0x12s
        0x26s
        0xbs
        0x2s
        0x11s
        0x26s
        0x2s
        0x11s
        0x12s
        0x18s
        0x9s
        0x2s
        0x11s
        0x24s
        0x2cs
        0x3633s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1fs
        0x4s
        0x1s
        0x27s
        0xbs
        0x9s
        0x3s
        0x12s
        0x26s
        0xbs
        0x2s
        0x11s
        0x26s
        0x2s
        0x11s
        0x12s
        0x1as
        0x14s
        0xes
        0x26s
        0x27s
        0x2es
        0x4s
        0x21s
        0x2s
        0x29s
        0x19s
        0x1fs
        0x4s
        0x1fs
        0x2s
        0x29s
        0x362es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2s
        0x29s
        0xes
        0x25s
        0x27s
        0x2es
        0x4s
        0x21s
        0x2s
        0x29s
        0x11s
        0x1s
        0x11s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0xas
        0xes
        0x1fs
        0x2bs
        0x35fes
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2s
        0x29s
        0x2s
        0x26s
        0x27s
        0x1ds
        0x17s
        0x2cs
        0x1es
        0x2cs
        0x25s
        0xfs
        0x7s
        0xfs
        0xbs
        0x24s
        0x1es
        0x12s
        0x3672s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x20s
        0x21s
        0x22s
        0x21s
        0x12s
        0xas
        0x26s
        0x28s
        0x8s
        0x29s
        0x9s
        0xfs
        0x18s
        0x13s
        0x28s
        0x26s
        0x25s
        0xfs
        0xes
        0xas
        0x1fs
        0x2bs
        0x16s
        0x18s
        0x26s
        0x25s
        0xfs
        0x9s
        0xfs
        0x7s
        0x2es
        0x27s
        0x17s
        0x2cs
    .end array-data

    :array_8
    .array-data 2
        0x2s
        0x29s
        0x17s
        0x2s
        0xcs
        0x30s
        0x1es
        0x26s
        0x25s
        0x12s
        0x8s
        0x1cs
        0x35acs
        0x35acs
        0x24s
        0x25s
        0xas
        0x1s
        0x24s
        0xbs
        0x19s
        0x22s
        0x35f8s
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v9, v8, 0x117

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_8

    .line 174
    sget-object v5, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v5, :cond_5

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit16 v12, v12, 0x833

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const v17, 0xc244

    sub-int v4, v17, v16

    int-to-char v4, v4

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v7

    move/from16 v17, v12

    move/from16 v18, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v4, 0x21df533e

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v14

    :cond_5
    if-eqz v5, :cond_7

    .line 235
    sget v0, LRinteger;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, LRinteger;->$11:I

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LRinteger;->b:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v10, v4, 0x117

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v4, v0

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v10

    long-to-int v0, v4

    int-to-byte v0, v0

    sget v4, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, LRinteger;->d:[S

    sget v4, LRinteger;->b:I

    int-to-long v4, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v4, v0

    xor-long/2addr v4, v10

    long-to-int v0, v4

    int-to-short v0, v0

    sget v4, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-short v5, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v5, :cond_f

    add-int v0, p1, v5

    sub-int/2addr v0, v1

    .line 193
    sget v4, LRinteger;->b:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v0, v4

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v7

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xae0

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v11, v7

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LRinteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v17, v0

    move/from16 v18, v12

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v0, :cond_b

    .line 223
    sget v4, LRinteger;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v8, v4, 0x80

    sput v8, LRinteger;->$10:I

    rem-int/2addr v4, v1

    .line 218
    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_4
    if-ge v9, v4, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    .line 223
    sget v0, LRinteger;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, LRinteger;->$10:I

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v4, LRinteger;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LRinteger;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    .line 222
    sget-object v4, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    ushr-int/lit8 v9, v8, 0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    div-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    div-int/2addr v8, v4

    goto :goto_7

    .line 222
    :cond_d
    sget-object v4, LRinteger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    :goto_7
    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v4, LRinteger;->d:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v6

    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, LRinteger;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LRinteger;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LRinteger;->g:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 273
    sget v11, LRinteger;->$10:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, LRinteger;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    .line 210
    sget v14, LRinteger;->$10:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, LRinteger;->$11:I

    rem-int/lit8 v14, v14, 0x2

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int v14, v14, 0x9ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v5

    rsub-int/lit8 v5, v16, 0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v18, v6, 0x17

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v6, v9

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x9

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, LRinteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v14

    move/from16 v17, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, LRinteger;->a:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v11, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, LRinteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_b

    .line 273
    sget v6, LRinteger;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v11, v6, 0x80

    sput v11, LRinteger;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v11, :cond_5

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v8

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

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

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x826

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v22

    add-int/lit8 v26, v22, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v9

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LRinteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

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

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget v6, LRinteger;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, LRinteger;->$10:I

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

    aput-object v6, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v26, v12, 0x22

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v9

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, LRinteger;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
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

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

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

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

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

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v8, v11

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LRinteger;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LRinteger;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, LRinteger;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LRequiresPermission;->sendCustomAction(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, LRinteger;->asInterface:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, LRinteger;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LRinteger;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LRequiresPermission;->sendCustomAction(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
