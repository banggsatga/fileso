.class final Lcom/google/android/gms/cast/framework/media/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzdz;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzs;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/zzs;->$$c:[B

    const/16 v0, 0x68

    sput v0, Lcom/google/android/gms/cast/framework/media/zzs;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/media/zzs;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/media/zzs;->$11:I

    const/16 v1, 0x7a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/cast/framework/media/zzs;->$$d:[B

    const/16 v1, 0xde

    sput v1, Lcom/google/android/gms/cast/framework/media/zzs;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    const/16 v1, 0x20

    sput v1, Lcom/google/android/gms/cast/framework/media/zzs;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x7fdd80d2bd23e83dL    # -5.144588923981004E-308

    sput-wide v0, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
        -0xft
        -0x1t
        0x3ct
        -0x3ct
        -0xbt
        -0x3t
        0x5t
        -0x8t
        0x4t
        0x34t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x3ct
        -0x9t
        -0x9t
        0x42t
        -0x38t
        -0xft
        -0x1t
        -0x3t
        -0x5t
        -0x2t
        0x3dt
        -0x42t
        -0x5t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0x7t
        -0x8t
        -0x8t
        -0x4t
        0x10t
        -0xet
        -0x3t
        0x3bt
        -0x22t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        0x19t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0xet
        -0x3t
        0x16t
        -0x24t
        0x10t
        -0x16t
        -0x4t
        -0x1t
        0x1bt
        -0x1et
        0x9t
        0x0t
        -0x16t
        0xct
        0x3et
        -0x2ft
        -0x25t
        0x0t
        0x5t
        -0xet
        0xat
        -0x11t
        -0x3t
        0x27t
        -0x28t
        0x5t
        -0xct
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        0xft
        -0xat
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
        0x1bt
        -0x28t
        0x5t
        -0x9t
        0x8t
        -0x16t
        0xct
        -0x10t
        0x3et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
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
        -0x37t
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
        -0x36t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lcom/google/android/gms/cast/framework/media/zzs;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/zzs;->$11:I

    rem-int/2addr v6, v1

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/cast/framework/media/zzs;->$$g(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x4c

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v13, v9

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2c

    rsub-int/lit8 v0, p0, 0x52

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzs;->$$d:[B

    mul-int/lit8 p1, p1, 0x51

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x51

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

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

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x3

    move v3, v4

    goto :goto_0
.end method

.method private final zzcs()V
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 242
    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 238
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseIsPlayingAdFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->zzf(Z)V

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 241
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseAdBreaksFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 238
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseIsPlayingAdFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->zzf(Z)V

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 241
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;->parseAdBreaksFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 244
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;->zzb(Ljava/util/List;)V

    .line 234
    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onAdBreakStatusUpdated()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x5

    div-int/2addr v2, v2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onAdBreakStatusUpdated()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onAdBreakStatusUpdated()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzs;->zzcs()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eq v1, v3, :cond_1

    .line 16
    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMetadataUpdated()V

    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onMetadataUpdated()V

    goto :goto_0
.end method

.method public final onPreloadStatusUpdated()V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onPreloadStatusUpdated()V

    goto :goto_1

    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onPreloadStatusUpdated()V

    goto :goto_0
.end method

.method public final onQueueStatusUpdated()V
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onQueueStatusUpdated()V

    .line 23
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onQueueStatusUpdated()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onQueueStatusUpdated()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onStatusUpdated()V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzs;->zzcs()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onStatusUpdated()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onStatusUpdated()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    goto :goto_1
.end method

.method public final zza([I)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-void
.end method

.method public final zza([II)V
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([II)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([II)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-void
.end method

.method public final zzb([I)V
    .locals 31

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 52
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v9, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v10, v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x40

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    aget-byte v14, v2, v4

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, Lcom/google/android/gms/cast/framework/media/zzs;->a(III[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v2, 0x0

    .line 56
    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    add-int/lit16 v11, v11, 0x60cd

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit16 v12, v12, 0x2a13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    .line 64
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v13, 0x443c6002

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    if-nez v13, :cond_1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x398

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v6, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v19, v17, 0x42

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    aget-byte v2, v17, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x33

    int-to-byte v5, v5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/cast/framework/media/zzs;->a(III[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, 0x44588f04

    .line 74
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v15, v0, 0x399

    invoke-static {v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v6, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x40

    const v18, -0x3b72388b

    const/16 v19, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x67

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/android/gms/cast/framework/media/zzs;->a(III[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v9, v7, [I

    aput-object v9, v4, v3

    .line 81
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v6, [I

    aput v10, v6, v8

    aput-object v0, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x35c1158a

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x25010409

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, -0x412471da

    add-int/2addr v6, v5

    const v5, -0x10c01181    # -5.939996E28f

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v6, v0

    const v0, -0x7f129dc1

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v8

    goto/16 :goto_3

    .line 88
    :cond_3
    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x7e29

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const v9, 0xe162

    sub-int/2addr v9, v5

    const/16 v5, 0x12

    new-array v10, v5, [C

    fill-array-data v10, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 223
    sget v9, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 92
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 102
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 223
    :cond_4
    sget v0, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v3

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    move-object v0, v1

    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4e2b

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v13, 0x8866

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    sub-int/2addr v13, v15

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v10}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 116
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 118
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 148
    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    const v13, 0x40c4017f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v0, v10, v8

    sget-object v9, Lcom/google/android/gms/cast/framework/media/zzs;->$$d:[B

    aget-byte v13, v9, v5

    int-to-byte v13, v13

    int-to-byte v15, v13

    const/16 v17, 0x5

    aget-byte v14, v9, v17

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lcom/google/android/gms/cast/framework/media/zzs;->c(SSI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v9}, Lcom/google/android/gms/cast/framework/media/zzs;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    invoke-virtual {v11, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x44588f04

    .line 155
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x41

    const v27, -0x3b72388b

    const/16 v28, 0x0

    sget-object v10, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x67

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/cast/framework/media/zzs;->a(III[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x60cd

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2a12

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/cast/framework/media/zzs;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 161
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x399

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v26, v13, 0x42

    const v27, -0x3b16d78d

    const/16 v28, 0x0

    sget-object v13, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/google/android/gms/cast/framework/media/zzs;->a(III[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v9, v3, 0x39a

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v11, v3, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/zzs;->$$a:[B

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v14}, Lcom/google/android/gms/cast/framework/media/zzs;->a(III[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    throw v0

    :cond_a
    :goto_2
    move-object v4, v5

    :goto_3
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_c

    .line 223
    sget v0, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v0, v5

    .line 188
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v4, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2a5ed9eb

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x2a1cc9c8

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v5, -0x4480abda

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x3adfd9fe

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x3a9dc9dc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    move-object/from16 v2, p0

    .line 222
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    move-object/from16 v3, p1

    .line 223
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzb([I)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    move-object/from16 v2, p0

    .line 190
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    throw v1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x1c2as
        -0x7cecs
        0x2249s
        -0x3e5es
        0x60ecs
        0x7dfs
        -0x58e3s
        0x4602s
        -0x1a50s
        -0x7b0fs
        0x2b9bs
        -0x34d5s
        0x6a52s
        0x9ads
        -0x570bs
        0x4fd1s
        -0x10f6s
        -0x7197s
        0x2db1s
        -0x3311s
        0x73d0s
        0x130ds
    .end array-data

    :array_1
    .array-data 2
        -0x1c2es
        -0x3638s
        -0x4810s
        -0x6202s
        0x4b88s
        0x318ds
        0x1fa1s
        -0x3aa0s
        -0x4cb6s
        -0x6683s
        0x4765s
        0x2d12s
        0x1b3as
        -0x3ed3s
        -0x5128s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1c2as
        -0x6210s
        0x1f81s
        -0x6642s
        0x1b7cs
        -0x6aeds
        0x1725s
        -0x6f7as
        0x129es
        -0x734as
        0xe5ds
        -0x77a6s
        0xa1as
        -0x743fs
        0x5fds
        -0x7847s
        0x151s
        -0x7c99s
        0x3d21s
        -0x413bs
        0x38d7s
        -0x457es
        0x3443s
        -0x4983s
        0x300es
        -0x4e2es
    .end array-data

    :array_3
    .array-data 2
        -0x1c2cs
        0x2a3s
        0x2107s
        0x47e6s
        0x6656s
        -0x7ac4s
        -0x547bs
        -0x35afs
        -0x1731s
        0xfaes
        0x2e11s
        0x4cf5s
        0x7358s
        -0x6dc5s
        -0x4f73s
        -0x288fs
        -0xa38s
        0x14a8s
    .end array-data

    :array_4
    .array-data 2
        -0x1c23s
        -0x5203s
        0x7f97s
        0x957s
        -0x24cbs
        0x650cs
        0x36d4s
        -0x3f0cs
        -0x6d78s
        0x5c1as
        -0x11b6s
        -0x47e9s
        0x49c0s
        0x1becs
        -0x5a78s
        0x775fs
    .end array-data

    :array_5
    .array-data 2
        -0x1c22s
        0x6bb4s
        -0xce4s
        0x7aecs
        -0x3da1s
        0x49dds
        -0x2e57s
        0x591fs
        -0x5f39s
        0x2849s
        -0x483es
        0x3fb2s
        -0x78e0s
        0xee3s
        -0x698fs
        0x1ddbs
    .end array-data

    :array_6
    .array-data 2
        -0x1c2as
        -0x7cecs
        0x2249s
        -0x3e5es
        0x60ecs
        0x7dfs
        -0x58e3s
        0x4602s
        -0x1a50s
        -0x7b0fs
        0x2b9bs
        -0x34d5s
        0x6a52s
        0x9ads
        -0x570bs
        0x4fd1s
        -0x10f6s
        -0x7197s
        0x2db1s
        -0x3311s
        0x73d0s
        0x130ds
    .end array-data

    :array_7
    .array-data 2
        -0x1c2es
        -0x3638s
        -0x4810s
        -0x6202s
        0x4b88s
        0x318ds
        0x1fa1s
        -0x3aa0s
        -0x4cb6s
        -0x6683s
        0x4765s
        0x2d12s
        0x1b3as
        -0x3ed3s
        -0x5128s
    .end array-data
.end method

.method public final zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 231
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_0

    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zzc([I)V
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    sget v2, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 227
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzc([I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/zzs;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method
