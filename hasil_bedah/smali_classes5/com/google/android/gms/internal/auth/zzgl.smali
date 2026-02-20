.class final Lcom/google/android/gms/internal/auth/zzgl;
.super Lcom/google/android/gms/internal/auth/zzgv;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static b:I


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgl;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgl;->$$c:[B

    const/16 v0, 0xed

    sput v0, Lcom/google/android/gms/internal/auth/zzgl;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/auth/zzgl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/auth/zzgl;->$11:I

    const/16 v2, 0x84

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/auth/zzgl;->$$d:[B

    const/16 v2, 0xca

    sput v2, Lcom/google/android/gms/internal/auth/zzgl;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    const/16 v2, 0xb0

    sput v2, Lcom/google/android/gms/internal/auth/zzgl;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbed7

    sput v0, Lcom/google/android/gms/internal/auth/zzgl;->b:I

    sput-boolean v1, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v1, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
        0x35t
        0xft
        0x11t
        -0xat
        0x1dt
        -0x2t
        0x11t
        0x11t
        0x5t
        -0x18t
        0x2at
        0x18t
        0x4t
        0x19t
        -0x5t
        -0x12t
        0x38t
        0xbt
        0x12t
        0xat
        0x9t
        0x9t
        -0x3ct
        0x3ct
        0x2dt
        0x0t
        0x17t
        0x1t
        0x12t
        0xbt
        -0x12t
        0x1dt
        0x24t
        0x0t
        0x4t
        0x15t
        0x12t
        -0x22t
        0x38t
        -0x5t
        0x12t
        0x12t
        0x4t
        0x15t
        0x12t
        0xbt
        0x9t
        0x1t
        0xat
        0x12t
        0x4t
        0x17t
        0x9t
        0x11t
        0xat
        0x9t
        0x11t
        0x3t
        0xbt
        0x1et
        -0x1t
        0x8t
        0x1et
        -0x1et
        0x2et
        0x1t
        0xdt
        0x13t
        0x4t
        0xdt
        0xdt
        0x7t
        0x20t
        0x3t
        0x14t
        -0x37t
        0x2dt
        0x0t
        0x17t
        0x1t
        0x12t
        0xbt
        -0x12t
        0x1dt
        0x24t
        0x0t
        0x4t
        0x15t
        0x12t
        -0x22t
        0x38t
        -0x5t
        0x12t
        0x12t
        0x4t
        0x15t
        0x12t
        0xbt
        0x9t
        0x1t
        0xat
        0x12t
        0x4t
        0x17t
        0x9t
        0x11t
        0xat
        0x9t
        0x11t
        0x3t
        0xbt
        0x1et
        -0x1t
        0x8t
        0x1et
        -0x1et
        0x2et
        0x1t
        0xdt
        0x13t
        0x4t
        0xdt
        0xdt
        0x7t
        0x20t
        0x3t
        0x14t
        -0x36t
    .end array-data

    :array_2
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
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
    .end array-data

    :array_3
    .array-data 2
        0x4088s
        0x4087s
        0x408ds
        0x409bs
        0x4086s
        0x4080s
        0x4147s
        0x409as
        0x417as
        0x4090s
        0x409ds
        0x408cs
        0x4084s
        0x416as
        0x4085s
        0x408as
        0x4082s
        0x4099s
        0x417bs
        0x4168s
        0x409fs
        0x417ds
        0x4081s
        0x409cs
        0x4083s
        0x408es
        0x4161s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzgv;-><init>(ILcom/google/android/gms/internal/auth/zzgu;)V

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, LhasGainmap;

    invoke-direct {v5}, LhasGainmap;-><init>()V

    .line 131
    sget-object v6, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v4, v9

    or-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    invoke-static {v4, v7, v4}, Lcom/google/android/gms/internal/auth/zzgl;->$$g(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    move/from16 v16, v13

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lcom/google/android/gms/internal/auth/zzgl;->b:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const v4, -0x49302fa1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x30

    if-nez v4, :cond_3

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v11, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v12, 0xa4bb

    add-int/2addr v4, v12

    int-to-char v12, v4

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x11

    const v14, 0x361a982e

    const/4 v15, 0x0

    int-to-byte v3, v9

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/auth/zzgl;->$$g(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v7, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v4, :cond_6

    .line 172
    sget v0, Lcom/google/android/gms/internal/auth/zzgl;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzgl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v9, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/google/android/gms/internal/auth/zzgl;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzgl;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 139
    :goto_1
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_5

    .line 140
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    iget v11, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v11

    aget-byte v4, v1, v4

    add-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    add-int/lit16 v11, v4, 0x776

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v13, v12, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v12, v9

    int-to-byte v7, v12

    int-to-byte v10, v7

    invoke-static {v12, v7, v10}, Lcom/google/android/gms/internal/auth/zzgl;->$$g(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move v12, v4

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lcom/google/android/gms/internal/auth/zzgl;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/auth/zzgl;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 149
    :cond_7
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v7

    aget-char v4, v2, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x4c24c4ec

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v11, v7, 0x746

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v18, 0xa8fa

    sub-int v7, v18, v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    add-int/lit8 v13, v7, 0xd

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v7, v9

    int-to-byte v4, v7

    int-to-byte v10, v4

    invoke-static {v7, v4, v10}, Lcom/google/android/gms/internal/auth/zzgl;->$$g(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    const v18, 0xa8fa

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v9, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_b

    .line 166
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzgl;->$$d:[B

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p0, p0, 0x50

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xc

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 19

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 18
    sget v1, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzj()Z

    move-result v1

    const/16 v4, 0x27

    div-int/2addr v4, v3

    if-nez v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzj()Z

    move-result v1

    if-nez v1, :cond_6

    .line 247
    :goto_0
    sget v1, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    move-result v4

    if-ge v1, v4, :cond_3

    move-object/from16 v4, p0

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/auth/zzep;

    invoke-interface {v6}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 14
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget v5, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/auth/zzep;

    invoke-interface {v6}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 247
    sget v6, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x2e

    div-int/2addr v5, v3

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v4, p0

    :cond_7
    const v1, 0x444a7783

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v6, v1, 0x399

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v7, v1

    const-string v1, ""

    const/16 v8, 0x30

    invoke-static {v1, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v8, v1, 0x42

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    aget-byte v11, v1, v5

    int-to-byte v12, v11

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v11, v13}, Lcom/google/android/gms/internal/auth/zzgl;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v10, v6, v11}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v12, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    int-to-char v13, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v14, v1, 0x71

    const v15, -0x3b16d78d

    const/16 v16, 0x0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    aget-byte v1, v1, v5

    int-to-byte v5, v1

    or-int/lit8 v9, v5, 0x33

    int-to-byte v9, v9

    int-to-byte v1, v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v0}, Lcom/google/android/gms/internal/auth/zzgl;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v5, 0x35

    shl-long/2addr v0, v5

    ushr-long/2addr v0, v5

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v7, v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    .line 247
    sget v0, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x44588f04

    .line 32
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v7, v0, 0x399

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x40

    const v10, -0x3b72388b

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v5, v0

    or-int/lit8 v12, v5, 0x67

    int-to-byte v12, v12

    int-to-byte v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v0, v13}, Lcom/google/android/gms/internal/auth/zzgl;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    aput-object v8, v5, v1

    .line 52
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v7, [I

    aput v9, v7, v3

    aput-object v0, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x60fc6748

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x4001836

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, -0x7f70f76

    add-int/2addr v7, v6

    const v6, 0x64fc7f7e

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, 0x4003c7e

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x64fc5b36

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v7, v0

    const v0, 0x204a9983

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v5, v1

    check-cast v6, [I

    aput v0, v6, v3

    goto/16 :goto_5

    .line 53
    :cond_b
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5, v6, v7}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v6, v8}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 61
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 81
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v6

    goto :goto_4

    .line 88
    :cond_d
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    :cond_e
    :goto_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v6, v10}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v6, v8}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    .line 112
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 117
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 247
    sget v8, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x4

    .line 127
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    const v9, 0x204a9983

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v0, v8, v3

    sget-object v5, Lcom/google/android/gms/internal/auth/zzgl;->$$d:[B

    const/16 v9, 0x1f

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/auth/zzgl;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1d

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/auth/zzgl;->e(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 247
    sget v0, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const v0, 0x44588f04

    .line 140
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int v8, v0, 0x398

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit8 v10, v0, 0x41

    const v11, -0x3b72388b

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    const/4 v13, 0x7

    aget-byte v0, v0, v13

    int-to-byte v13, v0

    or-int/lit8 v14, v13, 0x67

    int-to-byte v14, v14

    int-to-byte v0, v0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lcom/google/android/gms/internal/auth/zzgl;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v6, v9}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v6, v10}, Lcom/google/android/gms/internal/auth/zzgl;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 149
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, 0x443c6002

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v11, v10, 0x39a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v13, v7, 0x41

    const v14, -0x3b16d78d

    const/4 v15, 0x0

    sget-object v7, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v10, v7

    or-int/lit8 v1, v10, 0x33

    int-to-byte v1, v1

    int-to-byte v7, v7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v7, v6}, Lcom/google/android/gms/internal/auth/zzgl;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_10
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v6, v1, 0x399

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v8, v1, 0x41

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzgl;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v1, v11

    int-to-byte v12, v11

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v11, v13}, Lcom/google/android/gms/internal/auth/zzgl;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 188
    :cond_12
    :goto_5
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v3

    .line 189
    aget-object v1, v5, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-ne v1, v0, :cond_13

    .line 247
    sget v0, Lcom/google/android/gms/internal/auth/zzgl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/auth/zzgl;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v3

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v3

    .line 204
    aget-object v8, v5, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v9, 0x2

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v3

    check-cast v6, [I

    aput v2, v6, v3

    aput-object v5, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x800a4c9

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x5ce0bcec

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, -0x6b3087aa

    add-int/2addr v6, v5

    const v5, -0x5ce0bced

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x81be6da

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x81be6db

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x54e01824

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    .line 247
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgv;->zza()V

    return-void

    .line 214
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method
