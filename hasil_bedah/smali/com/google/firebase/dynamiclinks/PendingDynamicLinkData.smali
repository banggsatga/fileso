.class public Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static b:I


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

.field private final dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

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

    sput-object v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$c:[B

    const/16 v0, 0x7a

    sput v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/16 v2, 0xe

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$a:[B

    const/16 v2, 0x41

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
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
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x6ee0d821
        -0x21485fbb
        -0x6373f9d
        -0x3dc9d00a
        0x70c3ea22
        -0x34df36b6    # -1.053729E7f
        0x7cfca575
        0x2402a0f7
        0x8de0f9a
        -0xbb0d1d5
        -0x4edd52e1
        0x3a998cbd
        -0x1314641d
        0x61862405
        -0x2c3272e0
        0x71697a32
        -0x1804df45
        -0x18c747f8
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 55
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getClickTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 63
    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 59
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->setClickTimestamp(J)V

    .line 63
    rem-int v0, v2, v2

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->setClickTimestamp(J)V

    .line 62
    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 63
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    sget p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    rem-int/2addr p1, v2

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLandroid/net/Uri;)V
    .locals 9

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v8, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v8, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 78
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    invoke-direct {p1, v8}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0xe

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const-string v7, ""

    const v8, -0x6f92a82a

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v14, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$10:I

    add-int/lit8 v15, v14, 0x2b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    move/from16 v16, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    move/from16 v16, v13

    :goto_0
    add-int/lit8 v14, v14, 0x41

    .line 148
    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$11:I

    rem-int/2addr v14, v1

    move/from16 v9, v16

    :goto_1
    if-ge v9, v3, :cond_4

    sget v14, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$11:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_2

    aget v10, v6, v9

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    int-to-char v1, v1

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v8, v11

    int-to-byte v13, v8

    invoke-static {v11, v8, v13}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v17, v10

    move/from16 v18, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v9

    shl-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v9

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x544

    const/16 v11, 0x30

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v10, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v11, v13, v17

    add-int/lit8 v19, v11, 0x22

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    move/from16 v17, v1

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v9

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v1, 0x2

    const v8, -0x6f92a82a

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v19, v17, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_3

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

    goto :goto_5

    :cond_9
    move-object/from16 v24, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v6

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v6, v4, v1

    shl-int/lit8 v1, v6, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_7
    const-wide/16 v9, 0x0

    if-ge v1, v7, :cond_b

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
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmpl-double v6, v12, v6

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v9

    const v9, 0xa8fb

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v19, v9, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$g(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v12, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0x10

    goto/16 :goto_7

    :cond_b
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

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

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

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x156

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v9, v8, 0x30

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v19, v9, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/16 v7, 0x30

    const/4 v9, 0x2

    const/16 v10, 0x10

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 97
    :goto_a
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


# virtual methods
.method public getClickTimestamp()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 175
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getClickTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getExtensions()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 93
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    sget v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v1, :cond_0

    return-object v2

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    sget v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getMinimumAppVersion()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x5

    .line 158
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getMinVersion()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    throw v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v1, :cond_0

    return-object v2

    .line 191
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v1

    .line 188
    sget v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    throw v2
.end method

.method public getUpdateAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 30
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_13

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 239
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    const-string v3, "java.lang.System"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 244
    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 260
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 272
    new-array v3, v0, [Ljava/lang/reflect/Method;

    const-string v4, "android.content.pm.PackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v6, v8

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 275
    new-array v11, v0, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    .line 278
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    const/4 v9, 0x5

    const-string v10, ""

    if-nez v6, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v11, v6, 0x459

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a9

    int-to-char v12, v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$e:I

    int-to-byte v6, v6

    sget-object v16, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    aget-byte v4, v16, v7

    int-to-byte v4, v4

    aget-byte v7, v16, v9

    int-to-byte v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_9

    .line 322
    sget v4, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x459

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x10

    invoke-static {v4, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v4

    move v11, v5

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {v4, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_9

    .line 233
    sget v12, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v0

    .line 278
    :try_start_3
    aget-object v12, v4, v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v13, v13, 0x13

    .line 233
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    rem-int/2addr v13, v0

    .line 278
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v6

    rsub-int/lit8 v13, v13, 0x19

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v6

    rsub-int/lit8 v14, v14, 0xd

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v14, 0xe

    new-array v14, v14, [I

    fill-array-data v14, :array_2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x8

    const v15, -0x54c0a265

    const v6, 0x1e607425

    const v7, -0x3c66397c

    const v2, -0x18adbe05

    filled-new-array {v15, v6, v7, v2}, [I

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v6}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    :try_start_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v6, 0x0

    :try_start_6
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v13}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_7

    :try_start_8
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    rsub-int/lit8 v0, v0, 0x17

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    rsub-int/lit8 v2, v2, 0x12

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    array-length v2, v0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v8

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    add-int/lit8 v2, v2, 0x17

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v25, v4, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget v4, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$e:I

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v9}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v2, v6, v11

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget v4, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$e:I

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v9}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v2, 0x2

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v25, v6, 0x10

    const v26, -0x356cdb6d    # -4821577.5f

    const/16 v27, 0x0

    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x32

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v7, v5

    move/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v6

    add-int/lit16 v2, v2, 0x38a7

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v25, v4, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget v4, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$e:I

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v9}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x38a7

    int-to-char v4, v4

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v25, v6, 0x10

    const v26, -0xa9283ba

    const/16 v27, 0x0

    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x32

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v0, 0x3

    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v4, v0, v2

    aput-object v3, v0, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const v2, -0x1afec457

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    rsub-int v2, v2, 0xc04

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v6, 0xfa6c

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x26

    const v24, 0x65d473d8

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->$$d:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x32

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    const-class v7, [Ljava/lang/reflect/Method;

    aput-object v7, v6, v5

    const-class v7, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v0, 0xda7aca

    int-to-long v9, v0

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v2, -0x67

    int-to-long v11, v2

    mul-long v13, v11, v9

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v2, 0x68

    int-to-long v11, v2

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v18, v9, v4

    xor-long v20, v6, v4

    or-long v18, v18, v20

    xor-long v18, v18, v4

    move-wide/from16 v22, v9

    int-to-long v8, v0

    or-long v20, v20, v8

    xor-long v20, v20, v4

    or-long v18, v18, v20

    mul-long v18, v18, v11

    add-long v13, v13, v18

    const/16 v0, -0x68

    move-object v10, v3

    int-to-long v2, v0

    xor-long v19, v8, v4

    or-long v19, v19, v22

    or-long v6, v19, v6

    xor-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    or-long v2, v22, v8

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v0, 0x1acc9c52

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xa58009

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x25001400

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, 0x691e9fa2

    add-int/2addr v3, v5

    not-int v2, v2

    const v5, -0xa58009

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x21a345d5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x56eedeab

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0xaccaaa7

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x56eedeab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_e

    const/4 v3, 0x2

    if-ge v0, v3, :cond_e

    aget-object v0, v10, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v5

    if-nez v2, :cond_f

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    move-result v1

    if-ge v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 322
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 285
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    :cond_12
    const/4 v1, 0x0

    return-object v1

    :cond_13
    move-object v1, v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 4
        -0x2619c239
        -0x514981d4
        -0x6b71adf8
        -0x2afd9749
        -0x4f150902
        0x36be6c0b
        -0x485a6170
        -0x2650e585
        -0x3598c9c
        -0x413721c7
        0x747525b8
        -0xe1aa3cd
    .end array-data

    :array_1
    .array-data 4
        -0x37daafb1
        0x681b9ace
        -0x35aa736d
        -0x569edfcd
        0x4a657319    # 3759302.2f
        -0x29ad091d
    .end array-data

    :array_2
    .array-data 4
        -0x2619c239
        -0x514981d4
        -0x6b71adf8
        -0x2afd9749
        -0x4f150902
        0x36be6c0b
        -0x485a6170
        -0x2650e585
        -0x2cd1a40d
        0x24f9a1dc
        -0x1b831e82
        0x427ae734
        -0x22f818fc
        0x29d0a59d
    .end array-data

    :array_3
    .array-data 4
        -0x2619c239
        -0x514981d4
        -0x6b71adf8
        -0x2afd9749
        -0x4f150902
        0x36be6c0b
        -0x485a6170
        -0x2650e585
        -0x3598c9c
        -0x413721c7
        0x747525b8
        -0xe1aa3cd
    .end array-data

    :array_4
    .array-data 4
        -0xfc292ed
        -0x5a44d747
        0x393dc5a4
        0x335e9896
        0x34968e8e
        -0x136bc978
        -0x13c1eb06
        -0x77e9ae1b
    .end array-data

    :array_5
    .array-data 4
        -0x2619c239
        -0x514981d4
        -0x6b71adf8
        -0x2afd9749
        -0x4f150902
        0x36be6c0b
        -0x485a6170
        -0x2650e585
        -0x3598c9c
        -0x413721c7
        0x747525b8
        -0xe1aa3cd
    .end array-data

    :array_6
    .array-data 4
        -0x4dc4f99f
        -0x348b9d1f    # -1.6016097E7f
        -0x38f25ce3
        -0x4b83a9d8
        0x6b6636d9
        -0x6a09550
        -0x3f42043
        -0x7b865765
        0x3a9b18ff
        0xafab83d
    .end array-data

    :array_7
    .array-data 4
        -0x2619c239
        -0x514981d4
        -0x6b71adf8
        -0x2afd9749
        -0x4f150902
        0x36be6c0b
        -0x485a6170
        -0x2650e585
        -0x3598c9c
        -0x413721c7
        0x747525b8
        -0xe1aa3cd
    .end array-data
.end method

.method public getUtmParameters()Landroid/os/Bundle;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    if-nez v1, :cond_0

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->b:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
