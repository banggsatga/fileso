.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.super Lcom/google/firebase/installations/InstallationTokenResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final token:Ljava/lang/String;

.field private final tokenCreationTimestamp:J

.field private final tokenExpirationTimestamp:J


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$c:[B

    const/16 v0, 0x78

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/16 v2, 0xb6

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0xb45478a87115b0eL

    sput-wide v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
        -0x24t
        -0x27t
        -0x5t
        -0x15t
        -0xet
        0x1ct
        -0x34t
        -0x4t
        -0x18t
        -0x18t
        0x2t
        -0x10t
        0x12t
        -0x30t
        -0x1et
        0x0t
        -0xdt
        -0x20t
        -0xat
        -0x12t
        0x3ft
        -0x3ft
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x34t
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
        0x37t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 22
    iput-wide p4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    rsub-int/lit8 v16, v7, 0x14

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$g(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$g(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4a

    rsub-int/lit8 p2, p2, 0x4d

    .line 0
    sget-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$d:[B

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x4b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xf

    move p2, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 246
    :cond_0
    instance-of v2, p1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 247
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 248
    iget-object v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 249
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 250
    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 249
    iget-wide v4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    .line 250
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    sget p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v1

    :cond_4
    sget p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 30

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    const v1, -0x35cc97fc

    .line 33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x13

    const-string v4, ""

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v8, v2, 0x795

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/lit8 v10, v2, 0x13

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v13, v2

    sget v14, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    and-int/lit8 v14, v14, 0x7d

    int-to-byte v14, v14

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/high16 v11, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 42
    new-array v12, v7, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x7

    const/16 v14, 0x14

    if-nez v2, :cond_1

    const v2, -0xfff86b

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int v16, v2, v15

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v18, v15, 0x14

    const v19, 0x7c6acd4c

    const/16 v20, 0x0

    sget-object v15, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    int-to-byte v1, v15

    int-to-byte v3, v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v15, v1, v3, v0}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v0, v11, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 55
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v15, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5605

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x14

    const v18, -0x16c69cc1

    const/16 v19, 0x0

    sget-object v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    aget-byte v4, v3, v13

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x25

    int-to-byte v9, v9

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v10, v6, [I

    aput-object v10, v3, v1

    .line 65
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v4, [I

    aput v11, v4, v7

    aput-object v12, v3, v2

    aput-object v0, v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v4, -0x35c04101

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v9, -0x6958c7b6

    add-int/2addr v4, v9

    not-int v0, v0

    const v9, -0x35c04101

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x2153802

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v4, v0

    const v0, 0x49305f7b

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 82
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 217
    sget v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 83
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_1
    const-wide/16 v9, 0x0

    .line 97
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    new-array v11, v14, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    new-array v12, v14, [C

    fill-array-data v12, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    .line 110
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 117
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 129
    :try_start_0
    new-array v11, v1, [Ljava/lang/Object;

    const v12, 0x49305f7b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    aput-object v0, v11, v7

    sget-object v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$d:[B

    const/16 v12, 0x13

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    int-to-byte v15, v12

    add-int/lit8 v5, v15, 0x1

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v12, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$e:I

    and-int/2addr v12, v2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v15, 0x13

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 217
    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x69ec2b4e

    .line 129
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v25, v11, 0x14

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    sget-object v11, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    const/4 v15, 0x5

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :try_start_1
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v6

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    .line 137
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    new-array v4, v7, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v25, v13, 0x14

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v13, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    int-to-byte v2, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v9

    rsub-int v2, v2, 0x5606

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v25, v4, 0x14

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    sget-object v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    sget v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->$$b:I

    and-int/lit8 v9, v9, 0x7d

    int-to-byte v9, v9

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    .line 151
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_b

    const/4 v0, 0x5

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    .line 159
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x3

    aget-object v9, v3, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v9, v0, v8

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x3eea00ac

    or-int/2addr v2, v1

    const v3, -0x6ca000b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x6cf834e

    or-int/2addr v5, v1

    const v6, 0x3eef83ef

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x1aef9cc4

    add-int/2addr v3, v1

    const v1, 0x382000a1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, -0x3f65998

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    move-object/from16 v1, p0

    .line 217
    iget-object v0, v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 165
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    throw v8

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5389s
        -0x53eas
        0x640es
        0x44b3s
        -0x42b7s
        0x30bes
        -0xa0s
        -0x677fs
        -0x1295s
        0x43a1s
        0x103bs
        0x119ds
        0xae8s
        -0x34fds
        -0x4217s
        -0x1988s
        0x5666s
        0x7f8bs
        0x493bs
        -0x453as
        -0x1e06s
        -0x6dbds
        0x1a9bs
        0xfb4s
        0xd4cs
        -0x391ds
    .end array-data

    :array_1
    .array-data 2
        0x32c1s
        0x32a4s
        0x6f33s
        0x1cefs
        -0x6217s
        0x3b81s
        0x61cas
        -0x6c4es
        -0x4aces
        0x6303s
        0x4862s
        0x3143s
        -0x6bacs
        -0x3fd2s
        -0x1a0es
        -0x3903s
        -0x3740s
        0x74aas
        0x1173s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7832s
        -0x7851s
        -0x16s
        -0x9f1s
        0x67e5s
        -0x54a6s
        -0x2b27s
        0x365s
        0x5fd7s
        -0x66f3s
        -0x5d79s
        -0x34cfs
        0x215fs
        0x50e4s
        0xf0bs
        0x3ca9s
        0x7de7s
        -0x1b81s
        -0x479s
        0x6066s
        -0x35a8s
        0x98ds
        -0x57c1s
        -0x2af2s
        0x26c2s
        0x5d04s
        0x14b1s
        0x69as
        0x737fs
        -0x1d70s
    .end array-data

    :array_3
    .array-data 2
        0xfa5s
        0xfc6s
        -0x10b3s
        -0x193as
        0x5ebcs
        -0x441as
        0x5cb8s
        0x13des
        0x4f08s
        -0x5facs
        -0x4db8s
        -0xdf9s
        -0x56dbs
        0x4058s
        0x1fc8s
        0x5b7s
        -0xa52s
        -0xb3fs
        -0x14a8s
        0x593fs
        0x422as
        0x1936s
    .end array-data

    :array_4
    .array-data 2
        -0x4cebs
        -0x4c81s
        0x56d5s
        -0x742as
        0x5277s
        0x26as
        -0x1fbds
        -0x55b0s
        0x221cs
        -0x5374s
        -0x20b7s
        -0x110s
        0x1582s
        -0x676s
        0x72e3s
        0x97fs
        0x490es
        0x4d58s
        -0x79a3s
        0x55e3s
    .end array-data

    :array_5
    .array-data 2
        -0x2872s
        -0x2819s
        0xa14s
        0x2ads
        -0x7f2es
        0x5eaes
        -0x7b7es
        -0x96fs
        -0x548cs
        0x7e26s
        0x5634s
        0x2c4ds
        0x7136s
        -0x5affs
        -0x455s
        -0x243cs
        0x2da5s
        0x1187s
        0xf34s
        -0x78bfs
    .end array-data

    :array_6
    .array-data 2
        -0x5389s
        -0x53eas
        0x640es
        0x44b3s
        -0x42b7s
        0x30bes
        -0xa0s
        -0x677fs
        -0x1295s
        0x43a1s
        0x103bs
        0x119ds
        0xae8s
        -0x34fds
        -0x4217s
        -0x1988s
        0x5666s
        0x7f8bs
        0x493bs
        -0x453as
        -0x1e06s
        -0x6dbds
        0x1a9bs
        0xfb4s
        0xd4cs
        -0x391ds
    .end array-data

    :array_7
    .array-data 2
        0x32c1s
        0x32a4s
        0x6f33s
        0x1cefs
        -0x6217s
        0x3b81s
        0x61cas
        -0x6c4es
        -0x4aces
        0x6303s
        0x4862s
        0x3143s
        -0x6bacs
        -0x3fd2s
        -0x1a0es
        -0x3903s
        -0x3740s
        0x74aas
        0x1173s
    .end array-data
.end method

.method public final getTokenCreationTimestamp()J
    .locals 5

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3
.end method

.method public final getTokenExpirationTimestamp()J
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    rem-int/2addr v1, v0

    const v2, 0xf4243

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 261
    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    const/16 v5, 0x61

    shr-long v5, v3, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    .line 263
    iget-wide v4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    xor-int/2addr v1, v2

    div-int/2addr v1, v2

    xor-int/2addr v1, v3

    div-int/2addr v1, v2

    const/4 v2, 0x7

    shl-long v2, v4, v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_0

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 261
    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 263
    iget-wide v6, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    ushr-long v2, v6, v5

    xor-long/2addr v2, v6

    long-to-int v2, v2

    :goto_0
    xor-int/2addr v1, v2

    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstallationTokenResult{token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tokenExpirationTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tokenCreationTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method
