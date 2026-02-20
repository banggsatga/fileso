.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:C


# instance fields
.field private fetchTimeoutInSeconds:J

.field private minimumFetchInterval:J


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$c:[B

    add-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$c:[B

    const/16 v0, 0x31

    sput v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$11:I

    const/16 v2, 0x73

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$d:[B

    const/16 v2, 0xb8

    sput v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    const/16 v0, 0x2098

    sput-char v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0xea6

    sput-char v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->b:C

    const/16 v0, 0x2182

    sput-char v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0xb32

    sput-char v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
        0x2t
        -0x15t
        0x2t
        -0xbt
        -0x6t
        -0xbt
        -0x15t
        -0x8t
        -0x1t
        -0xct
        -0x7t
        0x1dt
        -0x36t
        0x1t
        0x18t
        -0x32t
        -0xct
        -0xdt
        0x5t
        0x2at
        0x5t
        -0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        0x9t
        -0x10t
        -0xet
        0x1t
        -0xet
        -0xet
        -0x2t
        0x15t
        -0x2et
        -0x1t
        -0xft
        0x2t
        -0x1ct
        0x6t
        -0x16t
        0x38t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 59
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 60
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 v1, p1, 0x26

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x25

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xa

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v3
.end method

.method static synthetic access$100(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    rem-int/2addr v2, v0

    return-wide v3

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v14

    const-wide v16, 0x28581a348c62fffL

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    rsub-int v11, v11, 0x736

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$g(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->b:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$g(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v18

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmpl-double v4, v10, v4

    add-int/lit16 v4, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x17b0

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1000017

    add-int v22, v8, v9

    const v23, -0x51b7e27b

    const/16 v24, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$g(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x3c

    .line 0
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x3b

    rsub-int/lit8 p0, p0, 0x3f

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x9

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$1;)V

    sget v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getFetchTimeoutInSeconds()J
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 5

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x2

    .line 314
    rem-int v4, v0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_f

    const v6, -0x430039c4

    .line 85
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x16

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v4

    rsub-int v11, v6, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x41

    const v14, 0x3c2a8e4d

    const/4 v15, 0x0

    sget-object v6, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    aget-byte v0, v6, v8

    neg-int v8, v0

    int-to-byte v8, v8

    int-to-byte v0, v0

    const/16 v16, 0x26

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x16

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 90
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 93
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0xf

    const/16 v15, 0x1c

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v6, :cond_1

    const v6, 0x1000399

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v22, v21, v6

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v24, v21, 0x40

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v21, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    const/16 v18, 0x7

    aget-byte v7, v21, v18

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v12, v21, v15

    int-to-byte v12, v12

    aget-byte v15, v21, v11

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v15, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v11, 0x35

    shl-long/2addr v6, v11

    ushr-long/2addr v6, v11

    sub-long/2addr v13, v6

    const/16 v6, 0xb

    shr-long v6, v13, v6

    cmp-long v4, v4, v6

    const/16 v5, 0x11

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const v4, -0x42b9c43f

    .line 100
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v11, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v12, v4

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x41

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v5, v10

    new-array v8, v9, [I

    aput-object v8, v5, v9

    new-array v11, v9, [I

    aput-object v11, v5, v6

    .line 116
    aget-object v11, v4, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v4, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v10

    check-cast v8, [I

    aput v12, v8, v10

    aput-object v4, v5, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x27c16b1b

    or-int v8, v7, v4

    not-int v8, v8

    const v11, 0x25012808

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x159

    const v11, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v11, v8

    not-int v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x183a10a4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v11, v7

    const v7, -0x25012809

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v11, v4

    const v4, -0x22e8c06

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v10

    goto/16 :goto_3

    .line 122
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v4, v4, 0x19

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    .line 132
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 150
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    .line 314
    sget v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v6

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_5

    .line 150
    move-object v7, v4

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_1

    .line 314
    :cond_5
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 160
    :cond_6
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 167
    :cond_7
    :goto_1
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v11, 0x10

    add-int/2addr v7, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    .line 174
    const-class v12, Ljava/lang/Object;

    .line 183
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 193
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 314
    sget v11, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v12, v11, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v13

    .line 203
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x22e8c06

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    aput-object v4, v11, v10

    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$d:[B

    aget-byte v12, v7, v5

    int-to-byte v13, v12

    const/16 v14, 0x60

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->d(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x60

    aget-byte v13, v7, v13

    int-to-byte v14, v13

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v13, v15}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    const v4, -0x42b9c43f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v24, v12, 0x42

    const v25, 0x3d9373b0    # 0.071998f

    const/16 v26, 0x0

    sget-object v12, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    aget-byte v5, v12, v5

    int-to-byte v5, v5

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x1c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :try_start_1
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x16

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v11, 0xf

    add-int/2addr v5, v11

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 209
    new-array v5, v10, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x6a1dedaf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x399

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v24, v8, 0x41

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v8, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v8, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1c

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v16, 0xf

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x398

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v21, v8, 0x41

    const v22, 0x3c2a8e4d

    const/16 v23, 0x0

    sget-object v8, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    neg-int v12, v11

    int-to-byte v12, v12

    int-to-byte v11, v11

    const/16 v13, 0x26

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v8, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 224
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    throw v0

    :cond_b
    :goto_2
    move-object v5, v7

    .line 232
    :goto_3
    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v4, :cond_c

    const/4 v4, 0x4

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v4, v10

    new-array v7, v9, [I

    aput-object v7, v4, v9

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    .line 241
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v7, [I

    aput v9, v7, v10

    aput-object v5, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v5, v5

    const v6, -0x2d63d9cd

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2500c9c8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x465d9604

    add-int/2addr v6, v7

    const v7, -0x8631005

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x12980032

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    add-int/2addr v8, v6

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, [I

    aput v5, v4, v10

    const/4 v5, 0x2

    goto/16 :goto_4

    .line 243
    :cond_c
    new-array v4, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 252
    aput v9, v4, v7

    mul-int/2addr v6, v7

    const/4 v7, 0x2

    .line 256
    rem-int/2addr v6, v7

    sub-int/2addr v6, v9

    .line 260
    aget v4, v4, v6

    invoke-static {v0, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v4, v10

    new-array v7, v9, [I

    aput-object v7, v4, v9

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    .line 306
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v10

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v7, [I

    aput v9, v7, v10

    aput-object v5, v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x2d4c2ac8

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x250028c7

    or-int/2addr v7, v9

    const v9, 0x3ffc7aff

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xfc

    const v9, -0x2edb3856

    add-int/2addr v7, v9

    const v9, -0x84c0201

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v7, v5

    add-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, [I

    aput v5, v4, v10

    .line 314
    sget v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 309
    :goto_4
    iput-wide v2, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 314
    sget v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_d

    return-object v1

    :cond_d
    throw v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 317
    :cond_f
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 314
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 2
        0x7534s
        -0x1ea1s
        -0x413ds
        0x16e1s
        0x1061s
        0x7be2s
        0x6f4ds
        0x3615s
        -0x2acfs
        -0x1971s
        0x319fs
        -0x3cf2s
        0x26es
        -0x9a7s
        0x5d0cs
        -0x61ads
        0x7970s
        -0x2688s
        0x30s
        0x2a22s
        -0x1bd5s
        -0x2a01s
    .end array-data

    :array_1
    .array-data 2
        -0x469cs
        0x2192s
        -0x1eeds
        0x59e7s
        -0x3ad5s
        -0x76fes
        -0x316ds
        -0x557fs
        -0x457ds
        0x1f88s
        0x595es
        -0x312es
        -0x6d1fs
        -0x2e8ds
        -0x5288s
        0x5a6es
    .end array-data

    :array_2
    .array-data 2
        0x7534s
        -0x1ea1s
        -0x413ds
        0x16e1s
        0x1061s
        0x7be2s
        0x6f4ds
        0x3615s
        -0x1eeds
        0x59e7s
        -0x516ds
        -0x78d0s
        -0x342es
        -0x6df2s
        0x7809s
        0x7fcs
        -0x30bds
        0x7cb3s
        0x7028s
        0x4941s
        -0x20das
        -0x5615s
        0x8s
        -0x7f77s
        0x775es
        0x850s
    .end array-data

    :array_3
    .array-data 2
        -0x45c9s
        0x2ab4s
        -0x5b9cs
        0x6bdds
        0x71fbs
        0x1469s
        0x733as
        0x17f0s
        0x17eds
        0x4594s
        0x6ea9s
        0x2293s
        0x5cc2s
        0x6db4s
        0x7809s
        0x7fcs
        0x3c70s
        -0x2bf3s
    .end array-data

    :array_4
    .array-data 2
        0x448fs
        -0x622ds
        0x1529s
        0x5cbfs
        0x34e5s
        0x6500s
        0x7534s
        -0x1ea1s
        0x6c8as
        -0x55e7s
        0x17fas
        0x626s
        0x6a3fs
        -0x5b8as
        -0x39e4s
        -0x3776s
    .end array-data

    :array_5
    .array-data 2
        -0x3a8ds
        -0x337cs
        0x71fbs
        0x1469s
        0x7809s
        0x7fcs
        0x7028s
        0x4941s
        -0x238cs
        0x2821s
        0x5a48s
        0x1a3as
        0x38fcs
        0x5de8s
        0x40d5s
        0x4f9es
    .end array-data

    :array_6
    .array-data 2
        0x7534s
        -0x1ea1s
        -0x413ds
        0x16e1s
        0x1061s
        0x7be2s
        0x6f4ds
        0x3615s
        -0x2acfs
        -0x1971s
        0x319fs
        -0x3cf2s
        0x26es
        -0x9a7s
        0x5d0cs
        -0x61ads
        0x7970s
        -0x2688s
        0x30s
        0x2a22s
        -0x1bd5s
        -0x2a01s
    .end array-data

    :array_7
    .array-data 2
        -0x469cs
        0x2192s
        -0x1eeds
        0x59e7s
        -0x3ad5s
        -0x76fes
        -0x316ds
        -0x557fs
        -0x457ds
        0x1f88s
        0x595es
        -0x312es
        -0x6d1fs
        -0x2e8ds
        -0x5288s
        0x5a6es
    .end array-data
.end method

.method public setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->asBinder:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    .line 339
    :goto_0
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    add-int/lit8 v1, v1, 0x35

    .line 334
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
