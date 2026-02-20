.class public final Lcom/google/android/gms/internal/fido/zzy;
.super Lcom/google/android/gms/common/internal/GmsClient;
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/fido/zzy;->$$c:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzy;->$$c:[B

    const/16 v0, 0x95

    sput v0, Lcom/google/android/gms/internal/fido/zzy;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/fido/zzy;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/fido/zzy;->$11:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/fido/zzy;->$$d:[B

    const/16 v2, 0x55

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    const-wide v0, 0xfaa1a4ff32fda68L    # 3.283826269387569E-233

    sput-wide v0, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
        -0xbt
        0x3t
        0x40t
        -0x44t
        0x3t
        -0x3t
        0x15t
        -0x10t
        0xet
        -0xft
        0x6t
        0x43t
        -0x40t
        0x5t
        0x4t
        -0xbt
        0x1t
        0x5t
        0x43t
        -0x23t
        -0x1ct
        -0x5t
        0x2t
        0x10t
        -0x20t
        0xdt
        -0xat
        0xct
        -0x5t
        0x2t
        0x1ft
        -0x10t
        -0x17t
        0xdt
        0x9t
        -0x8t
        -0x5t
        0x2ft
        -0x2bt
        0x12t
        -0x5t
        -0x5t
        0x9t
        -0x8t
        -0x5t
        0x2t
        0x4t
        0xct
        0x3t
        -0x5t
        0x9t
        -0xat
        0x4t
        -0x4t
        0x3t
        0x4t
        -0x4t
        0xat
        0x2t
        -0x11t
        0xet
        0x5t
        -0x11t
        0x2bt
        -0x21t
        0xct
        0x0t
        -0x6t
        0x9t
        0x0t
        0x0t
        0x6t
        -0x13t
        0xat
        -0x7t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
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
        0x36t
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
        0x38t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x75

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    rsub-int/lit8 p1, p1, 0x5c

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v1, p0, 0x26

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentbindingInflater1:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/gms/internal/fido/zzy;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/fido/zzy;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    sget-wide v12, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x735

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v17, v12, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lcom/google/android/gms/internal/fido/zzy;->$$g(III)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7d8ea4a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v12, v4, 0x9e3

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v14, v4, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/fido/zzy;->$$g(III)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lcom/google/android/gms/internal/fido/zzy;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/fido/zzy;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/android/gms/internal/fido/zzy;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzy;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, p2, 0x19

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/fido/zzy;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x18

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x56

    div-int/lit8 v2, v2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x5

    goto :goto_1

    .line 1
    :cond_1
    const-string v1, "com.google.android.gms.fido.u2f.internal.regular.IU2fAppService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/google/android/gms/internal/fido/zzw;

    if-eqz v2, :cond_3

    .line 3
    sget p1, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/fido/zzw;

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/fido/zzw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/fido/zzw;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/fido/zzw;-><init>(Landroid/os/IBinder;)V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v2, "ACTION_START_SERVICE"

    const-string v3, "com.google.android.gms.fido.u2f.thirdparty.START"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/fido/zzy;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMinApkVersion()I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0xc65d40

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "com.google.android.gms.fido.u2f.internal.regular.IU2fAppService"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "com.google.android.gms.fido.u2f.thirdparty.START"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final usesClientTelemetry()Z
    .locals 24

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x7975abf0

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    rsub-int v9, v2, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v3

    rsub-int/lit8 v11, v2, 0x24

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    aget-byte v14, v2, v6

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x58

    int-to-byte v15, v15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, Lcom/google/android/gms/internal/fido/zzy;->a(SIB[Ljava/lang/Object;)V

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

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/google/android/gms/internal/fido/zzy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 34
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/fido/zzy;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 39
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v19, v15, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v15, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v3, v15

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v13}, Lcom/google/android/gms/internal/fido/zzy;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v2, v11, v2

    cmp-long v2, v9, v2

    .line 46
    const-string v3, ""

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x545

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x22

    const v13, 0x6bb6d7f

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gms/internal/fido/zzy;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v0

    new-array v6, v7, [I

    aput-object v6, v3, v9

    .line 51
    aget-object v6, v2, v0

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v4, [I

    aput v10, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0xe0a301

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5fe2fbdd

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, -0x7cc477ad

    add-int/2addr v6, v5

    const v5, -0xe0a301

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x5f0258dd    # 9.3925E18f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5e024049

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    const v4, 0x7bd00bcd

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v9

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v2, v3, v7

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v10, 0x14

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/google/android/gms/internal/fido/zzy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/fido/zzy;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 57
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 65
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 223
    sget v11, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/google/android/gms/internal/fido/zzy;->b:I

    rem-int/2addr v11, v0

    .line 89
    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    const v11, 0x7bd00bcd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    sget-object v2, Lcom/google/android/gms/internal/fido/zzy;->$$d:[B

    const/16 v11, 0x46

    aget-byte v11, v2, v11

    int-to-byte v12, v11

    aget-byte v13, v2, v10

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/gms/internal/fido/zzy;->d(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v10, v2, v10

    int-to-byte v12, v10

    const/16 v13, 0x24

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v10, v13}, Lcom/google/android/gms/internal/fido/zzy;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    invoke-virtual {v11, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x7991daf2

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int v4, v4, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    aget-byte v12, v11, v6

    int-to-byte v12, v12

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/internal/fido/zzy;->a(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v4, v4, -0x1

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/google/android/gms/internal/fido/zzy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/fido/zzy;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 95
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 110
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x545

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v19, v14, 0x23

    const v20, 0x2ee17a52

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v15, v14

    or-int/lit8 v9, v15, 0x25

    int-to-byte v9, v9

    int-to-byte v14, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v14, v0}, Lcom/google/android/gms/internal/fido/zzy;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v9, v10, v0

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v9, v3, 0x545

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v11, v3, 0x22

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/internal/fido/zzy;->$$a:[B

    aget-byte v4, v3, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x58

    int-to-byte v6, v6

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v5}, Lcom/google/android/gms/internal/fido/zzy;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    .line 130
    :goto_0
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v2, 0x2

    .line 133
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_7

    .line 223
    sget v0, Lcom/google/android/gms/internal/fido/zzy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/fido/zzy;->b:I

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v2

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 135
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v8

    check-cast v1, [I

    aput v6, v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3bcf79ea

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x21031888

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x68

    const v4, 0x4a2c689

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, 0x3fdffbe9

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v4, v2

    const v2, 0x25139a88

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v3, v0, v7

    return v7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    aget-object v2, v3, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 148
    :goto_1
    array-length v3, v2

    if-ge v8, v3, :cond_8

    .line 156
    aget-object v3, v2, v8

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 186
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    throw v1

    .line 126
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0x514fs
        -0x6f0cs
        -0x29b8s
        0x512es
        0x4522s
        0x7d5cs
        -0x3c9as
        0x423cs
        0x7c0s
        -0x43fbs
        -0x2b84s
        0x1b40s
        -0x320s
        0x13ffs
        -0x70aas
        -0x1223s
        0x5596s
        0x4adfs
        0x662cs
        0x46cbs
        0xaa2s
        -0x5e71s
        -0x2f2cs
        0x1fa1s
        -0x1cb4s
        0x1887s
    .end array-data

    :array_1
    .array-data 2
        0x6c07s
        0x45eds
        0x7d09s
        0x6c62s
        -0x6fc7s
        -0x29e8s
        -0x5c37s
        0x2291s
        0x3a94s
        0x6910s
        0x7f3ds
        0x7b93s
        -0x3e5es
        -0x390cs
        0x2455s
        -0x72abs
        0x68ces
        -0x6028s
        -0x3284s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7bdas
        0x1c6as
        -0x29e8s
        -0x7bb4s
        -0x364ds
        0x7d1es
        -0x2482s
        0x5a37s
        -0x2d18s
        0x309es
        -0x2bd7s
        0x318s
        0x2981s
        -0x60c4s
        -0x7085s
        -0xa11s
        -0x7f0bs
        -0x39bas
        0x666ds
        0x5edbs
    .end array-data

    :array_3
    .array-data 2
        0x29e6s
        0x3419s
        0x3feas
        0x298fs
        -0x1e3bs
        -0x6b01s
        -0x196ds
        0x67d5s
        0x7f72s
        0x18e8s
        0x3dces
        0x3ee2s
        -0x7b92s
        -0x4900s
        0x66a9s
        -0x37eds
        0x2d05s
        -0x11d2s
        -0x7062s
        0x633es
    .end array-data

    :array_4
    .array-data 2
        0x514fs
        -0x6f0cs
        -0x29b8s
        0x512es
        0x4522s
        0x7d5cs
        -0x3c9as
        0x423cs
        0x7c0s
        -0x43fbs
        -0x2b84s
        0x1b40s
        -0x320s
        0x13ffs
        -0x70aas
        -0x1223s
        0x5596s
        0x4adfs
        0x662cs
        0x46cbs
        0xaa2s
        -0x5e71s
        -0x2f2cs
        0x1fa1s
        -0x1cb4s
        0x1887s
    .end array-data

    :array_5
    .array-data 2
        0x6c07s
        0x45eds
        0x7d09s
        0x6c62s
        -0x6fc7s
        -0x29e8s
        -0x5c37s
        0x2291s
        0x3a94s
        0x6910s
        0x7f3ds
        0x7b93s
        -0x3e5es
        -0x390cs
        0x2455s
        -0x72abs
        0x68ces
        -0x6028s
        -0x3284s
    .end array-data
.end method
