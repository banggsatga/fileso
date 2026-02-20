.class public Lcom/google/android/gms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private zaa:Landroid/app/Dialog;

.field private zab:Landroid/content/DialogInterface$OnCancelListener;

.field private zac:Landroid/app/Dialog;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x75

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$c:[B

    const/16 v0, 0x8d

    sput v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$11:I

    const/16 v2, 0x1e9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v2, 0x3c

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v2, 0xfd

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, -0xa6c0d005d910e7aL

    sput-wide v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
        -0xdt
        0x1t
        0x3et
        -0x34t
        -0x10t
        -0x1t
        -0x4t
        0xct
        -0x7t
        -0xet
        0x13t
        -0xet
        0x43t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x14t
        -0x6t
        -0x1dt
        0x30t
        -0x44t
        0x20t
        0xet
        -0x8t
        0x26t
        -0x12t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x40t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3at
        -0x7t
        -0x7t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x40t
        0x0t
        0x0t
        0x1t
        -0xct
        0x14t
        -0x18t
        0xct
        -0xbt
        0x9t
        -0x7t
        0x0t
        0xet
        -0x8t
        0x4t
        -0x3t
        -0x3t
        0x36t
        -0x4dt
        -0x1t
        0xat
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x42t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3at
        -0x7t
        -0x7t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x40t
        0x0t
        0x0t
        0x1t
        -0xct
        0x14t
        -0x18t
        0xct
        -0xbt
        0x9t
        -0x7t
        0x0t
        0xet
        -0x5t
        -0xdt
        0x1t
        -0x1t
        -0x3t
        0x0t
        0x3ft
        -0x4dt
        -0x1t
        0xct
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x39t
        -0x4t
        -0xat
        0xct
        0x2t
        0x0t
        -0x13t
        0xdt
        0x36t
        -0x37t
        0x2t
        -0x14t
        0x12t
        -0x13t
        -0x2t
        0x4t
        -0x4t
        0x10t
        -0x7t
        0x1t
        0x36t
        -0x1dt
        -0x18t
        -0x16t
        0x14t
        0x1ct
        -0x1et
        -0x14t
        0x12t
        0xdt
        -0x22t
        0x4t
        -0x4t
        0x10t
        -0x7t
        0x1t
        0x40t
        -0x40t
        -0xdt
        0x0t
        -0x7t
        0x12t
        -0x9t
        -0x6t
        -0x6t
        0x4et
        -0xet
        -0x33t
        0x1t
        -0x2t
        0x4t
        0x1t
        0x18t
        -0xet
        -0x2t
        -0x12t
        0x1ft
        -0x13t
        -0xft
        -0x1t
        0x9t
        -0x7t
        0x0t
        0x19t
        -0x1ct
        0x3t
        0x5t
        -0xat
        0x20t
        -0x23t
        0xbt
        -0x9t
        0x27t
        -0x1ft
        -0xct
        -0x1t
        0x9t
        0x0t
        -0x3t
        -0x9t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3at
        -0x7t
        -0x7t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x39t
        -0x4t
        0x4t
        -0xct
        0x40t
        -0x4dt
        -0x1t
        0x18t
        -0x5t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
        -0x2ft
        0x2t
        -0x2t
        0x2bt
        -0x2ct
        -0x9t
        0x8t
        0x21t
        -0x1et
        -0xbt
        -0x2t
        0x1dt
        -0x14t
        0x3t
        -0x13t
        0x35t
        -0x30t
        0x6t
        0x35t
        -0x1t
        -0x17t
        -0x25t
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentbindingInflater1:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/gms/common/ErrorDialogFragment;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/ErrorDialogFragment;->$10:I

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

    sget-wide v11, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentbindingInflater1:J

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->$$g(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x9e3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    sget v7, Lcom/google/android/gms/common/ErrorDialogFragment;->$$f:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->$$g(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/google/android/gms/common/ErrorDialogFragment;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/ErrorDialogFragment;->$10:I

    rem-int/2addr v4, v0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int p1, p1, 0xd6

    rsub-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x3a

    .line 0
    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    rsub-int/lit8 p2, p2, 0x63

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x39

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

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object p0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/ErrorDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    .line 3
    const-string v2, "Cannot display null dialog"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    sget p0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    iput-object p1, v1, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    sget p1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    rem-int/lit8 p1, v0, 0x5

    :cond_0
    sget p1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    const/4 v0, 0x2

    .line 2198
    rem-int v1, v0, v0

    .line 1738
    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/high16 v4, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const v10, -0x6c83b224

    .line 20
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xd2

    const/4 v12, 0x7

    if-nez v10, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v13, v10, 0x437

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x68dc

    int-to-char v14, v10

    const v10, 0x100000f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v10

    const v16, 0x13a905ad

    const/16 v17, 0x0

    sget v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-short v0, v11

    ushr-int/lit8 v12, v0, 0x2

    int-to-byte v12, v12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v12, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 35
    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v14, -0x6aa455f1

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1b

    const-wide/16 v16, 0x0

    const/16 v18, 0x5b

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v0, v22, v16

    add-int/lit16 v0, v0, 0x68da

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v24, v22, 0xf

    const v25, 0x158ee27e

    const/16 v26, 0x0

    sget-object v22, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v22, v18

    int-to-byte v1, v1

    move-object/from16 v29, v9

    const/16 v3, 0xd2

    int-to-short v9, v3

    aget-byte v3, v22, v15

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    move-object/from16 v30, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v8}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v14

    move/from16 v23, v0

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object/from16 v30, v8

    move-object/from16 v29, v9

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v12, v8

    const/16 v1, 0xb

    shr-long v8, v12, v1

    cmp-long v3, v10, v8

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const v3, 0x4d1e86a4

    .line 59
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x437

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x68da

    int-to-char v10, v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v24, v11, 0xe

    const v25, -0x3234312b

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    sget v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v13, v13, 0x3af

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v14, v11, [I

    aput-object v14, v10, v11

    new-array v14, v11, [I

    aput-object v14, v10, v9

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v13

    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v14, [I

    aput v11, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v3, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v11, v3

    const v12, -0x6f58b91b

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x6f403918

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, -0x1264823c

    add-int/2addr v14, v13

    const v13, -0x9ac0a8

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    const v13, 0x9ac0a7

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x31

    add-int/2addr v14, v11

    or-int/2addr v3, v12

    not-int v3, v3

    const v11, -0x6fdaf9c0

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v14, v3

    const v3, -0x33e30eaf    # -4.1141572E7f

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v11, 0x1

    aget-object v12, v10, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v3, v12, v11

    move v0, v11

    goto/16 :goto_1

    .line 67
    :cond_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 73
    const-class v10, Ljava/lang/Object;

    .line 81
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 82
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 86
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x33e30eaf    # -4.1141572E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v24, v13, 0xf

    const v25, -0x108206de

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    sget v14, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v14, v14, 0x17b

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v0}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v0, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v0, v13

    move/from16 v22, v3

    move/from16 v23, v12

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v24, v11, 0xf

    const v25, -0x3234312b

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    sget v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v13, v13, 0x3af

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 88
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v3, v13, 0x437

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x68dc

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v24, v14, 0xe

    const v25, 0x158ee27e

    const/16 v26, 0x0

    sget-object v14, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v15, v14, v18

    int-to-byte v15, v15

    const/16 v8, 0xd2

    int-to-short v9, v8

    const/16 v8, 0x1b

    aget-byte v14, v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v15, v9, v14, v1}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v13

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v8, v11, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x437

    const v8, 0x10068db

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v24, v9, 0xf

    const v25, 0x13a905ad

    const/16 v26, 0x0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v1, v9

    int-to-byte v1, v1

    const/16 v9, 0xd2

    int-to-short v11, v9

    ushr-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v9, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 111
    :goto_1
    aget-object v1, v10, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 113
    aget-object v8, v10, v3

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_78

    const/4 v1, 0x4

    .line 121
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v8, v0

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v11, v1, [I

    aput-object v11, v8, v3

    .line 122
    aget-object v12, v10, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 126
    aget-object v12, v10, v3

    check-cast v12, [I

    aget v3, v12, v0

    aget-object v12, v10, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v9, [I

    aput v12, v9, v0

    aput-object v10, v8, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, -0x26ce19e2

    or-int v9, v3, v0

    not-int v9, v9

    const v10, 0x26ca0001

    or-int/2addr v9, v10

    const v10, 0x49255fe0    # 677374.0f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f2

    const v10, 0x4ae750b3    # 7579737.5f

    add-int/2addr v10, v9

    const v9, -0x26ca0002

    or-int/2addr v9, v0

    not-int v9, v9

    not-int v0, v0

    const v11, 0x6fef5fe1

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v10, v9

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x4c523dc4

    .line 213
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v8, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v16

    add-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v10, v0, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v3, v3, 0x17b

    int-to-short v3, v3

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_a

    const v0, 0x517a0b75

    .line 214
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x5f0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v10, v0, 0xe

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v3, v1

    ushr-int/lit8 v1, v3, 0x2

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 216
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v3, v9

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v3, v1

    .line 220
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v8, -0x182ad1ee

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x1000d0ed

    or-int/2addr v8, v9

    const v9, 0x1a3fdbff

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x2c9

    const v9, -0x4bc968fe

    add-int/2addr v9, v8

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v9, v0

    const v0, 0x1215daff

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v9, v0

    const v0, 0x31e2d5a3

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v8, v3, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    :goto_2
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 228
    :cond_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 229
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 232
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 246
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x5d3ff111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v9, v1, 0x5d6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v10, 0xf3f3

    add-int/2addr v1, v10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v11, 0x1b

    rsub-int/lit8 v1, v1, 0x1b

    const v12, 0x129363f2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v8

    move v11, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v3, 0x31e2d5a3

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v3, v8}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 252
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v9, v0, 0x5f0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v10, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v11, v0, -0x21

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v8, v1

    ushr-int/lit8 v1, v8, 0x2

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 261
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 265
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v24, v12, 0xf

    const v25, 0x334ae2ca

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    sget v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v13, v13, 0x147

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v8, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const v11, 0x33788a4d

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v1, v18

    int-to-byte v13, v13

    sget v14, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v14, v14, 0x17b

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 286
    :goto_3
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_76

    const/4 v1, 0x4

    .line 292
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v8, v0

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    .line 297
    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v0

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v0

    check-cast v10, [I

    aput v11, v10, v0

    aput-object v3, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x1bb9fd7f

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v9, v0

    const v10, -0x15a50691

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x710

    const v10, 0x5d9b4be5

    add-int/2addr v10, v3

    const v3, -0xa18f96f

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x1bb9fd7e

    or-int/2addr v11, v9

    const v12, -0x4040281

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v10, v3

    const v3, 0x15a50690

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x11a10410

    or-int/2addr v0, v3

    not-int v3, v11

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x2d06913c

    .line 366
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v8, v0, 0x2fa

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const/16 v1, 0xb

    add-int/lit8 v10, v0, 0xb

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v3, v3, 0x147

    int-to-short v3, v3

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 376
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 384
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    const/16 v10, 0x30

    invoke-static {v5, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v3, v10, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v24, v11, 0xc

    const v25, -0x7a3bc4a4

    const/16 v26, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    const/16 v13, 0xd2

    int-to-short v14, v13

    const/16 v13, 0x1b

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_10
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v0, v10

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    const/4 v3, 0x5

    if-nez v0, :cond_12

    const v0, -0x2cea623a

    .line 401
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v8, v0, 0x2fb

    const/4 v0, 0x0

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v16

    rsub-int/lit8 v10, v0, 0xd

    const v11, 0x53c0d5b7

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v0, v18

    int-to-byte v13, v13

    sget v14, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v14, v14, 0x3af

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v1}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 406
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 415
    aget-object v12, v0, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aget v12, v12, v11

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v11

    check-cast v9, [I

    aput v1, v9, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x4409ab

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x6bed4fff

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x45

    const v10, 0x59e39560

    add-int/2addr v10, v9

    const v9, -0xb4c0dbb

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0xb080410

    or-int/2addr v9, v11

    const v11, 0x60e54bef

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v10, v1

    const v1, 0x3f3d02e6

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x2

    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v1, v10, v9

    aput-object v0, v8, v9

    move-object/from16 v9, v29

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 420
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    move-object/from16 v9, v29

    .line 424
    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 429
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 438
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 448
    :cond_15
    :goto_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 456
    const-class v8, Ljava/lang/Object;

    .line 459
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 460
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v8, 0x30

    .line 466
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    const/16 v10, 0x44

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 473
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v8

    .line 2198
    sget v10, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 477
    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    const v11, 0x33c6264d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x3

    aput-object v12, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v8, v10, v1

    const/4 v1, 0x0

    aput-object v0, v10, v1

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v8, 0x13f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0x9

    aget-byte v11, v1, v11

    int-to-short v11, v11

    const/16 v12, 0x29

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x67

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0x138

    aget-byte v12, v1, v12

    int-to-short v12, v12

    const/16 v13, 0x65

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v1

    const-class v1, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v1, v12, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v12, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v12, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v1, v12, v13

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    aget-object v10, v8, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    const/4 v10, 0x3

    .line 479
    aget-object v11, v8, v10

    check-cast v11, [I

    aget v10, v11, v1

    if-eqz v0, :cond_19

    const v0, -0x2cea623a

    .line 489
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v1, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/16 v11, 0xb

    add-int/lit8 v33, v10, 0xb

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    sget v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v12, v12, 0x3af

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 491
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x2fb

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v11, v13

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v33, v13, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v14, v13, v18

    int-to-byte v14, v14

    const/16 v15, 0xd2

    int-to-short v3, v15

    const/16 v15, 0x1b

    aget-byte v13, v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    move-object/from16 v24, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v8}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v12

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_17
    move-object/from16 v24, v8

    :goto_7
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v33, v8, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x147

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 500
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v24, v8

    :goto_8
    move-object/from16 v8, v24

    goto/16 :goto_4

    :goto_9
    aget-object v1, v8, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 509
    aget-object v10, v8, v3

    check-cast v10, [I

    aget v3, v10, v0

    if-ne v3, v1, :cond_73

    .line 2198
    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 515
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput-object v10, v3, v0

    new-array v11, v0, [I

    aput-object v11, v3, v1

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 517
    aget-object v13, v8, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    .line 527
    aget-object v14, v8, v12

    check-cast v14, [I

    aget v12, v14, v1

    aget-object v14, v8, v0

    check-cast v14, [I

    aget v0, v14, v1

    aget-object v8, v8, v1

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v1

    check-cast v10, [I

    aput v0, v10, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x25bf8f40

    or-int v10, v0, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v11, -0x2a3090ef

    add-int/2addr v11, v10

    not-int v0, v0

    const v10, -0x4240402a

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v11, v10

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4671ca69

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v10, v3, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v0, v10, v1

    aput-object v8, v3, v1

    const v0, 0x23c3ffe9

    .line 602
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v33, v8, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v1, v8

    int-to-byte v1, v1

    const/16 v8, 0xd2

    int-to-short v10, v8

    ushr-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const v0, 0x134c3c31

    .line 617
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v3, v8, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v16

    add-int/lit8 v33, v8, 0xc

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x3af

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-array v12, v3, [I

    aput-object v12, v8, v3

    new-array v13, v3, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 620
    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v11

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v11

    check-cast v10, [I

    aput v13, v10, v11

    aput-object v0, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v10, 0x256cca9

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x20890200

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v12, 0x4b143ee9    # 9715433.0f

    add-int/2addr v12, v11

    const v11, -0x20890201

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x22dfcea9

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v12, v0

    const v0, -0x20990209

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v12, v0

    const v0, 0x3bf10de8

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v10, v8, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v0, v10, v3

    move v0, v3

    goto/16 :goto_e

    :cond_1c
    const/4 v3, 0x0

    .line 628
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 632
    new-array v8, v3, [Ljava/lang/Class;

    .line 641
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 643
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1f

    .line 645
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1e

    .line 654
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    .line 673
    :cond_1e
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 677
    :cond_1f
    :goto_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 686
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v8, "com.bpjstku"

    const/4 v10, 0x1

    .line 692
    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x5e3ff2a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const v10, 0x66552051

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x47a

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v1

    int-to-char v13, v13

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0xb

    rsub-int/lit8 v33, v14, 0xb

    const v34, -0x197f97e0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    move/from16 v31, v10

    move/from16 v32, v13

    move-object/from16 v37, v15

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_20
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v11, 0x6

    aput-object v13, v12, v11

    const/4 v11, 0x5

    aput-object v10, v12, v11

    const/16 v10, 0x283

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v12, v10

    const v3, 0x3bf10de8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v8, v12, v3

    const/4 v3, 0x0

    aput-object v0, v12, v3

    const v8, -0x52093302

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x485

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x28d8

    int-to-char v10, v10

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v3, v11, v1

    add-int/lit8 v33, v3, 0xd

    const v34, 0x2d23848f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v11, v3, v18

    int-to-byte v11, v11

    const/16 v13, 0xd2

    int-to-short v14, v13

    const/16 v13, 0x1b

    aget-byte v3, v3, v13

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x7

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v3

    const-class v3, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v3, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4a1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v14, v14, v24

    int-to-char v14, v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x43

    invoke-static {v3, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v3, v13, v11

    move/from16 v31, v8

    move/from16 v32, v10

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_25

    const v0, 0x134c3c31

    .line 699
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x484

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v33, v10, 0xe

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    sget v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v12, v12, 0x3af

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 712
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2872d3de

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v16

    rsub-int v3, v3, 0x486

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v12, v13, 0x28d8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int/lit8 v33, v13, 0xe

    const v34, 0x57586453

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v14, v13, v18

    int-to-byte v14, v14

    const/16 v15, 0xd2

    int-to-short v1, v15

    const/16 v15, 0x1b

    aget-byte v13, v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    move-object/from16 v25, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v8}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_23
    move-object/from16 v25, v8

    :goto_c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v16

    add-int/lit8 v33, v8, 0xc

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xd2

    int-to-short v11, v10

    ushr-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 729
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    move-object/from16 v25, v8

    :goto_d
    move-object/from16 v8, v25

    const/4 v0, 0x0

    .line 738
    :goto_e
    aget-object v1, v8, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v10, v8, v3

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v1, :cond_72

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v10, v0

    new-array v11, v3, [I

    aput-object v11, v10, v3

    new-array v12, v3, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    .line 739
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v8, v3

    check-cast v13, [I

    aget v3, v13, v0

    aget-object v13, v8, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v8, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x6a829ae

    or-int v3, v1, v0

    not-int v3, v3

    const v8, 0x1aef8ca9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x18e

    const v8, 0x29e31cfd

    add-int/2addr v3, v8

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1aef8ca9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v10, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x7975abf0

    .line 801
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x545

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v33, v3, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v8, v3, v18

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v10, v10, 0x3af

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-eqz v0, :cond_28

    const v0, -0x7991daf2

    .line 802
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x545

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v8, v1, v18

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v10, v10, 0x147

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 806
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v10, 0x0

    aput-object v8, v3, v10

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v3, v12

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 810
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v10

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v10

    check-cast v8, [I

    aput v13, v8, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v8, -0x173b4a82

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x49a7c9f1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3a5

    const v11, -0x64895b1a

    add-int/2addr v11, v8

    or-int/2addr v1, v10

    not-int v1, v1

    const v8, 0x48848170    # 271371.5f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v11, v1

    const v1, 0x70dee572

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v10, v3, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v1, v10, v8

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 820
    :cond_28
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 837
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 842
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 843
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 852
    :try_start_8
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x66e12e6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v3, v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v8, 0x67

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v10, v0, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    int-to-short v10, v10

    const/16 v11, 0x29

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x67

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x82

    int-to-short v10, v10

    const/16 v11, 0x65

    aget-byte v0, v0, v11

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v11, v10

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, -0x7991daf2

    .line 856
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x545

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x147

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 869
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 879
    new-array v10, v8, [Ljava/lang/Object;

    .line 885
    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, -0x51cbcddd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x546

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v13, v14, v12

    add-int/lit8 v33, v13, 0x23

    const v34, 0x2ee17a52

    const/16 v35, 0x0

    sget-object v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v12, v18

    int-to-byte v13, v13

    const/16 v14, 0xd2

    int-to-short v15, v14

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    move-object/from16 v25, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v3}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_10

    :cond_2a
    move-object/from16 v25, v3

    :goto_10
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v33, v8, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x3af

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    goto/16 :goto_f

    .line 901
    :goto_11
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v8, 0x2

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v1, :cond_2c

    const/4 v1, 0x4

    .line 908
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v10, v0

    new-array v12, v1, [I

    aput-object v12, v10, v8

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 914
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 919
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v8, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v0

    check-cast v11, [I

    aput v14, v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1041885

    or-int v8, v1, v0

    not-int v8, v8

    not-int v11, v0

    const v12, -0x4612c109

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x398

    const v12, 0x30d19e59

    add-int/2addr v12, v8

    const v8, -0x19cc3ae6

    or-int/2addr v8, v11

    not-int v8, v8

    const v14, 0x1041884

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v12, v8

    or-int/2addr v1, v11

    not-int v1, v1

    const v8, -0x18c82262

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v1, v8

    const v8, -0x4612c109

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v10, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    const/4 v0, 0x1

    aput-object v3, v10, v0

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_2c
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 935
    aget-object v8, v3, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_2d

    .line 2198
    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    const/4 v0, 0x0

    .line 943
    :goto_12
    array-length v11, v8

    if-ge v0, v11, :cond_2d

    .line 948
    aget-object v11, v8, v0

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 958
    :cond_2d
    new-array v0, v10, [I

    add-int/lit8 v1, v10, -0x1

    const/4 v8, 0x1

    aput v8, v0, v1

    mul-int/2addr v10, v1

    const/4 v1, 0x2

    .line 960
    rem-int/2addr v10, v1

    sub-int/2addr v10, v8

    .line 968
    aget v0, v0, v10

    const/4 v10, 0x0

    invoke-static {v10, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v11, 0x0

    aput-object v0, v10, v11

    new-array v12, v8, [I

    aput-object v12, v10, v1

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v11

    .line 982
    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v11

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v0, [I

    aput v14, v0, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2034483

    not-int v8, v0

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x5edfcff0

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x24f

    const v8, -0x42cc32

    add-int/2addr v8, v1

    const v1, -0x2034483

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v8, v0

    add-int/2addr v13, v8

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v10, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    const/4 v0, 0x1

    aput-object v3, v10, v0

    :goto_13
    const v0, -0x430e5145

    .line 998
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v33, v8, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x8

    aget-byte v1, v1, v10

    int-to-short v1, v1

    sget v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit8 v10, v10, 0x36

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 1005
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1006
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x399

    const/high16 v12, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v5, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x40

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v14, v3, v14

    int-to-short v14, v14

    const/16 v15, 0x51

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    move-object/from16 v29, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :cond_2f
    move-object/from16 v29, v9

    :goto_14
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v3, 0x35

    shl-long/2addr v8, v3

    ushr-long/2addr v8, v3

    sub-long/2addr v0, v8

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v10, v0

    if-nez v0, :cond_31

    const v0, -0x214e573f

    .line 1024
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v1, 0x0

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v8, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    const/16 v0, 0x30

    invoke-static {v5, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v10, v0, 0x42

    const v11, 0x5e64e0b0

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v1, 0x58

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    int-to-short v0, v0

    or-int/lit8 v3, v0, 0x20

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v3, v9

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2a00a40a

    not-int v8, v0

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x1ea

    const v8, 0x67fc027e

    add-int/2addr v8, v1

    const v1, -0x3a53bdae

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x105319a4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v8, v0

    const v0, -0x2f358103

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v3, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 1025
    :cond_31
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1034
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1043
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1054
    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x7812ecc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v1, 0x16

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0xb8

    int-to-short v8, v8

    const/16 v9, 0x29

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x100

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xf1

    int-to-short v9, v9

    const/4 v10, 0x5

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v0, v10, v9

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, -0x214e573f

    .line 1059
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v8, v0, 0x398

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v10, v0, 0x41

    const v11, 0x5e64e0b0

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v1, 0x58

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v13, 0x9

    aget-byte v0, v0, v13

    int-to-short v0, v0

    or-int/lit8 v13, v0, 0x20

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v13, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 1061
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x399

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v12, 0x58

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v13, v11, v13

    int-to-short v13, v13

    const/16 v14, 0x51

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_33
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v8, v1, 0x399

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x41

    const v11, 0x3c24e6ca

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v1, v1, v14

    int-to-short v1, v1

    sget v14, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit8 v14, v14, 0x36

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1065
    :goto_16
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v8, 0x0

    aget v1, v1, v8

    .line 1073
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v1, :cond_35

    const/4 v1, 0x4

    .line 1080
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v8

    new-array v10, v0, [I

    aput-object v10, v9, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v8

    .line 1088
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v8

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v3, v9, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x55965b50

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x5064847

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    const v3, 0x5e5a1b56

    add-int/2addr v3, v1

    not-int v1, v0

    const v8, 0x5ff65b7f

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v3, v1

    const v1, 0xf664877

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v9, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_17

    .line 1092
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1104
    aget-object v8, v3, v1

    check-cast v8, Ljava/lang/String;

    .line 1113
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    new-array v0, v9, [I

    add-int/lit8 v8, v9, -0x1

    const/4 v10, 0x1

    .line 1140
    aput v10, v0, v8

    mul-int/2addr v9, v8

    .line 1148
    rem-int/2addr v9, v1

    sub-int/2addr v9, v10

    aget v0, v0, v9

    const/4 v1, 0x0

    .line 1153
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v10, [I

    const/4 v8, 0x0

    aput-object v0, v1, v8

    new-array v9, v10, [I

    aput-object v9, v1, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    .line 1185
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v8

    .line 1195
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v8

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v8

    check-cast v9, [I

    aput v10, v9, v8

    aput-object v3, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v8, 0x27a0af07

    or-int v9, v3, v8

    not-int v9, v9

    const v10, -0x3ffbffc0

    or-int/2addr v9, v10

    const v12, -0x2500a408

    or-int v13, v12, v0

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2cd

    const v13, -0xbf93dad

    add-int/2addr v13, v9

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v10

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v13, v0

    add-int/2addr v11, v13

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_17
    const v0, -0x76fe3b5b

    .line 1202
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v8, v0, 0x32a

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x73cc

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x13

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    const/16 v3, 0xd2

    int-to-short v13, v3

    const/16 v3, 0x1b

    aget-byte v0, v0, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1205
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1212
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v33, v12, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xd2

    int-to-short v13, v12

    ushr-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long v10, v11, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v0, v10

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    if-nez v0, :cond_39

    const v0, -0x2b6301b4

    .line 1230
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v16

    add-int/lit16 v1, v1, 0x73cb

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v1

    add-int/lit8 v10, v0, 0x12

    const v11, 0x5449b63d

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v3, v3, 0x147

    int-to-short v3, v3

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 1237
    aget-object v11, v0, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v10

    new-array v1, v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v10

    check-cast v8, [I

    aput v0, v8, v10

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x3d405f06

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x1d400801

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xf1

    const v8, -0x29ee89e9

    add-int/2addr v1, v8

    const v8, -0x20005705

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0x3ff15f7e

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    const v0, 0x32bcb6dd

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v8, v3, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_39
    const v0, 0x5f1e338a

    .line 1255
    :try_start_c
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int v8, v0, 0x52c

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xa527

    add-int/2addr v0, v1

    int-to-char v9, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1a

    const v11, -0x20348405

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1258
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const v8, 0x32bcb6dd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v16

    add-int/lit16 v8, v0, 0x32a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x73cc

    int-to-char v9, v0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x12

    const v11, 0x7fc78ca6

    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v13, v1

    ushr-int/lit8 v1, v13, 0x2

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x33c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v1

    add-int/lit16 v15, v15, 0xc52

    int-to-char v1, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v25

    add-int/lit8 v12, v25, 0x14

    invoke-static {v0, v1, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v14, v15

    const/16 v0, 0x30

    invoke-static {v5, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x350

    invoke-static {v5, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v12, v27, v16

    rsub-int/lit8 v12, v12, 0x49

    invoke-static {v0, v1, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    const/4 v0, 0x0

    move v12, v0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v16

    add-int/lit16 v8, v0, 0x32b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v9, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, 0x12

    const v11, 0x5449b63d

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v13, v13, 0x147

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1262
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x73cd

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v33, v12, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xd2

    int-to-short v13, v12

    ushr-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v9, v8, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x73cc

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x12

    const v12, 0x9d48cd4

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v8, v1, v18

    int-to-byte v8, v8

    const/16 v14, 0xd2

    int-to-short v15, v14

    const/16 v14, 0x1b

    aget-byte v1, v1, v14

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    int-to-byte v1, v1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v1, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1276
    :goto_19
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v8, 0x3

    .line 1279
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v8, v9, v0

    if-ne v8, v1, :cond_70

    .line 2198
    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1288
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v10, v0, [I

    aput-object v10, v8, v1

    new-array v10, v0, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 1289
    aget-object v12, v3, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v1

    new-array v3, v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v9, [I

    aput v0, v9, v1

    aput-object v3, v8, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x338d44f3

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x35b

    const v9, -0xd52870e

    add-int/2addr v9, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v10, -0x23014092

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v9, v0

    const v0, 0x18fe3d6a

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x3bff7dfc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, 0x444a7783

    .line 1357
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v8, v0, 0x398

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v16

    add-int/lit8 v10, v0, 0x42

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v3, v3, 0x17b

    int-to-short v3, v3

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1366
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, 0x443c6002

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_40

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v3, v10, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v33, v11, 0x40

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    sget v13, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v13, v13, 0x147

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_40
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v0, v10

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    if-nez v0, :cond_42

    const v0, 0x44588f04

    .line 1371
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v8, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    const/4 v1, 0x1

    rsub-int/lit8 v3, v0, 0x1

    int-to-char v9, v3

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v10, v0, 0x42

    const v11, -0x3b72388b

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v3, v3, 0x3af

    int-to-short v3, v3

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v3, v9

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1377
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x3585ee46

    or-int v8, v0, v1

    not-int v8, v8

    const v9, -0x2f76b581

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x38478c76

    add-int/2addr v10, v8

    or-int v8, v9, v0

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v10, v1

    const v1, -0xa721181

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v10, v0

    const v0, 0x2f78254c

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v3, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    move-object/from16 v9, v29

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_42
    const/4 v1, 0x0

    .line 1387
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    move-object/from16 v9, v29

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1391
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_45

    .line 1398
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_44

    .line 1403
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_43

    goto :goto_1b

    :cond_43
    const/4 v0, 0x0

    goto :goto_1c

    :cond_44
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1416
    :cond_45
    :goto_1c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1426
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1433
    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1446
    :try_start_e
    new-array v8, v3, [Ljava/lang/Object;

    const v3, 0x2f78254c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v8, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v8, v10

    aput-object v0, v8, v3

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v3, 0x29

    aget-byte v3, v1, v3

    int-to-byte v10, v3

    or-int/lit16 v11, v10, 0xf1

    int-to-short v11, v11

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x100

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xf1

    int-to-short v11, v11

    const/4 v12, 0x5

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v12, v11

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_49

    const v0, 0x44588f04

    .line 1455
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v33, v10, 0x41

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v1, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x3af

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1463
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1473
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, 0x443c6002

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_47

    const/4 v11, 0x0

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x399

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    sget v14, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v14, v14, 0x147

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v25, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v3}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1d

    :cond_47
    move-object/from16 v25, v3

    :goto_1d
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v16

    rsub-int v1, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v16

    const/4 v8, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v33, v8, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x17b

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 1483
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1492
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    move-object/from16 v25, v3

    :goto_1e
    move-object/from16 v3, v25

    goto/16 :goto_1a

    .line 1504
    :goto_1f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v8, 0x0

    aget v1, v1, v8

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v1, :cond_4a

    const/4 v1, 0x4

    .line 1508
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v8

    new-array v11, v0, [I

    aput-object v11, v10, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 1510
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v8

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v11, [I

    aput v0, v11, v8

    aput-object v3, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x3eda1869

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x26228b5e

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x207

    const v11, -0x573362a4

    add-int/2addr v11, v3

    const v3, -0x18d81021

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3efa9b7e

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v11, v1

    or-int/2addr v0, v8

    not-int v0, v0

    const v1, 0x3eda1868

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v10, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_20

    :cond_4a
    move v1, v8

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v10

    const/4 v8, 0x2

    .line 1518
    rem-int/2addr v0, v8

    div-int/2addr v10, v0

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1523
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput-object v10, v8, v1

    new-array v11, v0, [I

    aput-object v11, v8, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1556
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v11, [I

    aput v0, v11, v1

    aput-object v3, v8, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v0, v0

    const v1, -0x225db9f8

    or-int/2addr v1, v0

    const v3, -0x20411031

    or-int/2addr v3, v0

    not-int v3, v3

    const v10, -0x429ee9d0

    or-int/2addr v10, v0

    const v11, -0x40824009

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    const v3, -0x3099128a

    add-int/2addr v3, v0

    const v0, 0x21ca9c7

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    const v0, 0x10fbaf48

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_20
    const v0, -0x430039c4

    .line 1564
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const/4 v8, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v33, v8, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v1, v8

    int-to-byte v1, v1

    const/16 v8, 0xd2

    int-to-short v10, v8

    ushr-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 1565
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    .line 1574
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1584
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x399

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v33, v12, 0x41

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v12, v18

    int-to-byte v13, v13

    const/16 v14, 0xd2

    int-to-short v15, v14

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    move-object/from16 v25, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_21

    :cond_4c
    move-object/from16 v25, v4

    :goto_21
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v3, 0x35

    shl-long/2addr v12, v3

    ushr-long v3, v12, v3

    sub-long/2addr v0, v3

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v10, v0

    if-nez v0, :cond_4f

    .line 1738
    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x42b9c43f

    .line 1609
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v33, v4, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-short v4, v1

    or-int/lit8 v8, v4, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1617
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1627
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v0, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3eea0919

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x26129aaf

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    const v8, 0x4097cb72

    add-int/2addr v8, v1

    or-int v1, v4, v0

    not-int v1, v1

    not-int v4, v0

    const v10, 0x3efa9bbe

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    const v1, -0x1092a7

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3efa9bbe

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v8, v0

    const v0, 0x67b4a4de

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :cond_4e
    move-object/from16 v22, v7

    move-object/from16 v4, v25

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_4f
    const/4 v1, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1630
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_52

    .line 1632
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_51

    .line 2198
    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v3, 0x11

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1639
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_50

    goto :goto_23

    :cond_50
    const/4 v0, 0x0

    goto :goto_24

    .line 1649
    :cond_51
    :goto_23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1662
    :cond_52
    :goto_24
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1667
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1687
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1690
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 1694
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x67b4a4de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v3, 0x134

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v8, 0x12a

    int-to-short v8, v8

    const/16 v10, 0x1f

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x7c

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x14b

    int-to-short v10, v10

    const/16 v11, 0x65

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_4e

    .line 2198
    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_55

    const v0, -0x42b9c43f

    .line 1703
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/high16 v4, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const v8, -0xffffbf

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v33, v8, v10

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-short v8, v1

    or-int/lit8 v10, v8, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    .line 1713
    new-array v8, v4, [Ljava/lang/Class;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/Long;

    .line 1723
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_54

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v33, v12, 0x41

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v13, v12, v18

    int-to-byte v13, v13

    const/16 v14, 0xd2

    int-to-short v15, v14

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    move-object/from16 v22, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v7}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_25

    :cond_54
    move-object/from16 v22, v7

    :goto_25
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x3f

    ushr-long/2addr v0, v7

    .line 1738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x399

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v7, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v33, v8, 0x42

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xd2

    int-to-short v11, v10

    ushr-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    goto/16 :goto_26

    :cond_55
    move-object/from16 v22, v7

    move-object/from16 v4, v25

    const v0, -0x42b9c43f

    .line 1703
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x399

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v1, v8, 0x6

    add-int/lit8 v33, v1, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-short v8, v1

    or-int/lit8 v10, v8, 0x34

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1713
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1715
    check-cast v0, Ljava/lang/Long;

    .line 1723
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_57

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v33, v11, 0x42

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    const/16 v13, 0xd2

    int-to-short v14, v13

    const/16 v13, 0x1b

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_57
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    .line 1738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x399

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v33, v8, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xd2

    int-to-short v11, v10

    ushr-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    :goto_26
    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1742
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1750
    :goto_27
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v1, :cond_6f

    const/4 v1, 0x4

    .line 1760
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v7

    new-array v10, v0, [I

    aput-object v10, v8, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 1764
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v7

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v3, v8, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x50ca409

    or-int v3, v1, v0

    not-int v3, v3

    not-int v7, v0

    const v10, -0x5ae350b7

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x398

    const v10, 0x79101436

    add-int/2addr v10, v3

    const v3, -0x50caf09

    or-int/2addr v3, v7

    not-int v3, v3

    const v12, 0x50ca408

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v10, v3

    or-int/2addr v1, v7

    not-int v1, v1

    const/16 v3, -0xb01

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x5ae350b7

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x35cc97fc

    .line 1801
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v33, v3, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v7, v3, v18

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v8, v8, 0x17b

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_5b

    const v0, 0x69ec2b4e

    .line 1820
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v3, v7, v10

    add-int/lit8 v33, v3, 0x13

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v7, v3, v18

    int-to-byte v7, v7

    const/16 v8, 0xd2

    int-to-short v8, v8

    const/16 v10, 0x1b

    aget-byte v3, v3, v10

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1829
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x4

    aput-object v11, v3, v12

    .line 1832
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v8

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x3

    aget-object v13, v0, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v7, [I

    aput v11, v7, v8

    aput-object v13, v3, v12

    aput-object v0, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x37ee7d5b

    or-int v7, v1, v0

    not-int v7, v7

    const v8, 0x2c0001

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x723fb06c

    add-int/2addr v8, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v8, v0

    const v0, -0x2e07bee5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move v0, v1

    move-object/from16 v7, v22

    goto/16 :goto_2c

    :cond_5b
    const/4 v1, 0x0

    .line 1838
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1847
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5e

    .line 1848
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5d

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5c

    goto :goto_28

    :cond_5c
    const/4 v0, 0x0

    goto :goto_29

    .line 1856
    :cond_5d
    :goto_28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1857
    :cond_5e
    :goto_29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1860
    const-class v3, Ljava/lang/Object;

    .line 1867
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v22

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1872
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1882
    :try_start_13
    new-array v8, v3, [Ljava/lang/Object;

    const v3, -0x2e07bee5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v8, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v8, v10

    aput-object v0, v8, v3

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v3, 0x165

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v10, 0x170

    int-to-short v10, v10

    const/16 v11, 0x29

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x67

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x198

    int-to-short v11, v11

    const/16 v12, 0x65

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v12, v11

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_62

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v1, v10, v16

    rsub-int v1, v1, 0x5606

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v33, v8, 0x13

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    const/16 v11, 0xd2

    int-to-short v12, v11

    const/16 v11, 0x1b

    aget-byte v8, v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    :try_start_14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1893
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x14

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    sget v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xd2

    int-to-short v13, v13

    ushr-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    move-object/from16 v21, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2a

    :cond_60
    move-object/from16 v21, v3

    :goto_2a
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v16

    add-int/lit16 v1, v1, 0x795

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v3, v8, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit8 v33, v8, 0x13

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v10, v8, v18

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x17b

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1916
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_62
    move-object/from16 v21, v3

    :goto_2b
    move-object/from16 v3, v21

    const/4 v0, 0x0

    :goto_2c
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v8, 0x1

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v1, :cond_63

    const/4 v1, 0x5

    .line 1936
    new-array v1, v1, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v1, v0

    new-array v11, v8, [I

    aput-object v11, v1, v8

    new-array v12, v8, [I

    const/4 v13, 0x4

    aput-object v12, v1, v13

    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v8, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v8, v11, v0

    check-cast v10, [I

    aput v13, v10, v0

    aput-object v15, v1, v14

    aput-object v3, v1, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v8, -0x137229d0

    or-int v10, v8, v3

    not-int v10, v10

    const v11, -0x24a8538e

    or-int v13, v11, v0

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd9

    const v13, 0x2de0c9e9

    add-int/2addr v13, v10

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x20018d

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    or-int v0, v11, v3

    not-int v0, v0

    const v3, 0x137229cf

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_63
    new-instance v0, Ljava/util/ArrayList;

    .line 1939
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v8, v3, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v8, v3, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1941
    new-array v0, v10, [I

    add-int/lit8 v8, v10, -0x1

    const/4 v11, 0x1

    .line 1951
    aput v11, v0, v8

    mul-int/2addr v10, v8

    .line 1954
    rem-int/2addr v10, v1

    sub-int/2addr v10, v11

    aget v0, v0, v10

    const/4 v1, 0x0

    .line 1955
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-array v10, v11, [I

    aput-object v10, v0, v11

    new-array v12, v11, [I

    const/4 v13, 0x4

    aput-object v12, v0, v13

    .line 2007
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v8

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v1, [I

    aput v13, v1, v8

    aput-object v15, v0, v14

    aput-object v3, v0, v20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v3, v1

    const v8, 0x2ba3c409

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x4543952

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4a4

    const v11, -0x606539d2

    add-int/2addr v11, v8

    const v8, -0x2ba3c40a

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v10

    const v10, 0xc76b953

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v11, v1

    or-int v1, v8, v3

    not-int v1, v1

    const v3, 0x23814408

    or-int/2addr v1, v3

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    :goto_2d
    const v0, 0x149ceda0

    .line 2016
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, 0xf2bb

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v33, v8, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v8, v3, v18

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v10, v10, 0x3af

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v12}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-eqz v0, :cond_66

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v2, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xf2bb

    sub-int/2addr v1, v0

    int-to-char v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v4, v0, 0xf

    const v5, -0x6baa0911

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v7, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v7, v7, 0x147

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    .line 2024
    aget-object v6, v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v3, [I

    aput v4, v3, v1

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v3, 0x27d92820

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x322db32d

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, -0x77a7f0f

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x5d00800

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v6, v0

    const v0, 0x5074fc2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_2e
    const/4 v0, 0x2

    goto/16 :goto_31

    :cond_66
    const/4 v1, 0x0

    .line 2032
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2040
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_69

    .line 2041
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_68

    .line 2045
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_67

    goto :goto_2f

    :cond_67
    const/4 v0, 0x0

    goto :goto_30

    :cond_68
    :goto_2f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2058
    :cond_69
    :goto_30
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2066
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2078
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2085
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 2086
    :try_start_15
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x61a4403e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v0, v6, v3

    sget-object v0, Lcom/google/android/gms/common/ErrorDialogFragment;->$$d:[B

    const/16 v1, 0x1d8

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x1cc

    int-to-short v3, v3

    const/16 v7, 0x138

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x67

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x198

    int-to-short v7, v7

    const/16 v8, 0x65

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v9}, Lcom/google/android/gms/common/ErrorDialogFragment;->c(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v6, v1, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v7, 0xf2ba

    add-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v8, v1, 0xf

    const v9, -0x6baa0911

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v3, v1, v18

    int-to-byte v3, v3

    sget v11, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v11, v11, 0x147

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v1, v13}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2091
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2094
    new-array v4, v2, [Ljava/lang/Object;

    .line 2095
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v7, v6, 0x3fc

    const v4, 0xf2bb

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v8, v6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v9, v4, 0xf

    const v10, -0x6ba46192

    const/4 v11, 0x0

    sget-object v4, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v6, v4, v18

    int-to-byte v6, v6

    sget v12, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v12, v12, 0x17b

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v14}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    const/4 v2, 0x0

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v6, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xf2bb

    add-int/2addr v2, v3

    int-to-char v7, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v8, v2, 0xd

    const v9, -0x6bb65a2f

    const/4 v10, 0x0

    sget-object v2, Lcom/google/android/gms/common/ErrorDialogFragment;->$$a:[B

    aget-byte v3, v2, v18

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/common/ErrorDialogFragment;->$$b:I

    and-int/lit16 v4, v4, 0x3af

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v11}, Lcom/google/android/gms/common/ErrorDialogFragment;->b(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2e

    .line 2117
    :goto_31
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 2128
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_6d

    const/4 v1, 0x4

    .line 2131
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v6, v5, [I

    aput-object v6, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v4

    .line 2138
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v5, v8, v3

    .line 2143
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x96044cd

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x13b4cfd9

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x74ba53db

    add-int/2addr v3, v2

    const v2, 0x8400004

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v3, v0

    const v0, 0x78ac3cfa

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 2198
    invoke-super/range {p0 .. p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 2143
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    .line 2151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6e

    const/4 v2, 0x0

    .line 2159
    :goto_32
    array-length v3, v1

    if-ge v2, v3, :cond_6e

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 2166
    :cond_6e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2167
    throw v0

    .line 2112
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2117
    throw v0

    .line 1765
    :cond_6f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1769
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1772
    throw v0

    .line 1297
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    .line 1298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1304
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_71

    const/4 v1, 0x0

    .line 1306
    :goto_33
    array-length v3, v2

    if-ge v1, v3, :cond_71

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 1313
    :cond_71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1328
    throw v0

    .line 1267
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1062
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1063
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 886
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 891
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    const/4 v0, 0x0

    .line 749
    throw v0

    .line 531
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_74

    .line 540
    :goto_34
    array-length v4, v2

    if-ge v1, v4, :cond_74

    .line 545
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 546
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0

    :catchall_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :cond_76
    move v1, v0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 304
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_77

    .line 313
    :goto_35
    array-length v3, v2

    if-ge v1, v3, :cond_77

    .line 2198
    sget v3, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 320
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 329
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 280
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    move v1, v0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 139
    aget-object v3, v10, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_79

    .line 2198
    sget v4, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v2

    .line 139
    :goto_36
    array-length v2, v3

    if-ge v1, v2, :cond_79

    .line 151
    aget-object v2, v3, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 159
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 104
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

    :array_0
    .array-data 2
        -0x595es
        -0x593ds
        0x13f2s
        -0x1236s
        0x19dcs
        -0x1aecs
        0x21cfs
        -0x2541s
        0x5f95s
        0x1a0ds
        0x1374s
        0x2ecbs
        0x547ds
        0x1cbfs
        0xa66s
        0x375es
        0x4ad3s
        0x7e7s
        0xdd4s
        0x3dd0s
        0x43afs
        0xe3fs
        0x774s
        0x3ab2s
        0x7879s
        0x30afs
    .end array-data

    :array_1
    .array-data 2
        0x981s
        0x9e4s
        -0x274s
        0x3b6s
        -0xe24s
        0xd11s
        -0x5848s
        0x5ccas
        -0xf56s
        -0xb83s
        -0x48fs
        -0x573es
        -0x4acs
        -0xd2fs
        -0x1ddfs
        -0x4ef4s
        -0x1a20s
        -0x167bs
        -0x1a40s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf61s
        -0xf0bs
        0x6bb7s
        -0x6a80s
        -0x470cs
        0x442es
        0x33d3s
        -0x3750s
        0x9e9s
        0x6242s
        -0x4db5s
        0x3c84s
        0x248s
        0x64a8s
        -0x54dfs
        0x257bs
        0x1ce4s
        0x7faas
        -0x5301s
        0x2fd7s
    .end array-data

    :array_3
    .array-data 2
        0x6e9cs
        0x6ef5s
        -0x627cs
        0x63b6s
        -0x7f8bs
        0x7cbcs
        -0x4bafs
        0x4f3ds
        -0x6850s
        -0x6b8fs
        -0x7534s
        -0x44e2s
        -0x639cs
        -0x6d2fs
        -0x6c6ds
        -0x5d19s
        -0x7d29s
        -0x7679s
        -0x6b94s
        -0x57aes
    .end array-data

    :array_4
    .array-data 2
        0x1037s
        0x1056s
        -0x634es
        0x628as
        -0x2c3ds
        0x2f0bs
        -0x7411s
        0x709fs
        -0x1700s
        -0x6ab3s
        -0x2695s
        -0x7b15s
        -0x1d1as
        -0x6c04s
        -0x3fd9s
        -0x62fds
        -0x382s
        -0x7749s
        -0x3835s
        -0x6804s
        -0xadfs
        -0x7eabs
        -0x328ds
        -0x6f7cs
        -0x3125s
        -0x4014s
        -0xbe3s
        -0x56c0s
        -0x37bas
        -0x4b78s
    .end array-data

    :array_5
    .array-data 2
        -0x38e3s
        -0x3882s
        0x545bs
        -0x5588s
        0x4314s
        -0x4036s
        0x3138s
        -0x35b8s
        0x3e20s
        0x5db8s
        0x49bas
        0x3e53s
        0x35dds
        0x5b0es
        0x50fas
        0x2793s
        0x2b76s
        0x4047s
        0x570as
        0x2d2bs
        0x2212s
        0x49a0s
    .end array-data

    :array_6
    .array-data 2
        0x1237s
        0x1205s
        0x7f15s
        -0x7edas
        -0x4dc8s
        0x4ef2s
        -0x5049s
        0x54d4s
        -0x14f2s
        0x76eas
        -0x4770s
        -0x5f48s
        -0x1f42s
        0x7046s
        -0x5e38s
        -0x46ads
        -0x1a6s
        0x6b1ds
        -0x59d9s
        -0x4c15s
        -0x8a0s
        0x62a1s
        -0x5338s
        -0x4b2ds
        -0x3346s
        0x5c1fs
        -0x6a5fs
        -0x72f4s
        -0x35bes
        0x5777s
        -0x65d4s
        -0x7809s
        -0x3c94s
        0x4efcs
        -0x7f2es
        -0x6779s
        -0x2732s
        0x4851s
        -0x7654s
        -0x6ed1s
        -0x29e2s
        0x4379s
        -0x71f2s
        -0x1451s
        -0x50dfs
        0x3ad5s
        -0xb26s
        -0x1362s
        -0x5b67s
        0x345ds
        -0x24bs
        -0x1ad5s
        -0x5d8as
        0x2f60s
        -0x1dfas
        -0x69s
        -0x4485s
        0x26d0s
        -0x171cs
        -0xf34s
        -0x4f22s
        0x2038s
        -0x2e46s
        -0x369cs
        -0x7183s
        0x1b3es
        -0x29ecs
        -0x3c64s
    .end array-data

    :array_7
    .array-data 2
        0xc78s
        0xc1bs
        0x4846s
        -0x498fs
        -0x7bdbs
        0x78eds
        0x22a0s
        -0x266cs
        -0xaf0s
        0x41eas
        -0x7175s
        0x2df9s
        -0x153s
        0x4711s
        -0x687fs
        0x3444s
        -0x1febs
        0x5c1ds
        -0x6fc1s
        0x3eaas
        -0x16d6s
        0x55f4s
        -0x6529s
        0x39c5s
        -0x2d0bs
        0x6b48s
        -0x5c11s
        0x18s
        -0x2bf6s
        0x6023s
        -0x53cds
        0xabfs
        -0x22dds
        0x79f6s
        -0x4940s
        0x15c6s
        -0x397fs
        0x7f05s
        -0x404cs
        0x1c67s
        -0x37acs
        0x747as
        -0x47b8s
        0x66bcs
        -0x4ec6s
        0xdd2s
        -0x3d69s
        0x61d0s
        -0x4579s
        0x35bs
        -0x3456s
        0x686ds
        -0x439fs
        0x1864s
        -0x2be8s
        0x728fs
        -0x5a9es
        0x118bs
        -0x2106s
        0x7ddcs
        -0x5135s
        0x1731s
        -0x185ds
        0x4472s
        -0x6fcfs
        0x2c3fs
        -0x1ff1s
        0x4ed8s
    .end array-data
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x2

    .line 2
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    const/16 v2, 0x4b

    div-int/2addr v2, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/ErrorDialogFragment;->setShowsDialog(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ErrorDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zac:Landroid/app/Dialog;

    .line 1
    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p1

    :cond_2
    return-object v0
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/ErrorDialogFragment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
