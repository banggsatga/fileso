.class final Lcom/google/android/gms/cast/framework/media/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[I


# instance fields
.field private final synthetic zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x35

    add-int/lit8 p2, p2, 0x45

    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzbd;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/zzbd;->$$c:[B

    const/16 v0, 0xb7

    sput v0, Lcom/google/android/gms/cast/framework/media/zzbd;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$d:[B

    const/16 v2, 0x4d

    sput v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/cast/framework/media/zzbd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/cast/framework/media/zzbd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/cast/framework/media/zzbd;->b:[I

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x31t
        -0x20t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        0x2bt
        -0x3at
        0x2t
        -0xat
        0x11t
        -0x1bt
        -0x16t
        0x2t
        -0x6t
        -0xft
        0x18t
        -0x29t
        -0x7t
        0x13t
        -0x16t
        -0x13t
        0x3t
        -0x19t
        0x1t
        -0x4t
        -0x7t
        0x19t
        -0x34t
        -0x7t
        -0xet
        0xbt
        -0xat
        -0x19t
        0x28t
        -0x25t
        -0x1bt
        0xbt
        0x7t
        -0x1bt
        -0xat
        -0xat
        -0x12t
        -0x9t
        -0x6t
        0x9t
        -0x1bt
        0x3t
        -0xet
        -0x7t
        0x24t
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
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
    .end array-data

    nop

    :array_3
    .array-data 4
        0x32e9b814
        -0x7241bddf
        -0x5d0b9ace
        -0x4f743354
        0x5b0d2ce5
        0x40cb3ac3
        0x4aeb3d85    # 7708354.5f
        0x4ad7d2b
        -0x997579e
        -0x1a59f6d6
        -0x4b064606
        0x75f98627
        0x2108dbff
        0xa596b66
        -0x306d1a19
        -0x4af4dec4
        -0x3830217b
        0x212160f2
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzbd;->b:[I

    const-wide/16 v7, 0x0

    const-string v10, ""

    const v11, -0x6f92a82a

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v16, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    add-int/lit8 v3, v16, 0x23

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v9, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_3

    .line 148
    sget v18, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    add-int/lit8 v13, v18, 0x7b

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_1

    aget v12, v6, v1

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x545

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v20, v22

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v20, v20, v7

    add-int/lit8 v22, v20, 0x22

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v7, v15

    int-to-byte v8, v7

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lcom/google/android/gms/cast/framework/media/zzbd;->$$g(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v7, v15

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v9, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v7, v6, v1

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v22, v13, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/google/android/gms/cast/framework/media/zzbd;->$$g(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v11, v15

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    const-wide/16 v7, 0x0

    const v11, -0x6f92a82a

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v9

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/gms/cast/framework/media/zzbd;->b:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v11, v6, v9

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v19, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x545

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v10, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v22, v14, 0x24

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v14

    move-object/from16 v27, v6

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v13, v6}, Lcom/google/android/gms/cast/framework/media/zzbd;->$$g(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v6, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    const/4 v6, 0x3

    const/4 v11, 0x2

    div-int/2addr v6, v11

    :cond_6
    move-object/from16 v6, v27

    const/4 v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object/from16 v27, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lcom/google/android/gms/cast/framework/media/zzbd;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/zzbd;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xa8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/cast/framework/media/zzbd;->$$g(BBB)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    const/4 v13, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x0

    const/4 v13, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v21, v11, 0x23

    const v22, -0x51d9d298

    const/16 v23, 0x0

    const-string v24, "F"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v12, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v12, v17

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x1e

    rsub-int/lit8 v0, p0, 0x53

    mul-int/lit8 p2, p2, 0x52

    rsub-int/lit8 p2, p2, 0x56

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/framework/media/zzbd;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x52

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x8

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 227
    rem-int v2, v0, v0

    const v2, -0x35cc97fc

    .line 12
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/16 v4, 0x8

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v9, v2, 0x795

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v10, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    aget-byte v14, v2, v3

    int-to-byte v14, v14

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v15, v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v0}, Lcom/google/android/gms/cast/framework/media/zzbd;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    const/16 v11, 0xc

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/google/android/gms/cast/framework/media/zzbd;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v4, [I

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/framework/media/zzbd;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v2, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    rsub-int v14, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5605

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v16, v2, 0x14

    const v17, 0x7c6acd4c

    const/16 v18, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x34

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v11}, Lcom/google/android/gms/cast/framework/media/zzbd;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v2, v12, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x4

    if-nez v2, :cond_3

    const v2, 0x69ec2b4e

    .line 53
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0x795

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x5606

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v15}, Lcom/google/android/gms/cast/framework/media/zzbd;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v8

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v11, v7, [I

    aput-object v11, v5, v9

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v2, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v6, [I

    aput v12, v6, v8

    aput-object v13, v5, v4

    aput-object v2, v5, v14

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v6, 0x164e8681

    or-int/2addr v2, v6

    not-int v2, v2

    const/high16 v6, 0x16040000

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x176

    const v10, -0xaee031a

    add-int/2addr v6, v10

    const v10, 0x4a8681

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v6, v2

    const v2, 0x1503ea96

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v9

    check-cast v6, [I

    aput v2, v6, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v10, 0xe

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/google/android/gms/cast/framework/media/zzbd;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/cast/framework/media/zzbd;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 66
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 89
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 227
    sget v10, Lcom/google/android/gms/cast/framework/media/zzbd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/media/zzbd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 89
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    .line 93
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    :cond_6
    :goto_1
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x1503ea96

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v2, v10, v8

    sget-object v11, Lcom/google/android/gms/cast/framework/media/zzbd;->$$d:[B

    const/16 v12, 0x20

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/cast/framework/media/zzbd;->d(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x20

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/google/android/gms/cast/framework/media/zzbd;->d(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    const v2, 0x69ec2b4e

    .line 110
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v11, v2, 0x795

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v12, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v13, v2, 0x14

    const v14, -0x16c69cc1

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v6, v2

    or-int/lit8 v4, v6, 0xf

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v9}, Lcom/google/android/gms/cast/framework/media/zzbd;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/cast/framework/media/zzbd;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x10

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/gms/cast/framework/media/zzbd;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x795

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v23, v9, 0x14

    const v24, 0x7c6acd4c

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    aget-byte v13, v9, v5

    int-to-byte v13, v13

    const/16 v14, 0x50

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x34

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lcom/google/android/gms/cast/framework/media/zzbd;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v11, v2

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x795

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v12, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v13, v4, 0x14

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/zzbd;->$$a:[B

    const/16 v6, 0x50

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/android/gms/cast/framework/media/zzbd;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    sget v2, Lcom/google/android/gms/cast/framework/media/zzbd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/zzbd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    .line 139
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v5, v10

    :goto_3
    aget-object v2, v5, v8

    check-cast v2, [I

    aget v2, v2, v8

    .line 152
    aget-object v4, v5, v7

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_b

    .line 164
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x4

    aput-object v6, v2, v9

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v11, v2, v10

    aput-object v5, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5fa2681

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x3bee8560

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    const v7, 0x5ec013b8

    add-int/2addr v5, v7

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3bee8560

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v5, v3

    add-int/2addr v6, v5

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v8

    goto/16 :goto_4

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 176
    aget-object v9, v5, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    .line 179
    aget-object v9, v5, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 189
    rem-int/2addr v2, v6

    div-int/2addr v4, v2

    .line 190
    invoke-static {v0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x4

    aput-object v6, v2, v9

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x3

    aget-object v11, v5, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v11, v2, v10

    aput-object v5, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x2e257df0

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x26010082

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, -0x257c703a

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v7, v4

    const v4, 0x9f4ff6d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v3, v2, v8

    .line 225
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/zzbd;->zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 226
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/zzbd;->zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 227
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/zzbd;->zzqm:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 4
        -0xea2ee00
        -0x7567c853
        -0x7b5fa6f3
        0x65d5d326
        -0x63f30cef
        -0x59687e41
        0x4a9a78fb    # 5061757.5f
        0x133a1273
        0x1bf639d
        -0x60dd64ac
        -0x37848aff
        -0x4e2358a7
    .end array-data

    :array_1
    .array-data 4
        0x599d15c1
        0x6a7836e5
        -0x1b383985
        -0x488d73e
        0x57b61b8e
        -0x38daaaff
        -0x735e97c4
        -0x21256abb
    .end array-data

    :array_2
    .array-data 4
        -0xea2ee00
        -0x7567c853
        -0x7b5fa6f3
        0x65d5d326
        0xb209849
        -0x415498eb
        -0x7be5298
        -0x7d828f59
        -0x4f394f4a
        0x536e0eb0
        -0x36a900fb
        -0x6ff60f59
        0x771b81d2
        -0x3fe4a70b
    .end array-data

    :array_3
    .array-data 4
        0x7f073603
        -0xf86182a
        -0x4e6209e7
        -0x2f7ac179
        -0x3591b01d
        -0x2b6f6c66
        -0x53f9c285
        -0x4ad3124f
        0x1df4bd53
        0x7922e9e
    .end array-data

    :array_4
    .array-data 4
        -0xea2ee00
        -0x7567c853
        -0x7b5fa6f3
        0x65d5d326
        -0x63f30cef
        -0x59687e41
        0x4a9a78fb    # 5061757.5f
        0x133a1273
        0x1bf639d
        -0x60dd64ac
        -0x37848aff
        -0x4e2358a7
    .end array-data

    :array_5
    .array-data 4
        0x599d15c1
        0x6a7836e5
        -0x1b383985
        -0x488d73e
        0x57b61b8e
        -0x38daaaff
        -0x735e97c4
        -0x21256abb
    .end array-data
.end method
