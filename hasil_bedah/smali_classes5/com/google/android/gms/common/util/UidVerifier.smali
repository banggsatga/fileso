.class public final Lcom/google/android/gms/common/util/UidVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/common/util/UidVerifier;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x75

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/util/UidVerifier;->$$c:[B

    const/16 v0, 0xbf

    sput v0, Lcom/google/android/gms/common/util/UidVerifier;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/util/UidVerifier;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/util/UidVerifier;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/16 v2, 0xca

    sput v2, Lcom/google/android/gms/common/util/UidVerifier;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/util/UidVerifier;->$$a:[B

    const/16 v2, 0x71

    sput v2, Lcom/google/android/gms/common/util/UidVerifier;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x6fac5a8f1b3b1e71L    # 8.597598408439724E229

    sput-wide v0, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0xe

    .line 0
    sget-object v1, Lcom/google/android/gms/common/util/UidVerifier;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v5

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
    sget-wide v2, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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
    sget v4, Lcom/google/android/gms/common/util/UidVerifier;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/util/UidVerifier;->$10:I

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

    sget-wide v11, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/common/util/UidVerifier;->$$g(BIS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x9e3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v13, v7, 0x22

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/util/UidVerifier;->$$g(BIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    sget v2, Lcom/google/android/gms/common/util/UidVerifier;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/util/UidVerifier;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    .line 12
    const-string v2, "com.google.android.gms"

    move-object/from16 v3, p0

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-array v6, v1, [Ljava/lang/reflect/Method;

    const-string v7, "android.content.pm.PackageManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    .line 21
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/gms/common/util/UidVerifier;->a(IBB[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    .line 26
    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    .line 31
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aput-object v7, v6, v4

    .line 40
    const-string v7, "android.app.ApplicationPackageManager"

    .line 42
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/gms/common/util/UidVerifier;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 43
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0xe

    const/4 v10, 0x5

    const-string v12, ""

    const/16 v13, 0x10

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit16 v14, v8, 0x459

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit8 v16, v8, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v8, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    aget-byte v8, v8, v10

    neg-int v10, v8

    int-to-byte v10, v10

    int-to-byte v7, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_8

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int v8, v8, 0x459

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x38a7

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v9

    add-int/lit8 v14, v16, 0xf

    invoke-static {v8, v15, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v14, v8

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_8

    aget-object v1, v8, v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v11

    new-array v10, v13, [C

    fill-array-data v10, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v11

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v18, 0x0

    cmp-long v10, v25, v18

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v4}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v25, v13, v10

    invoke-virtual {v7, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    .line 91
    sget v4, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 43
    :try_start_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v7, v9, 0x1

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x1

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_6

    .line 91
    sget v4, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x0

    .line 43
    :try_start_6
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v4, v7, 0x6

    add-int/2addr v4, v11

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v4, v9, 0x1

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v4, v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v9, 0x2

    if-ne v4, v9, :cond_6

    .line 91
    sget v4, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_1

    :try_start_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v7, v9

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v7, v9

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x1

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/common/util/UidVerifier;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v7, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x458

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x38a9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v7, v9, 0x6

    const/16 v9, 0x10

    rsub-int/lit8 v28, v7, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    neg-int v9, v7

    int-to-byte v9, v9

    const/16 v10, 0xe

    int-to-byte v13, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v10}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x459

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x38d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v28, v7, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    const/16 v9, 0xe

    int-to-byte v10, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v9}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x2

    :try_start_9
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v7, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x459

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    rsub-int v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v28, v10, 0x10

    const v29, -0x356cdb6d    # -4821577.5f

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v4, v8

    int-to-byte v10, v8

    const/4 v13, 0x5

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v4, v8, v13}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    const-class v4, Ljava/lang/reflect/Method;

    aput-object v4, v10, v11

    move/from16 v26, v1

    move/from16 v27, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v13, 0x10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit16 v1, v1, 0x458

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v4, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0x10

    add-int/lit8 v28, v7, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    const/16 v9, 0xe

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x45a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v9

    const/16 v9, 0x10

    add-int/lit8 v28, v7, 0x10

    const v29, -0xa9283ba

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    move/from16 v26, v4

    move/from16 v27, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v1, 0x3

    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v7, v1, v4

    aput-object v6, v1, v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0xc03

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xfa6d

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v28, v9, 0x26

    const v29, 0x65d473d8

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/gms/common/util/UidVerifier;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/gms/common/util/UidVerifier;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    const-class v8, [Ljava/lang/reflect/Method;

    aput-object v8, v9, v11

    const-class v8, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v26, v4

    move/from16 v27, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const v1, -0x1d010156

    int-to-long v9, v1

    const/16 v1, -0x22f

    int-to-long v12, v1

    mul-long/2addr v12, v9

    const/16 v1, 0x231

    int-to-long v14, v1

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v1, -0x230

    int-to-long v14, v1

    move-wide/from16 v17, v12

    int-to-long v11, v0

    const/4 v4, -0x1

    move-object v13, v2

    int-to-long v1, v4

    xor-long v21, v11, v1

    or-long v23, v21, v9

    xor-long v23, v23, v1

    mul-long v23, v23, v14

    add-long v17, v17, v23

    xor-long v23, v7, v1

    or-long v23, v23, v9

    or-long v11, v23, v11

    xor-long/2addr v11, v1

    mul-long/2addr v14, v11

    add-long v17, v17, v14

    const/16 v4, 0x230

    int-to-long v11, v4

    xor-long/2addr v9, v1

    or-long/2addr v9, v7

    xor-long/2addr v9, v1

    or-long v7, v21, v7

    xor-long/2addr v1, v7

    or-long/2addr v1, v9

    mul-long/2addr v11, v1

    add-long v17, v17, v11

    const v1, 0x38a81872

    int-to-long v1, v1

    add-long v1, v17, v1

    const/16 v4, 0x20

    shr-long v7, v1, v4

    long-to-int v4, v7

    :try_start_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    long-to-int v7, v7

    const v8, -0x246cb378

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, 0x357db377    # 9.4511E-7f

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x196

    const v10, 0x24fb782

    add-int/2addr v10, v8

    const v8, -0x4401145

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v10, v8

    const v8, -0x313da234

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x246cb377

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x196

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    long-to-int v1, v1

    const v2, 0x94635ba

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x5ef08b64

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x71dca5a7

    add-int/2addr v8, v7

    const v7, 0x56b08a44

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v8, v2

    const v2, 0x4f79fc2e

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    .line 91
    sget v4, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x2

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v10, :cond_10

    if-ge v1, v7, :cond_10

    sget v8, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_f

    .line 43
    :try_start_e
    aget-object v1, v6, v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    .line 91
    :cond_f
    aget-object v0, v6, v1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v0, 0x0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_10
    const/4 v10, 0x0

    .line 43
    :goto_6
    :try_start_10
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v4

    if-eqz v2, :cond_11

    .line 46
    new-array v1, v0, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x1

    .line 54
    aput v4, v1, v2

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    .line 71
    rem-int/2addr v0, v2

    sub-int/2addr v0, v4

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_11
    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    invoke-virtual {v13, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0

    :catchall_3
    move-exception v0

    .line 43
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    return v1

    :array_0
    .array-data 2
        0xb6ds
        0xb07s
        0x7955s
        0x1d7bs
        -0x7bf7s
        0x6895s
        0x4dc7s
        0x3e4fs
        -0x4f75s
        0x30dcs
        0x57e8s
        -0x347es
        -0x79fes
        -0x9ees
        -0x7189s
        0x7105s
        -0x2779s
        -0x722cs
        -0x371cs
        -0x4779s
        0x1109s
        0x430as
        0x350s
        -0x1e3s
        0x6b8ds
        0x1ac8s
        -0x420as
        0x2598s
    .end array-data

    :array_1
    .array-data 2
        -0x3a95s
        -0x3af4s
        -0x33a2s
        0xab6s
        -0x23e3s
        -0x2266s
        -0x7c80s
        0x2980s
        -0x174ds
        -0x7a25s
        0x402fs
        -0x6c4es
        0x480as
        0x4356s
        -0x6648s
        0x292bs
    .end array-data

    :array_2
    .array-data 2
        -0x27a1s
        -0x27cbs
        -0x5a3as
        0x418es
        0x3f1s
        -0x4bfas
        -0x610bs
        0x62bas
        0x3773s
        -0x13b1s
        0xb1ds
        0x4c7as
        0x5530s
        0x2a81s
        -0x2d7es
        -0x903s
        0xbb5s
        0x5147s
        -0x6befs
        0x3f7fs
        -0x3dc5s
        -0x6067s
        0x5fa5s
        0x79efs
        -0x4751s
        -0x39a6s
        -0x1ef6s
        -0x5d93s
        0x7f22s
        0xccds
    .end array-data

    :array_3
    .array-data 2
        -0x176s
        -0x11ds
        -0x6e9as
        0x3d6es
        0x7e4es
        -0x7f4cs
        -0x4786s
        0x1e62s
        0x4accs
        -0x2708s
        0x77d2s
        0x31ces
    .end array-data

    :array_4
    .array-data 2
        0xb6ds
        0xb07s
        0x7955s
        0x1d7bs
        -0x7bf7s
        0x6895s
        0x4dc7s
        0x3e4fs
        -0x4f75s
        0x30dcs
        0x57e8s
        -0x347es
        -0x79fes
        -0x9ees
        -0x7189s
        0x7105s
        -0x2779s
        -0x722cs
        -0x371cs
        -0x4779s
        0x1109s
        0x430as
        0x350s
        -0x1e3s
        0x6b8ds
        0x1ac8s
        -0x420as
        0x2598s
    .end array-data

    :array_5
    .array-data 2
        -0x1bacs
        -0x1bcds
        0x1807s
        0xb58s
        -0x6d13s
        0x9c3s
        -0x5d4bs
        0x286es
        -0x59a4s
        0x5192s
        0x41dds
        -0x22b7s
        0x6932s
        -0x68c2s
        -0x67a3s
        0x67c7s
        0x37bds
    .end array-data

    nop

    :array_6
    .array-data 2
        0xb6ds
        0xb07s
        0x7955s
        0x1d7bs
        -0x7bf7s
        0x6895s
        0x4dc7s
        0x3e4fs
        -0x4f75s
        0x30dcs
        0x57e8s
        -0x347es
        -0x79fes
        -0x9ees
        -0x7189s
        0x7105s
        -0x2779s
        -0x722cs
        -0x371cs
        -0x4779s
        0x1109s
        0x430as
        0x350s
        -0x1e3s
        0x6b8ds
        0x1ac8s
        -0x420as
        0x2598s
    .end array-data

    :array_7
    .array-data 2
        -0x837s
        -0x852s
        -0x5178s
        -0x2ffas
        -0x8a9s
        -0x40b4s
        -0x4ed4s
        -0xcd0s
        -0x3c1cs
        -0x18e5s
        -0x6569s
        -0x4712s
        0x7aa4s
        0x2191s
        0x431fs
        0x27ds
        0x2411s
        0x5a18s
        0x58es
        -0x3412s
        -0x1256s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xb6ds
        0xb07s
        0x7955s
        0x1d7bs
        -0x7bf7s
        0x6895s
        0x4dc7s
        0x3e4fs
        -0x4f75s
        0x30dcs
        0x57e8s
        -0x347es
        -0x79fes
        -0x9ees
        -0x7189s
        0x7105s
        -0x2779s
        -0x722cs
        -0x371cs
        -0x4779s
        0x1109s
        0x430as
        0x350s
        -0x1e3s
        0x6b8ds
        0x1ac8s
        -0x420as
        0x2598s
    .end array-data
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(ILjava/lang/String;)Z

    move-result p0

    sget p1, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/util/UidVerifier;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(ILjava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
