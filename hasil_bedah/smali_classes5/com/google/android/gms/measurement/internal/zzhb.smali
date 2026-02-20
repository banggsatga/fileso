.class final Lcom/google/android/gms/measurement/internal/zzhb;
.super Landroid/content/BroadcastReceiver;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C

.field private static d:I

.field private static g:I


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzpg;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x72

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$c:[B

    const/16 v0, 0xff

    sput v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/internal/zzhb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->$11:I

    const/16 v2, 0x1b9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v2, 0x60

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/16 v2, 0xfa

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    sput v0, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentbindingInflater1()V

    sget v0, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3ct
        0xft
        -0x10t
        0x12t
        -0xat
        0xct
        0xbt
        -0x8t
        0x41t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x25t
        -0x10t
        0x7t
        -0xft
        0x33t
        -0x28t
        0x6t
        -0x3t
        0x8t
        0x24t
        -0x24t
        0x14t
        -0xat
        0x9t
        0xet
        -0x15t
        0x3bt
        -0x2ct
        0xat
        0x3bt
        -0x4t
        0x5t
        -0xct
        0x22t
        -0x1bt
        0x11t
        0x25t
        -0x1bt
        -0xft
        0x11t
        0x25t
        -0x29t
        0x4t
        0xbt
        0x0t
        0x5t
        0x28t
        -0x30t
        0xft
        0x0t
        0xbt
        0x2t
        -0xat
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x44t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x32t
        0x5t
        -0xft
        0x2t
        0x49t
        -0x49t
        0x3t
        0x17t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x45t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0x4t
        0x4t
        0x5t
        -0x8t
        0x18t
        -0x14t
        0x10t
        -0x7t
        0xdt
        -0x3t
        0x4t
        0x12t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x4t
        0x43t
        -0x49t
        0x3t
        0x1bt
        -0x4t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3ct
        0xft
        -0x10t
        0x12t
        -0xat
        0xct
        0xbt
        -0x8t
        0x41t
        -0x43t
        0x16t
        0x2t
        -0xet
        0x48t
        -0x23t
        -0xat
        0x2t
        0x19t
        -0x12t
        -0x15t
        0xdt
        -0x3t
        0x4t
        0x2at
        -0x15t
        0x4t
        -0x2t
        0xbt
        -0x10t
        0x8t
        0x0t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x3t
        0x1bt
        -0x10t
        0xet
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x46t
        -0xft
        0x2dt
        -0x22t
        -0x3t
        0x12t
        -0xat
        0xft
        0x8t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
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
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, -0x383d8b9f540c987L    # -4.389821525784106E291

    .line 65352
    sput-wide v0, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/gms/measurement/internal/zzhb;->b:C

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/google/android/gms/measurement/internal/zzhb;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzhb;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x367c

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v11

    rsub-int/lit8 v17, v16, 0xf

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v11, v13

    and-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    int-to-byte v3, v9

    invoke-static {v11, v12, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->$$g(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v15, v10, 0xb91

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const v12, 0x8893

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v17, v12, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v12, v13

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->$$g(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v15, v7, 0x179

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x22

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v10, v16

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v15, v3, 0xa2c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v17, v7, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->$$g(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v5, Lcom/google/android/gms/measurement/internal/zzhb;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/google/android/gms/measurement/internal/zzhb;->b:C

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    rsub-int p2, p2, 0xa2

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, v1, [B

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

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x54

    rsub-int p2, p2, 0x1af

    rsub-int/lit8 v0, p1, 0x3a

    .line 0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x39

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2418
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    const/16 v4, 0x25

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v11, [C

    fill-array-data v9, :array_2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzhb;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const v6, -0x4a505038

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int v14, v6, v9

    const/16 v6, 0xf

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v11, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit16 v9, v9, 0x63a3

    int-to-char v9, v9

    new-array v10, v11, [C

    fill-array-data v10, :array_5

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzhb;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/lit8 v14, v6, 0x10

    new-array v15, v9, [C

    fill-array-data v15, :array_6

    new-array v6, v11, [C

    fill-array-data v6, :array_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4065

    int-to-char v10, v10

    new-array v4, v11, [C

    fill-array-data v4, :array_8

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzhb;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v7

    add-int/lit8 v14, v6, -0x1

    new-array v15, v9, [C

    fill-array-data v15, :array_9

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7132

    int-to-char v11, v11

    new-array v9, v6, [C

    fill-array-data v9, :array_b

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzhb;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const v9, -0x6c83b224

    .line 12
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    const/16 v11, 0x9e

    const/4 v14, 0x7

    if-nez v9, :cond_0

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v7

    add-int/lit16 v15, v15, 0x68da

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v24, v10, 0xe

    const v25, 0x13a905ad

    const/16 v26, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x5

    int-to-byte v14, v14

    int-to-short v7, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v9

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 16
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v22, 0x5b

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v10, v23, v25

    rsub-int v10, v10, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    const/16 v21, 0x10

    shr-int/lit8 v7, v23, 0x10

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    add-int/lit8 v25, v23, 0xf

    const v26, 0x158ee27e

    const/16 v27, 0x0

    const/16 v3, 0x25

    int-to-byte v13, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    int-to-short v0, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v10

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long v0, v10, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v10, v14, v0

    cmp-long v1, v8, v10

    const/16 v3, 0x34

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const v1, 0x4d1e86a4

    .line 39
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v25, v11, 0xf

    const v26, -0x3234312b

    const/16 v27, 0x0

    int-to-byte v10, v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    const/16 v13, 0x79

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v14, v9, [I

    aput-object v14, v10, v9

    new-array v14, v9, [I

    aput-object v14, v10, v8

    .line 40
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v9, v14, v13

    check-cast v11, [I

    aput v15, v11, v13

    aput-object v1, v10, v20

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v9, 0x4559a764

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v9, v1

    const v11, -0x3484421

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v11, 0x5a79cec7

    add-int/2addr v9, v11

    const v11, -0x3484421

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0xca3021d

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v9, v1

    const v1, -0x1aa9842a

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x1

    aget-object v11, v10, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v1, v11, v9

    move v0, v9

    goto/16 :goto_0

    .line 55
    :cond_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 65
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v10, -0x1aa9842a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x437

    const/4 v11, 0x0

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v11, v13, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int/lit8 v25, v13, 0xf

    const v26, -0x108206de

    const/16 v27, 0x0

    int-to-byte v10, v3

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    const/16 v14, 0x45

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v0, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v0, v13

    move/from16 v23, v1

    move/from16 v24, v11

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v1, v9, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    add-int/lit8 v25, v9, 0xe

    const v26, -0x3234312b

    const/16 v27, 0x0

    int-to-byte v9, v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    const/16 v13, 0x79

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v11, v13, 0x438

    const/4 v13, 0x0

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v13, v14, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v25, v14, 0xf

    const v26, 0x158ee27e

    const/16 v27, 0x0

    const/16 v14, 0x25

    int-to-byte v15, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    const/16 v3, 0x9e

    int-to-short v7, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x437

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v25, v8, 0xf

    const v26, 0x13a905ad

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    const/16 v9, 0x9e

    int-to-short v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 93
    :goto_0
    aget-object v1, v10, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 94
    aget-object v7, v10, v3

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_8

    const/4 v1, 0x4

    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v0

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v9, v1, [I

    aput-object v9, v7, v3

    .line 113
    aget-object v11, v10, v1

    check-cast v11, [I

    aget v1, v11, v0

    .line 121
    aget-object v11, v10, v3

    check-cast v11, [I

    aget v3, v11, v0

    aget-object v11, v10, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v13, 0x2

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v0

    check-cast v8, [I

    aput v11, v8, v0

    aput-object v10, v7, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x6eaa7e62

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v8, -0x40a1eb40

    or-int v9, v8, v3

    not-int v9, v9

    const v10, -0x2f518e83

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x172

    const v11, 0x3dd972b3

    add-int/2addr v11, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, -0x6ff1efc0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v11, v0

    const v0, 0x34537c80

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_2

    .line 125
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 134
    aget-object v3, v10, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    .line 139
    :goto_1
    array-length v8, v3

    if-ge v1, v8, :cond_9

    .line 146
    aget-object v8, v3, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_9
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v3, 0x1

    .line 163
    aput v3, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    sub-int/2addr v7, v3

    .line 173
    aget v0, v0, v7

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    aget-object v11, v10, v3

    check-cast v11, [I

    aget v3, v11, v1

    .line 212
    aget-object v11, v10, v9

    check-cast v11, [I

    aget v9, v11, v1

    aget-object v11, v10, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v13, 0x2

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v0, [I

    aput v11, v0, v1

    aput-object v10, v7, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v8, 0x69ef232c

    or-int v9, v1, v8

    not-int v9, v9

    const v10, 0x6045695

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, 0x17191a72

    add-int/2addr v10, v9

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v10, v8

    const v8, -0x6045696

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x40204

    or-int/2addr v0, v8

    const v8, 0x6fef77bd

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v10, v0

    add-int/2addr v3, v10

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_2
    const v0, -0x430e5145

    .line 228
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    if-nez v0, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int v0, v0, 0x399

    const/16 v8, 0x30

    invoke-static {v12, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v1, v9, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v25, v8, 0x41

    const v26, 0x3c24e6ca

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x58

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v8, v8, v3

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 234
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    .line 243
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 250
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v11, -0x6287ccb0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v10, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v25, v13, 0x41

    const v26, 0x1dad7b21

    const/16 v27, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/16 v14, 0x4e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v3

    int-to-short v13, v13

    move-object/from16 v30, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object/from16 v30, v7

    :goto_3
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v0, v10

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v8, v0

    if-nez v0, :cond_d

    const v0, -0x214e573f

    .line 263
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x398

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v25, v3, 0x40

    const v26, 0x5e64e0b0

    const/16 v27, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/16 v7, 0x9

    aget-byte v7, v3, v7

    int-to-byte v8, v7

    const/16 v9, 0x58

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v7, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 277
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v9, v1, [I

    aput-object v9, v3, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 296
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x90aa402

    or-int/2addr v1, v0

    const v7, -0xa0001

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, -0x5bf1ffc6

    or-int/2addr v8, v0

    const v9, -0x52f15bc5

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xb8

    const v7, -0x3099128a

    add-int/2addr v7, v0

    const v0, 0x900a401

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    const v0, 0x63e2930

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 300
    :cond_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 301
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 312
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x16e1ac68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v1, 0x17

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v7, 0x4a

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x1ab

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x36

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    sget v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$e:I

    or-int/lit16 v8, v8, 0x112

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x214e573f

    .line 319
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x399

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v0

    rsub-int/lit8 v25, v9, 0x42

    const v26, 0x5e64e0b0

    const/16 v27, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    int-to-byte v9, v1

    const/16 v10, 0x58

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-short v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 320
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 328
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x398

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v25, v10, 0x41

    const v26, 0x1dad7b21

    const/16 v27, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/16 v11, 0x4e

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x58

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v10, v10, v14

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v1, v7, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v25, v8, 0x41

    const v26, 0x3c24e6ca

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x58

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v8, v8, v11

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 338
    :goto_5
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 347
    aget-object v7, v3, v0

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_77

    .line 2418
    sget v0, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 355
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput-object v7, v1, v8

    new-array v9, v0, [I

    aput-object v9, v1, v0

    new-array v10, v0, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v8

    .line 363
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v8

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    aput-object v3, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v7, -0x40e85087

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v7, 0x615c215a

    add-int/2addr v3, v7

    const v7, -0x40e85087

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x2130330

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    move-object/from16 v8, p0

    .line 421
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const v7, -0x430039c4

    .line 422
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x399

    const/16 v9, 0x30

    invoke-static {v12, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v3, v10, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit8 v25, v9, 0x40

    const v26, 0x3c2a8e4d

    const/16 v27, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    const/16 v11, 0x9e

    int-to-short v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 431
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    .line 440
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v3, v23, v18

    rsub-int v3, v3, 0x399

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v11, v23, v25

    add-int/lit8 v25, v11, 0x40

    const v26, -0x15375a22

    const/16 v27, 0x0

    const/16 v11, 0x25

    int-to-byte v15, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    move-object/from16 v31, v1

    const/16 v8, 0x9e

    int-to-short v1, v8

    move-object/from16 v32, v0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v11, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object/from16 v32, v0

    move-object/from16 v31, v1

    :goto_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x35

    shl-long v0, v7, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v7, v13, v0

    cmp-long v0, v9, v7

    const/4 v1, 0x5

    if-nez v0, :cond_14

    .line 2418
    sget v0, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x42b9c43f

    .line 483
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v25, v7, 0x41

    const v26, 0x3d9373b0    # 0.071998f

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-short v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v10, v3, [I

    aput-object v10, v7, v3

    new-array v11, v3, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 484
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v9

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v10, [I

    aput v3, v10, v9

    aput-object v0, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x1cf90cab

    or-int v8, v0, v3

    not-int v8, v8

    const v9, -0x4803971c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x47e43cea

    add-int/2addr v10, v8

    or-int v8, v9, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v10, v3

    const v3, -0x40029311

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v10, v0

    const v0, 0x2d3c5741

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    move-object/from16 v0, p1

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v0, p1

    if-eqz v0, :cond_17

    .line 491
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_16

    .line 494
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 501
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object v3, v0

    .line 508
    :goto_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    .line 509
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 517
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 526
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    .line 530
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x2d3c5741

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v3, v9, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v10, 0x33

    aget-byte v10, v7, v10

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    const/16 v10, 0x139

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$e:I

    or-int/lit16 v11, v11, 0x112

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x4a

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v1

    int-to-byte v7, v7

    const/16 v11, 0x15c

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v13, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v13, v11

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_1b

    const v3, -0x42b9c43f

    .line 531
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0x398

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v10

    add-int/lit8 v25, v9, 0x40

    const v26, 0x3d9373b0    # 0.071998f

    const/16 v27, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-short v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    .line 532
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x39a

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v25, v14, 0x71

    const v26, -0x15375a22

    const/16 v27, 0x0

    const/16 v13, 0x25

    int-to-byte v14, v13

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    const/16 v15, 0x9e

    int-to-short v1, v15

    move-object/from16 v33, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v1, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :cond_19
    move-object/from16 v33, v7

    :goto_a
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v8, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v25, v8, 0x42

    const v26, 0x3c2a8e4d

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v33, v7

    :goto_b
    move-object/from16 v7, v33

    goto/16 :goto_7

    .line 552
    :goto_c
    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v8, 0x0

    aget v3, v3, v8

    aget-object v9, v7, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v3, :cond_1c

    const/4 v3, 0x4

    .line 570
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v9, v8

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v9, v13

    aget-object v11, v7, v13

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v7, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x2

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3ffbd2e6

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v7, 0x5c8b476c

    add-int/2addr v7, v3

    const v3, -0x25b8d0e3

    or-int v8, v3, v1

    not-int v8, v8

    not-int v10, v1

    const v13, 0x3f43d2e4

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, -0x3f43d2e5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v9, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_d

    :cond_1c
    move v3, v8

    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v8, 0x2

    .line 583
    rem-int/2addr v1, v8

    .line 584
    div-int/2addr v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 586
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 611
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v9, v3

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v9, v13

    .line 612
    aget-object v11, v7, v13

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v7, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v3

    const/4 v14, 0x2

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v3

    check-cast v10, [I

    aput v1, v10, v3

    aput-object v7, v9, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x4f89106e

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x5011049

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x240

    const v7, 0x2c8c2646

    add-int/2addr v7, v3

    not-int v1, v1

    const v3, -0x4a880025

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10728310

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v7, v1

    const v1, 0x4264a440

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v9, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_d
    const v1, -0x4c523dc4

    .line 621
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x5f0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v25, v8, 0xf

    const v26, 0x33788a4d

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v8, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v10, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    if-eqz v1, :cond_1f

    .line 2418
    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x517a0b75

    .line 625
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5f0

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v25, v8, 0xf

    const v26, -0x2e50bcfc

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-array v11, v3, [I

    aput-object v11, v7, v3

    new-array v11, v3, [I

    const/4 v3, 0x2

    aput-object v11, v7, v3

    .line 627
    aget-object v13, v1, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v10

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v10

    check-cast v11, [I

    aput v3, v11, v10

    aput-object v1, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0x408342e

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v8, -0x59c56161

    add-int/2addr v8, v3

    const v3, -0x6383e40

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xc4d352e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v8, v1

    const v1, -0xe189d2c

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    move-object/from16 v34, v9

    :goto_e
    const/4 v1, 0x2

    goto/16 :goto_10

    .line 629
    :cond_1f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 639
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 649
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    .line 658
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 661
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x4604323d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x1b

    const v26, 0x129363f2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    move/from16 v23, v3

    move/from16 v24, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v7, -0xe189d2c

    const/4 v8, 0x0

    .line 663
    invoke-static {v1, v8, v3, v7, v8}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    rsub-int v1, v1, 0x5ef

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v25, v10, 0xf

    const v26, -0x2e50bcfc

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x5

    int-to-byte v10, v10

    const/16 v11, 0x9e

    int-to-short v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 680
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 682
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 683
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 693
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5f0

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v25, v14, 0xf

    const v26, 0x334ae2ca

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v14, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v15, v3, v22

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v3, v3, v17

    int-to-short v3, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_22
    move-object/from16 v33, v7

    move-object/from16 v34, v9

    :goto_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v10, v1

    .line 701
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x5f0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/16 v9, 0x10

    rsub-int/lit8 v25, v8, 0x10

    const v26, 0x33788a4d

    const/16 v27, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    const/16 v10, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v33

    goto/16 :goto_e

    .line 722
    :goto_10
    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    .line 730
    aget-object v8, v7, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_24

    const/4 v3, 0x4

    .line 737
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v8, v1

    new-array v10, v3, [I

    aput-object v10, v8, v3

    new-array v10, v3, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    .line 741
    aget-object v13, v7, v3

    check-cast v13, [I

    aget v3, v13, v1

    aget-object v13, v7, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v11, v14, v1

    const/4 v14, 0x3

    aget-object v7, v7, v14

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v1

    check-cast v10, [I

    aput v11, v10, v1

    aput-object v7, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v1, v1

    const v7, 0x258d63b7

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x5086081

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x176

    const v9, -0x2200bd81

    add-int/2addr v7, v9

    const v9, 0x20850336

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v7, v1

    add-int/2addr v3, v7

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v7, v8, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto/16 :goto_12

    .line 744
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 754
    aget-object v9, v7, v3

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_25

    const/4 v3, 0x0

    .line 758
    :goto_11
    array-length v10, v9

    if-ge v3, v10, :cond_25

    .line 767
    aget-object v10, v9, v3

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 777
    :cond_25
    new-array v1, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v9, 0x1

    .line 787
    aput v9, v1, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 800
    rem-int/2addr v8, v3

    sub-int/2addr v8, v9

    .line 803
    aget v1, v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v10, 0x0

    aput-object v1, v8, v10

    new-array v11, v9, [I

    aput-object v11, v8, v9

    new-array v11, v9, [I

    aput-object v11, v8, v3

    .line 849
    aget-object v13, v7, v9

    check-cast v13, [I

    aget v9, v13, v10

    aget-object v13, v7, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v7, v3

    check-cast v14, [I

    aget v3, v14, v10

    const/4 v14, 0x3

    aget-object v7, v7, v14

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v10

    check-cast v11, [I

    aput v3, v11, v10

    aput-object v7, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, 0x23033975

    or-int v10, v7, v3

    not-int v10, v10

    const v11, 0x29183063

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v13, 0x17c45e96

    add-int/2addr v13, v10

    or-int v10, v7, v1

    not-int v10, v10

    const v14, 0x2030914

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v13, v10

    const v10, -0x29183064

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v13, v1

    add-int/2addr v9, v13

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v7, v8, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    .line 856
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    const v9, -0x2d06913c

    .line 862
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v3, v11, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/16 v11, 0xb

    add-int/lit8 v25, v10, 0xb

    const v26, 0x522c26b5

    const/16 v27, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v13, v10, v22

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_26
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 868
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 875
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 884
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x2fb

    const/high16 v11, 0x1000000

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    add-int v11, v23, v11

    int-to-char v11, v11

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v23

    add-int/lit8 v25, v23, 0xc

    const v26, -0x7a3bc4a4

    const/16 v27, 0x0

    move-object/from16 v33, v8

    const/16 v15, 0x25

    int-to-byte v8, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    move-object/from16 p2, v1

    move-object/from16 v35, v7

    const/16 v1, 0x9e

    int-to-short v7, v1

    move-object/from16 v36, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_27
    move-object/from16 p2, v1

    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v33, v8

    :goto_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v2, v13, v1

    cmp-long v1, v9, v2

    const/16 v2, 0x11

    if-nez v1, :cond_29

    const v1, -0x2cea623a

    .line 919
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0xb

    add-int/lit8 v25, v7, 0xb

    const v26, 0x53c0d5b7

    const/16 v27, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    const/16 v9, 0x79

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v9, v3, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 921
    aget-object v11, v1, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v10

    check-cast v8, [I

    aput v3, v8, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v8, 0x67effd99

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x4415c10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    const v9, 0x5bcf5845

    add-int/2addr v9, v8

    const v8, 0x67effd99

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v9, v3

    const v3, 0x35b4ddd7

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v3, v9, v8

    aput-object v1, v7, v8

    move-object/from16 v10, v36

    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_29
    if-eqz v0, :cond_2c

    .line 929
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2b

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 938
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_16

    .line 939
    :cond_2b
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_16

    :cond_2c
    move-object v1, v0

    .line 940
    :goto_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 956
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 962
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 972
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/lit8 v23, v7, 0x8

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_d

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-char v11, v11

    new-array v13, v8, [C

    fill-array-data v13, :array_e

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/measurement/internal/zzhb;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 981
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v23, v7, 0x1

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    int-to-char v13, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_11

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/measurement/internal/zzhb;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 991
    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x61ed1bef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v7, v9, v3

    const/4 v3, 0x0

    aput-object v1, v9, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v7, 0x17

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x19

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x128

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x4a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x101

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v3

    const-class v3, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v3, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x1

    .line 1004
    aget-object v8, v7, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aget v8, v8, v3

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    aget v8, v9, v3

    if-eqz v1, :cond_30

    .line 2418
    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x2cea623a

    .line 1019
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v25, v9, 0xc

    const v26, 0x53c0d5b7

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v9, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v10, 0x79

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v10, v36

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1032
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v25, v14, 0xc

    const v26, -0x7a3bc4a4

    const/16 v27, 0x0

    const/16 v14, 0x25

    int-to-byte v15, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    const/16 v2, 0x9e

    int-to-short v3, v2

    move-object/from16 v37, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :cond_2e
    move-object/from16 v37, v7

    :goto_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v8, v1

    .line 1039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x2fb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v25, v7, 0xc

    const v26, 0x522c26b5

    const/16 v27, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v9, v7, v22

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 1046
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1049
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    move-object/from16 v37, v7

    move-object/from16 v10, v36

    :goto_18
    move-object/from16 v7, v37

    goto/16 :goto_14

    .line 1054
    :goto_19
    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v3, 0x3

    .line 1064
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v3, v8, v1

    if-ne v3, v2, :cond_31

    .line 2418
    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1069
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    aput-object v9, v3, v2

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1073
    aget-object v13, v7, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v11, v14, v2

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v2

    check-cast v8, [I

    aput v1, v8, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, -0x820309

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x820200

    or-int/2addr v8, v9

    const v9, -0x6baf56a2

    or-int v11, v9, v2

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x6baf57a9

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x54

    const v11, -0x139d3ae3

    add-int/2addr v11, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, 0x820308

    or-int/2addr v1, v8

    const v8, 0x6baf56a1

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v11, v1

    const v1, -0x6baf57aa

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    aput-object v7, v3, v2

    goto/16 :goto_1b

    :cond_31
    const/4 v2, 0x0

    .line 1083
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v7, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_32

    const/4 v2, 0x0

    .line 1088
    :goto_1a
    array-length v9, v8

    if-ge v2, v9, :cond_32

    .line 1094
    aget-object v9, v8, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 1110
    :cond_32
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v8, 0x1

    .line 1114
    aput v8, v1, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 1116
    rem-int/2addr v3, v2

    sub-int/2addr v3, v8

    .line 1126
    aget v1, v1, v3

    const/4 v3, 0x0

    .line 1136
    invoke-static {v3, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1142
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v8

    new-array v9, v8, [I

    aput-object v9, v3, v2

    new-array v9, v8, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1179
    aget-object v13, v7, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v11, v14, v2

    aget-object v14, v7, v8

    check-cast v14, [I

    aget v8, v14, v2

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v2

    check-cast v1, [I

    aput v8, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1d827967

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, -0x5faef968

    or-int/2addr v2, v8

    const v8, 0x4eaee042

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x2e8

    const v8, -0x33b397f

    add-int/2addr v8, v2

    not-int v2, v1

    const v9, 0xc826042

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v8, v2

    const v2, 0x5faef967

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v8, v1

    add-int/2addr v13, v8

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    aput-object v7, v3, v2

    :goto_1b
    const v1, 0x444a7783

    .line 1195
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    const/4 v8, 0x1

    rsub-int/lit8 v13, v7, 0x1

    int-to-char v7, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v25, v8, 0x41

    const v26, -0x3b60c00e

    const/16 v27, 0x0

    const/16 v2, 0x34

    int-to-byte v8, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    const/16 v9, 0x45

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1203
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1210
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v25, v14, 0x41

    const v26, -0x3b16d78d

    const/16 v27, 0x0

    const/16 v11, 0x34

    int-to-byte v14, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v15, v11, v22

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v11, v11, v17

    int-to-short v11, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c

    :cond_34
    move-object/from16 v37, v3

    move-object/from16 v38, v10

    :goto_1c
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x35

    shl-long/2addr v9, v3

    ushr-long/2addr v9, v3

    sub-long/2addr v1, v9

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v7, v1

    if-nez v1, :cond_36

    const v1, 0x44588f04

    .line 1237
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v25, v3, 0x41

    const v26, -0x3b72388b

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v8, 0x79

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1239
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 1249
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v1, v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x3efbf376

    or-int v7, v2, v1

    not-int v7, v7

    const v8, 0x2600b050

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x6105a872

    add-int/2addr v8, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v8, v1

    const v1, -0x651c0507

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v9, v38

    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_36
    if-eqz v0, :cond_39

    .line 1267
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_38

    .line 1277
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v1, 0x0

    goto :goto_1f

    .line 1287
    :cond_38
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1f

    :cond_39
    move-object v1, v0

    .line 1297
    :goto_1f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    .line 1298
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1315
    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x651c0507

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    aput-object v1, v7, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v3, 0x17

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v8, 0x51

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xcd

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x4a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x15c

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_3d

    const v1, 0x44588f04

    .line 1325
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v1, v2, 0x399

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v2, v7, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v25, v7, 0x40

    const v26, -0x3b72388b

    const/16 v27, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    const/16 v9, 0x79

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1335
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v38

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1345
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3b

    const/4 v8, 0x0

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v8, v10, 0x399

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v10, v13, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v25, v11, 0x41

    const v26, -0x3b16d78d

    const/16 v27, 0x0

    const/16 v11, 0x34

    int-to-byte v13, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v14, v11, v22

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-short v11, v11

    move-object/from16 v38, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_20

    :cond_3b
    move-object/from16 v38, v3

    :goto_20
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 1352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x399

    const/4 v3, 0x0

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v25, v7, 0x41

    const v26, -0x3b60c00e

    const/16 v27, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    const/16 v10, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    move-object/from16 v9, v38

    move-object/from16 v38, v3

    :goto_21
    move-object/from16 v3, v38

    goto/16 :goto_1d

    .line 1361
    :goto_22
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    .line 1364
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v2, :cond_3e

    const/4 v2, 0x4

    .line 1369
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v7

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v8, v13

    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v7

    check-cast v10, [I

    aput v1, v10, v7

    aput-object v3, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x9022421

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5bfa7fa7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x265ea694

    add-int/2addr v3, v2

    const v2, -0x9022421

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto :goto_23

    :cond_3e
    move v2, v7

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v7, 0x2

    .line 1388
    rem-int/2addr v1, v7

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1394
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v8, v2

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v8, v13

    .line 1399
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v2

    .line 1405
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v2

    check-cast v10, [I

    aput v1, v10, v2

    aput-object v3, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6397ba3

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v7, -0x4f2ce83a

    add-int/2addr v7, v3

    not-int v1, v1

    const v3, -0x58c20001

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v7, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5ec32823

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_23
    const v1, -0x76fe3b5b

    .line 1420
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int/lit8 v25, v7, 0x13

    const v26, 0x9d48cd4

    const/16 v27, 0x0

    const/16 v3, 0x25

    int-to-byte v7, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 1421
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1431
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1433
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v3, v7, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    add-int/lit16 v7, v7, 0x73cb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v25, v13, 0x12

    const v26, -0x2ec82209

    const/16 v27, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    move-object/from16 v38, v8

    const/16 v15, 0x9e

    int-to-short v8, v15

    move-object/from16 v39, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_24

    :cond_40
    move-object/from16 v39, v6

    move-object/from16 v38, v8

    :goto_24
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v3, 0x35

    shl-long/2addr v6, v3

    ushr-long/2addr v6, v3

    sub-long/2addr v1, v6

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v10, v1

    if-nez v1, :cond_42

    const v1, -0x2b6301b4

    .line 1449
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x32c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v6, v10, v1

    add-int/lit8 v25, v6, 0x13

    const v26, 0x5449b63d

    const/16 v27, 0x0

    const/16 v1, 0x34

    int-to-byte v2, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v6, v1, v22

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-short v1, v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1453
    aget-object v10, v1, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v8

    new-array v2, v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v2, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x17d6fd05

    or-int v6, v2, v1

    not-int v6, v6

    const v7, -0x2b80a85

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x5ce7d23c

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1546f500

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v7, v1

    const v1, 0x249e0951

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_26

    :cond_42
    const/4 v2, 0x0

    const v1, 0x5f1e338a

    :try_start_c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    rsub-int v1, v1, 0x52c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v6, 0xa526

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    add-int/lit8 v25, v6, 0x1a

    const v26, -0x20348405

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 1463
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const v6, 0x249e0951

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v1, 0x0

    aput-object v1, v3, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    rsub-int v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v25, v6, 0x12

    const v26, 0x7fc78ca6

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    const/16 v8, 0x9e

    int-to-short v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v6, v7, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xc53

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x13

    invoke-static {v6, v7, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x350

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/4 v10, 0x1

    rsub-int/lit8 v13, v7, 0x1

    int-to-char v7, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x48

    invoke-static {v6, v7, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v8, v7

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x32b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v2, 0x11

    rsub-int/lit8 v25, v8, 0x11

    const v26, 0x5449b63d

    const/16 v27, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v8, v2, v22

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-short v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1464
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1471
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v25, v11, 0x12

    const v26, -0x2ec82209

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x5

    int-to-byte v11, v11

    const/16 v13, 0x9e

    int-to-short v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    add-int/lit16 v2, v2, 0x32a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x12

    const v26, 0x9d48cd4

    const/16 v27, 0x0

    const/16 v8, 0x25

    int-to-byte v10, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    const/16 v11, 0x9e

    int-to-short v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1490
    :goto_26
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    .line 1491
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v2, :cond_75

    const/4 v2, 0x4

    .line 1500
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v10, v1, [I

    aput-object v10, v8, v7

    .line 1502
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v6

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v6

    aget-object v3, v3, v1

    check-cast v3, [I

    aget v1, v3, v6

    new-array v3, v6, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v6

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v3, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xea7d599

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x400c408

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v6, -0x64177898

    add-int/2addr v6, v3

    const v3, -0xbe731f1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, -0xaa71191

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v3, -0x400c409

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x1402061

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x149ceda0

    .line 1573
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xf2bb

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v25, v6, 0xe

    const v26, -0x6bb65a2f

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v7, 0x79

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_4a

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1581
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3fc

    const v2, 0xf2bc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v25, v6, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v7, v3, v22

    int-to-byte v7, v7

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-short v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1585
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    .line 1590
    aget-object v11, v1, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v7, v13, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v6, [I

    aput v7, v6, v2

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x1fc7004a

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0xa030041

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x107fcf3d

    add-int/2addr v7, v6

    const v6, -0x3fdf8b5e

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v7, v1

    const v1, -0x2a1b8b56

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    const v1, -0x70a64a45

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v40, v8

    move-object/from16 v6, v39

    :goto_27
    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_4a
    if-eqz v0, :cond_4d

    .line 1599
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4c

    .line 1606
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    goto :goto_28

    :cond_4b
    const/4 v1, 0x0

    goto :goto_29

    :cond_4c
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_29

    :cond_4d
    move-object v1, v0

    .line 1614
    :goto_29
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1620
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v39

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1629
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2418
    sget v3, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x4

    .line 1646
    :try_start_e
    new-array v10, v3, [Ljava/lang/Object;

    const v3, -0x70a64a45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v10, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    aput-object v1, v10, v3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v2, 0x17

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x14

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0x96

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x4a

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/4 v7, 0x5

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0x101

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v11, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v11, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v11, v7

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1647
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v10, 0xf2bb

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v1, v11, v10

    rsub-int/lit8 v25, v1, 0xe

    const v26, -0x6baa0911

    const/16 v27, 0x0

    const/16 v1, 0x34

    int-to-byte v10, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v11, v1, v22

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-short v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    .line 1648
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1653
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1656
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fc

    const v13, 0xf2bb

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v25, v13, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    const/16 v15, 0x45

    int-to-short v15, v15

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2a

    :cond_4f
    move-object/from16 v39, v3

    move-object/from16 v40, v8

    :goto_2a
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3fc

    const v3, 0xf2bb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v25, v7, 0xf

    const v26, -0x6bb65a2f

    const/16 v27, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    const/16 v10, 0x79

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_27

    .line 1669
    :goto_2b
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v7, 0x3

    .line 1678
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v7, v8, v1

    if-ne v7, v2, :cond_51

    .line 2418
    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1684
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v8, v1, [I

    aput-object v8, v7, v2

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11

    aget-object v13, v3, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v11, v14, v1

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v1

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v8, [I

    aput v2, v8, v1

    aput-object v3, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0xd5014a

    or-int v8, v3, v2

    not-int v8, v8

    const v10, -0x97f89c3

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    const v11, -0x77a7f0f

    add-int/2addr v11, v8

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x9ff89cc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v11, v1

    const v1, -0x735528d8

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_2d

    :cond_51
    const/4 v2, 0x0

    .line 1690
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v3, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_52

    const/4 v2, 0x0

    .line 1698
    :goto_2c
    array-length v10, v8

    if-ge v2, v10, :cond_52

    .line 1701
    aget-object v10, v8, v2

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 1717
    :cond_52
    new-array v1, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v8, 0x1

    .line 1723
    aput v8, v1, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 1728
    rem-int/2addr v7, v2

    sub-int/2addr v7, v8

    .line 1729
    aget v1, v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1730
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v7, v8

    new-array v1, v8, [I

    aput-object v1, v7, v2

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11

    .line 1761
    aget-object v13, v3, v8

    check-cast v13, [I

    const/4 v8, 0x0

    aget v13, v13, v8

    .line 1766
    aget-object v14, v3, v11

    check-cast v14, [I

    aget v11, v14, v8

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v1, [I

    aput v2, v1, v8

    aput-object v3, v7, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xaf7dfb7

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x3c87b780

    add-int/2addr v3, v2

    not-int v2, v1

    const v8, 0x340a3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, 0x534aa7

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, -0xaf7dfb8

    or-int/2addr v2, v8

    const v8, 0xaa7d5b3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    add-int/2addr v13, v3

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_2d
    const v1, -0x35cc97fc

    .line 1786
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x795

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x5605

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v25, v8, 0x14

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v8, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v10, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_55

    const v1, 0x69ec2b4e

    .line 1817
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x5605

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/lit8 v25, v3, 0x13

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    const/16 v3, 0x25

    int-to-byte v8, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1821
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v10, 0x0

    aput-object v8, v3, v10

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 1824
    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v10

    aget-object v13, v1, v10

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v8, [I

    aput v13, v8, v10

    aput-object v15, v3, v14

    aput-object v1, v3, v20

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v2, -0x23884049

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v8, 0x2ef8c0ec

    add-int/2addr v8, v2

    const v2, 0x14521e94

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x379a405d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v8, v1

    const v1, 0x172b9384

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move v0, v2

    goto/16 :goto_32

    :cond_55
    if-eqz v0, :cond_58

    .line 1830
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_57

    .line 1839
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_56

    goto :goto_2e

    :cond_56
    const/4 v1, 0x0

    goto :goto_2f

    :cond_57
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2f

    :cond_58
    move-object v1, v0

    .line 1859
    :goto_2f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1866
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1870
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1888
    :try_start_10
    new-array v8, v3, [Ljava/lang/Object;

    const v3, 0x172b9384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v8, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    aput-object v1, v8, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v3, 0x17

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v10, 0x14

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    sget v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$e:I

    const/4 v13, 0x5

    add-int/2addr v11, v13

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x4a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x2c

    aget-byte v2, v2, v13

    const/4 v13, 0x1

    add-int/2addr v2, v13

    int-to-short v2, v2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v13, v11

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_5c

    const v1, 0x69ec2b4e

    .line 1890
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x795

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v1, v11, v10

    add-int/lit8 v25, v1, 0x14

    const v26, -0x16c69cc1

    const/16 v27, 0x0

    const/16 v1, 0x25

    int-to-byte v10, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v11, 0x9e

    int-to-short v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1893
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1903
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1909
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x795

    const v13, 0x1005605

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v10, v14

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v25, v14, 0x15

    const v26, 0x7c6acd4c

    const/16 v27, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    move-object/from16 v39, v3

    const/16 v15, 0x9e

    int-to-short v3, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_30

    :cond_5a
    move-object/from16 v39, v3

    :goto_30
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x796

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x5605

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v1

    rsub-int/lit8 v25, v10, 0x15

    const v26, 0x4ae62075    # 7540794.5f

    const/16 v27, 0x0

    const/16 v1, 0x34

    int-to-byte v2, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v10, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 1917
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    move-object/from16 v39, v3

    :goto_31
    move-object/from16 v3, v39

    const/4 v0, 0x0

    :goto_32
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 1927
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_5d

    const/4 v1, 0x5

    .line 1932
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v8, v0

    new-array v10, v2, [I

    aput-object v10, v8, v2

    new-array v11, v2, [I

    const/4 v13, 0x4

    aput-object v11, v8, v13

    .line 1946
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v8, v14

    aput-object v3, v8, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x289c7099

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20807018

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v2, -0x1b001308

    add-int/2addr v1, v2

    const v2, 0x81c0081

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_33

    .line 1949
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1959
    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    .line 1968
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1978
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput-object v2, v8, v1

    new-array v10, v0, [I

    aput-object v10, v8, v0

    new-array v11, v0, [I

    const/4 v13, 0x4

    aput-object v11, v8, v13

    .line 2015
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v0, v10, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v15, v8, v14

    aput-object v3, v8, v20

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x2c0606

    or-int v2, v1, v0

    not-int v2, v2

    not-int v3, v0

    const v10, -0x14403101

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x398

    const v10, -0x67180544

    add-int/2addr v10, v2

    const v2, -0x23ae4658

    or-int/2addr v2, v3

    not-int v2, v2

    const v13, 0x2c0605

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v10, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x23824053

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x14403101

    or-int/2addr v0, v2

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

    const/4 v1, 0x4

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2020
    :goto_33
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "2,"

    const-string v3, "NetworkBroadcastReceiver received action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v10, v34, v3

    check-cast v10, [I

    aget v3, v10, v1

    mul-int v1, v3, v3

    const v10, 0x37433399

    mul-int/2addr v10, v3

    neg-int v10, v10

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v11, v1

    const v1, 0x4dfa8c47    # 5.25437152E8f

    mul-int/2addr v3, v1

    neg-int v1, v3

    xor-int v3, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    const v1, -0xfdbff00

    or-int v11, v3, v1

    shl-int/2addr v11, v10

    xor-int/2addr v1, v3

    sub-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x15

    xor-int/lit16 v3, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v10

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    xor-int v3, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    shr-int/lit8 v1, v11, 0x19

    or-int/lit16 v11, v1, -0xff

    shl-int/2addr v11, v10

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x80

    and-int/lit8 v1, v11, 0x1

    or-int/2addr v11, v10

    add-int/2addr v1, v11

    xor-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v10

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x17

    xor-int/lit16 v11, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    shl-int/2addr v1, v10

    add-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x200

    xor-int/lit8 v1, v11, 0x1

    and-int/2addr v11, v10

    shl-int/2addr v11, v10

    add-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    neg-int v1, v11

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d1

    const v3, 0x3f72a

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v10, v38, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    mul-int v1, v10, v10

    const v11, 0x3136f50b

    mul-int/2addr v11, v10

    neg-int v11, v11

    xor-int v13, v1, v11

    and-int/2addr v1, v11

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v13, v1

    const v1, 0xa7ca3af

    mul-int/2addr v10, v1

    neg-int v1, v10

    xor-int v10, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v11

    add-int/2addr v10, v1

    const v1, 0x2ace59c9

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v10, 0x10

    div-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    or-int v10, v11, v1

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v1, v11

    sub-int/2addr v10, v1

    shr-int/lit8 v1, v11, 0x12

    xor-int/lit16 v11, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v13

    add-int/2addr v11, v1

    div-int/lit16 v11, v11, 0x4000

    and-int/lit8 v1, v11, 0x1

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    xor-int/2addr v1, v10

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v10, v1, 0x1d

    xor-int/lit8 v11, v10, -0xf

    and-int/lit8 v10, v10, -0xf

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    const/16 v10, 0x8

    div-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    or-int/lit8 v10, v11, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v11, v13

    sub-int/2addr v10, v11

    neg-int v10, v10

    and-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x5b0

    const v10, 0x167060

    div-int/2addr v10, v1

    add-int/2addr v3, v10

    const/4 v1, 0x2

    aget-object v10, v40, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    mul-int v1, v10, v10

    const v11, 0x36216000

    mul-int/2addr v11, v10

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v1, v11

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    const v13, -0x6a1c6054

    mul-int/2addr v10, v13

    neg-int v10, v10

    xor-int v13, v1, v10

    and-int/2addr v1, v10

    shl-int/2addr v1, v11

    add-int/2addr v13, v1

    const v1, -0x38d1f91c

    xor-int v10, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v11

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    add-int/lit8 v1, v1, 0x1

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    shr-int/lit8 v1, v10, 0x14

    and-int/lit16 v10, v1, -0x1fff

    or-int/lit16 v1, v1, -0x1fff

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x1000

    or-int/lit8 v1, v10, 0x1

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    xor-int/2addr v10, v13

    sub-int/2addr v1, v10

    xor-int/2addr v1, v11

    neg-int v1, v1

    xor-int/lit8 v10, v1, 0x7

    const/4 v11, 0x7

    and-int/2addr v1, v11

    shl-int/2addr v1, v13

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x10

    const v11, -0x1ffff

    xor-int v14, v1, v11

    and-int/2addr v1, v11

    shl-int/2addr v1, v13

    add-int/2addr v14, v1

    const/high16 v1, 0x10000

    div-int/2addr v14, v1

    and-int/lit8 v1, v14, 0x1

    or-int/2addr v14, v13

    add-int/2addr v1, v14

    or-int/lit8 v14, v1, 0x1

    shl-int/2addr v14, v13

    xor-int/2addr v1, v13

    sub-int/2addr v14, v1

    neg-int v1, v14

    and-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x301

    const v10, 0x302206

    div-int/2addr v10, v1

    add-int/2addr v3, v10

    aget-object v1, v7, v13

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    mul-int v7, v1, v1

    const v10, 0xcc8fc9b

    mul-int/2addr v10, v1

    neg-int v10, v10

    and-int v13, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v13, v7

    const v7, 0x29b84855

    mul-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v13, v1

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    const v7, -0xce3e7c0

    xor-int v10, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v1

    add-int/2addr v10, v7

    shr-int/lit8 v1, v10, 0x13

    and-int/lit16 v7, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v1, v7, 0x1

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    xor-int/2addr v7, v13

    sub-int/2addr v1, v7

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v13

    add-int/2addr v7, v1

    shr-int/lit8 v1, v10, 0x19

    and-int/lit16 v10, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x80

    and-int/lit8 v1, v10, 0x1

    const/4 v13, 0x1

    or-int/2addr v10, v13

    add-int/2addr v1, v10

    xor-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x6

    shl-int/2addr v7, v13

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x10

    or-int v10, v1, v11

    shl-int/2addr v10, v13

    xor-int/2addr v1, v11

    sub-int/2addr v10, v1

    const/high16 v1, 0x10000

    div-int/2addr v10, v1

    or-int/lit8 v1, v10, 0x1

    shl-int/2addr v1, v13

    xor-int/2addr v10, v13

    sub-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x4c

    const v7, 0x29dc0

    div-int/2addr v7, v1

    add-int/2addr v3, v7

    const/4 v1, 0x4

    aget-object v7, v8, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    mul-int v1, v7, v7

    const v8, 0x6ad21639

    mul-int/2addr v8, v7

    neg-int v8, v8

    and-int v10, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v10, v1

    const v1, -0x4f457129

    mul-int/2addr v7, v1

    neg-int v1, v7

    or-int v7, v10, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    const v1, -0x6b0497c0

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x1d

    add-int/lit8 v1, v1, -0xf

    const/16 v7, 0x8

    div-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    and-int v7, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    shr-int/lit8 v1, v10, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    and-int/lit8 v8, v1, 0x1

    const/4 v10, 0x1

    or-int/2addr v1, v10

    add-int/2addr v8, v1

    xor-int v1, v7, v8

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x3

    shl-int/2addr v7, v10

    const/4 v8, 0x3

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x13

    and-int/lit16 v8, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v8, v1

    div-int/lit16 v8, v8, 0x2000

    xor-int/lit8 v1, v8, 0x1

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v1, v8

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v10

    shl-int/2addr v1, v10

    add-int/2addr v8, v1

    neg-int v1, v8

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x134

    const v7, -0x142230

    div-int/2addr v7, v1

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x7975abf0

    .line 2028
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v0, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x23

    const v26, 0x65f1c61

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    const/16 v8, 0x79

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_60

    const v0, -0x7991daf2

    .line 2056
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x545

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x23

    const v26, 0x6bb6d7f

    const/16 v27, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v8, v3, v22

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-short v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v3, v11

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 2062
    aget-object v13, v0, v11

    check-cast v13, [I

    aget v11, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v7, [I

    aput v13, v7, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x4100a72

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x17d

    const v8, 0x9fc0744

    add-int/2addr v8, v7

    not-int v1, v1

    const v7, 0x5bab0580

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x5e930b72

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v8, v1

    const v1, 0x3e895f74

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v8, v3, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_34
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 2071
    :cond_60
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2083
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2100
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2105
    :try_start_12
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x32a9d547

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->$$d:[B

    const/16 v1, 0x10

    aget-byte v7, v0, v1

    int-to-byte v1, v7

    or-int/lit8 v7, v1, 0x22

    int-to-byte v7, v7

    const/16 v8, 0x4a

    aget-byte v8, v0, v8

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x4a

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/16 v8, 0x101

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->e(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v10, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v10, v8

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, -0x7991daf2

    .line 2112
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x545

    const/16 v7, 0x30

    invoke-static {v12, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x23

    const v26, 0x6bb6d7f

    const/16 v27, 0x0

    const/16 v1, 0x34

    int-to-byte v8, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v10, v1, v22

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2113
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 2121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_62

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x544

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v10, 0x1

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v25, v11, 0x23

    const v26, 0x2ee17a52

    const/16 v27, 0x0

    const/16 v11, 0x25

    int-to-byte v13, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    const/16 v14, 0x9e

    int-to-short v15, v14

    move-object/from16 p2, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_35

    :cond_62
    move-object/from16 p2, v3

    :goto_35
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x22

    const v26, 0x65f1c61

    const/16 v27, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    const/16 v10, 0x79

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    goto/16 :goto_34

    .line 2122
    :goto_36
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x2

    .line 2124
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_64

    .line 2418
    sget v0, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    rem-int/2addr v0, v7

    const/4 v0, 0x4

    .line 2131
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-array v11, v0, [I

    aput-object v11, v1, v7

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 2136
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v10

    aget-object v14, v3, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v10

    check-cast v8, [I

    aput v14, v8, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v8, 0x5e9c1702

    or-int v10, v7, v8

    not-int v10, v10

    const v11, -0x5edeff70

    or-int/2addr v10, v11

    const v14, -0x2041503

    or-int v15, v14, v0

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2cd

    const v15, 0x6d321dee

    add-int/2addr v15, v10

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v11

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v15, v0

    add-int/2addr v13, v15

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v8, v1, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v0, v8, v7

    const/4 v0, 0x1

    aput-object v3, v1, v0

    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_64
    const/4 v0, 0x1

    .line 2143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    aget-object v7, v3, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_65

    const/4 v0, 0x0

    .line 2154
    :goto_37
    array-length v10, v7

    if-ge v0, v10, :cond_65

    aget-object v10, v7, v0

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_65
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v1, 0x2

    .line 2168
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2177
    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 2186
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput-object v10, v8, v7

    new-array v11, v0, [I

    aput-object v11, v8, v1

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 2218
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v7

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v14, v10, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x3d54c463

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x1c508460

    or-int/2addr v7, v10

    const v10, -0x28a100e

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x2c9

    const v10, 0x2a9d0f9c

    add-int/2addr v10, v7

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v10, v0

    const v0, -0x238e5010

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v8, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x1

    aput-object v3, v8, v0

    :goto_38
    const v0, 0x23c3ffe9

    .line 2229
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v3

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v25, v7, 0xe

    const v26, -0x5ce94868

    const/16 v27, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x5

    int-to-byte v7, v7

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-eqz v0, :cond_68

    .line 2418
    sget v0, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x134c3c31

    .line 2236
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v9, v1, 0x485

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x2908

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v11, v0, 0xd

    const v12, -0x6c668bc0

    const/4 v13, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v3, 0x79

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2245
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v3, v9

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0xa9773ee

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x18585ac5

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x179c2647

    add-int/2addr v5, v4

    const v4, -0x10480801

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x287212a

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v5, v0

    const v0, -0x68f21f22

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_3c

    :cond_68
    move-object/from16 v0, p1

    if-eqz v0, :cond_6b

    .line 2248
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6a

    .line 2253
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_69

    goto :goto_39

    :cond_69
    const/4 v0, 0x0

    goto :goto_3a

    .line 2258
    :cond_6a
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2263
    :cond_6b
    :goto_3a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2268
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 2270
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2271
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2272
    const-string v3, "com.bpjstku"

    const/4 v4, 0x1

    .line 2275
    :try_start_14
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x4a829a4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v13, 0xb

    rsub-int/lit8 v25, v11, 0xb

    const v26, -0x197f97e0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    move/from16 v23, v4

    move/from16 v24, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    .line 2284
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x6

    aput-object v10, v7, v6

    const/4 v6, 0x5

    aput-object v4, v7, v6

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const v1, -0x68f21f22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v7, v4

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v1, v4, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v25, v4, 0xd

    const v26, 0x2d23848f

    const/16 v27, 0x0

    const/16 v4, 0x25

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x43

    invoke-static {v4, v6, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v4, v10, v6

    move/from16 v23, v3

    move/from16 v24, v1

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_71

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v1

    rsub-int v1, v4, 0x28d8

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    rsub-int/lit8 v25, v4, 0xd

    const v26, -0x6c668bc0

    const/16 v27, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    const/16 v7, 0x79

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2290
    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2294
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x485

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v5, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v25, v7, 0xc

    const v26, 0x57586453

    const/16 v27, 0x0

    const/16 v7, 0x25

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    const/16 v10, 0x9e

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v6

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v9, v4, 0x485

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x28d8

    int-to-char v10, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v11, v4, 0xd

    const v12, -0x5ce94868

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhb;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x5

    int-to-byte v4, v4

    const/16 v5, 0x9e

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    .line 2309
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2317
    throw v0

    :cond_71
    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x1

    .line 2326
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_72

    const/4 v1, 0x4

    .line 2331
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v0

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v0

    .line 2341
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v0

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v1, [I

    aput v9, v1, v0

    aput-object v3, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x56c771f

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x6c200c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x236

    const v3, 0x11fea939

    add-int/2addr v1, v3

    const v3, -0x5005713

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    move v1, v4

    goto/16 :goto_3d

    :cond_72
    const/4 v1, 0x2

    .line 2348
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 2352
    aput v6, v0, v4

    mul-int/2addr v5, v4

    .line 2365
    rem-int/2addr v5, v1

    sub-int/2addr v5, v6

    aget v0, v0, v5

    const/4 v4, 0x0

    .line 2367
    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v9, v6, [I

    aput-object v9, v5, v1

    aget-object v9, v3, v1

    check-cast v9, [I

    aget v1, v9, v4

    .line 2406
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v6, v9, v4

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v6, v7, v4

    check-cast v0, [I

    aput v9, v0, v4

    aput-object v3, v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x1aa49794

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x25106042

    or-int/2addr v4, v6

    const v6, -0x2209191

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v6, -0x60f17057

    add-int/2addr v4, v6

    const v6, 0x3fb4f7d6

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 2411
    :goto_3d
    const-string v0, "2/22/29/22/6/"

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v4, v30, v3

    check-cast v4, [I

    aget v3, v4, v1

    mul-int v1, v3, v3

    const v4, 0x44edb85d

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x6e87363b

    mul-int/2addr v3, v1

    neg-int v1, v3

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    const v1, -0x6a07be90

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x18

    or-int/lit16 v6, v1, -0x1ff

    shl-int/2addr v6, v4

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x100

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v6, v4

    sub-int/2addr v1, v6

    or-int v6, v3, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v3, 0x1a

    or-int/lit8 v3, v1, -0x7f

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v6, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v3, v1, 0x18

    or-int/lit16 v4, v3, -0x1ff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x100

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v4, v6

    sub-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x77c

    const v3, 0x5ee648

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v31, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x3d65757

    mul-int/2addr v6, v4

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x2e1b3567

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v7, v1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, -0x3e38e8bf

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x1c

    and-int/lit8 v4, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v4, v1

    const/16 v1, 0x10

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v7, 0x15

    or-int/lit16 v7, v1, -0xfff

    shl-int/2addr v7, v6

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x800

    add-int/lit8 v7, v7, 0x1

    xor-int v1, v4, v7

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c2

    const v4, 0x386bf2

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    aget-object v1, v33, v7

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x4138b6da

    mul-int/2addr v6, v1

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x326609bc

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const v4, 0x438255f9

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1b

    or-int/lit8 v7, v4, -0x3f

    shl-int/2addr v7, v1

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x20

    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, v1

    xor-int/2addr v7, v1

    sub-int/2addr v4, v7

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    shr-int/lit8 v4, v6, 0x12

    or-int/lit16 v6, v4, -0x7fff

    shl-int/2addr v6, v1

    xor-int/lit16 v4, v4, -0x7fff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x4000

    add-int/lit8 v6, v6, 0x1

    xor-int v4, v7, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    and-int/2addr v4, v7

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    shr-int/lit8 v1, v6, 0x17

    and-int/lit16 v4, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v1, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x4b9

    const v4, 0x2cca9c

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v4, v37, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x28508ee

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v1, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const v1, 0x296d6a7e

    mul-int/2addr v4, v1

    neg-int v1, v4

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, 0x2d0e8d64

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1d

    or-int/lit8 v7, v1, -0xf

    shl-int/2addr v7, v4

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v7, v1

    const/16 v1, 0x8

    div-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v1, v7

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    const/16 v1, 0x11

    shr-int/lit8 v1, v6, 0x11

    const v6, 0xffff

    sub-int/2addr v1, v6

    const v6, 0x8000

    div-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    xor-int v1, v4, v6

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x6

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c9

    const v4, 0x121dd6

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x58e785f5

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x6235775d

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, -0x73d9346f

    or-int v7, v4, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    xor-int v1, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    shr-int/lit8 v4, v7, 0x1b

    or-int/lit8 v7, v4, -0x3f

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v4, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x5

    shl-int/2addr v4, v6

    const/4 v7, 0x5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    xor-int/lit16 v7, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x673

    const v4, 0x509d8

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x1ff1602f

    mul-int/2addr v5, v1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const v6, -0x9328cc5

    mul-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v4, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const v1, 0x2dfbf9f9

    or-int v4, v6, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x11

    const v6, -0xffff

    or-int v7, v1, v6

    shl-int/2addr v7, v5

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const v1, 0x8000

    div-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v1, v7

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    shr-int/lit8 v1, v4, 0x1d

    add-int/lit8 v1, v1, -0xf

    const/16 v4, 0x8

    div-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    xor-int v1, v7, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x11

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, 0x8000

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    add-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x27d

    const v4, -0x1880f5

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2419
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Z

    if-eq v2, v0, :cond_73

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Z

    .line 2420
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzhb;Z)V

    .line 2421
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    :cond_73
    return-void

    :cond_74
    move-object/from16 v1, p0

    .line 2417
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 2418
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_5
    move-object/from16 v1, p0

    .line 2121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2122
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1662
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    move-object/from16 v1, p0

    .line 1502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1509
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_76

    .line 1516
    :goto_3e
    array-length v4, v3

    if-ge v2, v4, :cond_76

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_76
    const/4 v0, 0x0

    .line 1522
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 1529
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1480
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 701
    new-instance v0, Ljava/lang/RuntimeException;

    .line 706
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    move-object/from16 v1, p0

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    :catch_9
    move-object/from16 v1, p0

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v0

    :catch_a
    move-object/from16 v1, p0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2cf5s
        0x40f0s
        0x484cs
        0x69a9s
        0x523ds
        -0x274cs
        -0x18e9s
        0x7003s
        -0x572ds
        0x1a54s
        0x70c3s
        0x7fe3s
        0x4da2s
        0x75des
        0x5e1bs
        0x79das
        0x1649s
        0x308cs
        -0x80s
        0x6bf3s
        -0x3c96s
        0x1947s
    .end array-data

    :array_1
    .array-data 2
        -0x491ds
        -0x3b75s
        0x56c5s
        -0x6772s
    .end array-data

    :array_2
    .array-data 2
        -0x1f55s
        0x296s
        0x1c26s
        -0x12a5s
    .end array-data

    :array_3
    .array-data 2
        0x7a0cs
        0x519cs
        0x4a28s
        0x7c4ds
        -0x6a8fs
        0x3d8bs
        -0x7032s
        -0x4753s
        -0x4b54s
        -0x373es
        0x3c71s
        0x7ees
        0x2b18s
        -0x69aes
        -0x2487s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x491ds
        -0x3b75s
        0x56c5s
        -0x6772s
    .end array-data

    :array_5
    .array-data 2
        -0x378es
        -0x5051s
        -0x5b4bs
        -0x409ds
    .end array-data

    :array_6
    .array-data 2
        -0x1d99s
        -0x7c12s
        -0x1d0cs
        0x1c0ds
        0x6858s
        -0x10e5s
        0x2961s
        0x16a8s
        -0x4b8ds
        -0x4dafs
        0x3c2s
        -0x746bs
        -0x22a8s
        0x5d5bs
        0x55cs
        0x35das
    .end array-data

    :array_7
    .array-data 2
        -0x491ds
        -0x3b75s
        0x56c5s
        -0x6772s
    .end array-data

    :array_8
    .array-data 2
        0x6b99s
        0x2d5ds
        0x662cs
        -0x9c0s
    .end array-data

    :array_9
    .array-data 2
        0x366as
        0x16d7s
        -0x3611s
        0x38b5s
        -0x5012s
        -0x5405s
        0x668es
        0x642bs
        -0x5cf6s
        -0x6c5s
        0x67dfs
        0xfb5s
        -0x3785s
        -0x58afs
        -0x1f55s
        -0x2878s
    .end array-data

    :array_a
    .array-data 2
        -0x491ds
        -0x3b75s
        0x56c5s
        -0x6772s
    .end array-data

    :array_b
    .array-data 2
        0x1819s
        -0xc5fs
        0x3234s
        0x7871s
    .end array-data

    :array_c
    .array-data 2
        -0x68c7s
        0x2cf1s
        -0x5cdds
        0x7cds
        0x611fs
        0x57ces
        0x32b1s
        0x6f1cs
        -0xeb7s
        0x6df8s
        0x6571s
        0x5dd3s
        -0x329es
        -0x6e9ds
        -0x3293s
        -0x3c0bs
        -0x77aes
        0x71d9s
        0x5b5as
        -0x6f94s
        -0x749es
        0x1936s
        0x6bccs
        0x3ebes
        -0x5862s
        -0x1755s
        -0x36f9s
        -0x6918s
        -0x374cs
        -0x297fs
        0x4538s
        0x79e1s
        -0x37ffs
        0x22b1s
        0x2b0es
        -0x3b73s
        -0x7652s
        -0x71b6s
        0x18cfs
        -0x4137s
        -0xedds
        -0x3f99s
        -0x4898s
        -0x3566s
        0x2656s
        -0x430s
        0x247s
        -0x36e0s
        -0xa6s
        0x6a24s
        -0x2157s
        -0x5bacs
        -0x4cdes
        0x4466s
        0x7f3as
        0x3bc5s
        0x2f76s
        -0x3ec6s
        -0x6147s
        0x1b6fs
        0x2eefs
        -0x3212s
        0x2ce3s
        0x2c4ds
    .end array-data

    :array_d
    .array-data 2
        -0x491ds
        -0x3b75s
        0x56c5s
        -0x6772s
    .end array-data

    :array_e
    .array-data 2
        -0x32a7s
        0x7f96s
        0x6ba7s
        -0x73a7s
    .end array-data

    :array_f
    .array-data 2
        -0x4c42s
        -0x4d5cs
        -0x5696s
        -0x21a2s
        -0x7a55s
        -0x1f6bs
        -0x264s
        -0x551as
        -0x4f56s
        -0x5af3s
        0x18cs
        0x457ds
        -0xe3bs
        -0x473ds
        0x6ad3s
        -0x5d23s
        0x7780s
        0x3e18s
        -0x6e3as
        0x3a61s
        0x21ecs
        -0x1b65s
        0x3971s
        0x6378s
        0x6d67s
        -0x3c9fs
        -0x1e85s
        0x7460s
        0x1135s
        -0x23c6s
        0x257ds
        -0x7c21s
        0x8s
        -0xf96s
        0x43dcs
        0x592as
        0x552es
        0x4f20s
        0xa47s
        0x5352s
        -0x7b2cs
        -0x38ees
        0x2d27s
        -0x7b18s
        -0x354bs
        -0x4821s
        -0x48f1s
        0x7609s
        0x50d2s
        -0x2807s
        -0x7f4ds
        0x30ecs
        -0x4e32s
        -0x2458s
        -0x7431s
        -0x784ds
        0x205ds
        0x49es
        0x1cfcs
        -0x3b83s
        -0x6132s
        0x55afs
        -0x65dds
        0x3cbes
    .end array-data

    :array_10
    .array-data 2
        -0x491ds
        -0x3b75s
        0x56c5s
        -0x6772s
    .end array-data

    :array_11
    .array-data 2
        -0x1d63s
        -0x279bs
        0x1a4s
        -0x480as
    .end array-data
.end method

.method public final zza()V
    .locals 4

    const/4 v0, 0x2

    .line 2420
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2412
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 2413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Z

    if-eqz v3, :cond_1

    .line 2420
    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 2414
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 2415
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2416
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Z

    .line 2418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Z

    .line 2420
    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Z

    return-void

    .line 2412
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 2413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    throw v2
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x2

    .line 2420
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    rem-int/2addr v1, v0

    .line 2412
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 2413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Z

    if-nez v2, :cond_1

    .line 2420
    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2415
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Z

    .line 2417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 2418
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 2420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc()Lcom/google/android/gms/measurement/internal/zzpg;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzhb;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhb;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
