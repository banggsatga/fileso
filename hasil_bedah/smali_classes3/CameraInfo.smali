.class public final LCameraInfo;
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private static a:I

.field private static asBinder:I

.field private static asInterface:C

.field private static b:C

.field private static d:I

.field private static g:C

.field private static notify:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInfoUnavailableException;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LCameraInfo;->$$c:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraInfo;->$$c:[B

    const/16 v0, 0x49

    sput v0, LCameraInfo;->$$f:I

    const/4 v0, 0x0

    sput v0, LCameraInfo;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraInfo;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraInfo;->$$d:[B

    const/16 v2, 0xda

    sput v2, LCameraInfo;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LCameraInfo;->$$a:[B

    const/4 v2, 0x3

    sput v2, LCameraInfo;->$$b:I

    sput v0, LCameraInfo;->asBinder:I

    sput v1, LCameraInfo;->notify:I

    sput v0, LCameraInfo;->d:I

    sput v1, LCameraInfo;->a:I

    invoke-static {}, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppVersionTracker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    sget v1, LCameraInfo;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraInfo;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
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
        0x2dt
        0x2bt
        -0x10t
        0x68t
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

.method public constructor <init>(Landroid/content/Context;LCameraInfoUnavailableException;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 32
    iput-object p2, p0, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInfoUnavailableException;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/16 v0, 0x743e

    .line 65354
    sput-char v0, LCameraInfo;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xd2d0

    sput-char v0, LCameraInfo;->b:C

    const/16 v0, 0x2924

    sput-char v0, LCameraInfo;->asInterface:C

    const/16 v0, 0xc00

    sput-char v0, LCameraInfo;->g:C

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0xe

    .line 0
    sget-object v1, LCameraInfo;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, LCameraInfo;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, LCameraInfo;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCameraInfo;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-ge v6, v10, :cond_3

    .line 111
    sget v12, LCameraInfo;->$10:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, LCameraInfo;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, LCameraInfo;->asInterface:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, LCameraInfo;->g:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000735

    add-int v19, v10, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v9, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v21, v9, 0x14

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v4, v12

    invoke-static {v9, v12, v4}, LCameraInfo;->$$g(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v20, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v10, v4, 0x4

    sget-char v12, LCameraInfo;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v11, v12

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, LCameraInfo;->b:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000013

    add-int v19, v10, v12

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, LCameraInfo;->$$g(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x75f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v19, v7, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LCameraInfo;->$$g(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LrejectedExecution;
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 257
    rem-int v2, v0, v0

    .line 53
    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 61
    const-class v3, Ljava/lang/Object;

    .line 70
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 76
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {v3}, LEmojiCompatConfigurationView;->b(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_19

    .line 111
    :try_start_0
    iget-object v2, v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInfoUnavailableException;

    invoke-interface {v2}, LCameraInfoUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x21

    const/4 v5, 0x0

    if-lt v2, v3, :cond_13

    .line 112
    :try_start_1
    iget-object v2, v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 113
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v8

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "java.lang.System"

    .line 131
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "identityHashCode"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    .line 136
    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 150
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 166
    new-array v11, v0, [Ljava/lang/reflect/Method;

    const-string v13, "android.content.pm.PackageManager"

    .line 175
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget v14, LCameraInfo;->$$b:I

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v4, v6, v7}, LCameraInfo;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    .line 183
    aput-object v7, v6, v5

    .line 185
    const-class v7, Landroid/content/pm/PackageManager$PackageInfoFlags;

    aput-object v7, v6, v12

    invoke-virtual {v13, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v11, v5

    .line 186
    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v14, v14, -0x4

    int-to-byte v6, v14

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v13, v7

    .line 192
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, LCameraInfo;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 193
    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v5

    const-class v13, Landroid/content/pm/PackageManager$PackageInfoFlags;

    aput-object v13, v7, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v11, v12

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    const-string v7, ""

    if-nez v4, :cond_0

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x38a7

    int-to-char v13, v13

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x10

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v14, LCameraInfo;->$$d:[B

    const/4 v15, 0x7

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    int-to-byte v0, v15

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v14, v6}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    :try_start_4
    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x458

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x38d8

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {v0, v4, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v4, v0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v13, v0, v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    sget v14, LCameraInfo;->notify:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, LCameraInfo;->asBinder:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 193
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0x18

    rsub-int/lit8 v14, v14, 0x18

    new-array v5, v15, [C

    fill-array-data v5, :array_0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v15, v5

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0xc

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    move-object/from16 v20, v0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v5, v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v0, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v14, v15, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x8

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    move/from16 v21, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v0

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v0, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v4, 0x0

    :try_start_7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v4, 0x18

    rsub-int/lit8 v15, v5, 0x18

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v15, v5, v4}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xd

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v15, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_6

    :try_start_9
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmpl-double v0, v14, v4

    const/16 v4, 0x18

    add-int/2addr v0, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v14, v0, v5

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int/lit8 v4, v4, 0x19

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, LCameraInfo;->f(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, 0x1000459

    add-int v26, v0, v5

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v28, v4, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v4, LCameraInfo;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v14}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v5, v5, v13

    add-int/lit8 v28, v5, 0xf

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v5, LCameraInfo;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v13, v6

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v14}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    add-int/lit8 v28, v6, 0xf

    const v29, -0x356cdb6d    # -4821577.5f

    const/16 v30, 0x0

    sget-object v6, LCameraInfo;->$$d:[B

    const/16 v13, 0x2e

    aget-byte v13, v6, v13

    add-int/2addr v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x32

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v15}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v14, v12

    move/from16 v26, v0

    move/from16 v27, v4

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v20

    move/from16 v4, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    :cond_8
    :goto_2
    const v0, 0x69f3b57e

    :try_start_d
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    if-nez v0, :cond_9

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    rsub-int v0, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v28, v5, 0x11

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v5, LCameraInfo;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v13, v6

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v14}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_1

    :cond_9
    :try_start_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v5, v6, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v28, v6, 0x10

    const v29, -0xa9283ba

    const/16 v30, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v13, LCameraInfo;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x32

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v0, 0x3

    :try_start_11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v5, v0, v4

    aput-object v11, v0, v12

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0xc04

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xfa6d

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v28, v7, 0x26

    const v29, 0x65d473d8

    const/16 v30, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v7, LCameraInfo;->$$d:[B

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x32

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, LCameraInfo;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v7, v12

    const-class v6, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v6, v7, v13

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const v0, -0xb9c8518

    int-to-long v6, v0

    :try_start_12
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v13, 0x2fd

    int-to-long v13, v13

    mul-long/2addr v13, v6

    const/16 v15, -0x5f7

    move-object/from16 v16, v2

    int-to-long v1, v15

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const/16 v1, 0x2fc

    int-to-long v1, v1

    move-wide/from16 v19, v13

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long/2addr v12, v14

    or-long v21, v12, v6

    xor-long v21, v21, v14

    or-long v23, v4, v21

    mul-long v23, v23, v1

    add-long v19, v19, v23

    const/16 v0, -0x5f8

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    int-to-long v8, v0

    xor-long v25, v6, v14

    or-long v25, v25, v4

    xor-long v25, v25, v14

    or-long/2addr v12, v4

    xor-long/2addr v12, v14

    or-long v12, v25, v12

    mul-long/2addr v8, v12

    add-long v19, v19, v8

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long v4, v25, v4

    or-long v4, v4, v21

    mul-long/2addr v1, v4

    add-long v19, v19, v1

    const v0, 0x27439c34

    int-to-long v0, v0

    add-long v0, v19, v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x440a5529

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x1ee

    const v6, -0x14e4586e

    add-int/2addr v6, v5

    const v5, -0x6e8fff7e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x554a55ab

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_0

    const v4, 0x4d97fcf9    # 3.18742304E8f

    not-int v5, v1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x3db8a6f1

    add-int/2addr v5, v4

    const v4, 0x4d13d8b9    # 1.55028368E8f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x842440

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v5, v1

    const v1, 0x700b2360

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    .line 235
    sget v2, LCameraInfo;->asBinder:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraInfo;->notify:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    sget v5, LCameraInfo;->asBinder:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LCameraInfo;->notify:I

    rem-int/2addr v5, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v2, :cond_e

    if-ge v0, v4, :cond_e

    .line 193
    :try_start_13
    aget-object v0, v11, v0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v0, :cond_e

    .line 235
    sget v2, LCameraInfo;->asBinder:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, LCameraInfo;->notify:I

    rem-int/2addr v2, v4

    .line 193
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    goto :goto_5

    :cond_e
    move-object/from16 v2, v24

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_0

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v5

    if-eqz v1, :cond_10

    .line 257
    sget v0, LCameraInfo;->notify:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraInfo;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 201
    :try_start_15
    new-array v0, v10, [I

    const/4 v1, 0x1

    .line 206
    aput v1, v0, v10

    rem-int/lit8 v2, v10, 0x0

    .line 215
    rem-int/2addr v10, v2

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v2, v10, 0x1

    .line 218
    aget v0, v0, v2

    const/4 v2, 0x0

    .line 226
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 235
    :goto_6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 201
    :cond_f
    new-array v0, v10, [I

    add-int/lit8 v1, v10, -0x1

    const/4 v2, 0x1

    .line 206
    aput v2, v0, v1

    mul-int/2addr v10, v1

    const/4 v1, 0x2

    .line 218
    rem-int/2addr v10, v1

    sub-int/2addr v10, v2

    aget v0, v0, v10

    const/4 v1, 0x0

    .line 226
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_6

    :cond_10
    :goto_7
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    .line 235
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-object/from16 v1, p0

    goto :goto_b

    .line 236
    :cond_13
    :try_start_16
    iget-object v0, v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_1

    :goto_8
    if-nez v0, :cond_15

    .line 235
    sget v0, LCameraInfo;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraInfo;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_14

    const/16 v0, 0x50

    const/4 v2, 0x0

    div-int/2addr v0, v2

    const/4 v2, 0x0

    return-object v2

    :cond_14
    const/4 v2, 0x0

    return-object v2

    .line 244
    :cond_15
    :try_start_17
    iget-object v2, v1, LCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraInfoUnavailableException;

    invoke-interface {v2}, LCameraInfoUnavailableException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_16

    .line 247
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_9

    .line 250
    :cond_16
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    .line 253
    :goto_9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_a

    .line 1030
    :cond_17
    new-instance v4, LrejectedExecution;

    invoke-direct {v4, v2, v3, v0}, LrejectedExecution;-><init>(JLjava/lang/String;)V
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_1

    :goto_a
    return-object v4

    .line 256
    :catch_1
    :goto_b
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_18

    .line 257
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_18
    const/4 v2, 0x0

    return-object v2

    .line 93
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    nop

    :array_0
    .array-data 2
        0x3cc8s
        -0x2224s
        -0x6e75s
        0x54cas
        -0x6ceds
        -0x1d8s
        0x3c95s
        -0x49des
        -0x68cfs
        0x7e34s
        0x4e55s
        0x6410s
        0x3772s
        0x27dbs
        -0x20bcs
        0x4f95s
        -0x117bs
        -0x7f9es
        0x4176s
        0x3bcds
        0x1a63s
        -0x7ae2s
        -0x7ed3s
        -0x60e2s
    .end array-data

    :array_1
    .array-data 2
        0x7720s
        -0x71b1s
        -0x340cs
        0x1e7ds
        -0x7ed3s
        -0x60e2s
        0x7176s
        0x197s
        0x7e7es
        0x539es
        0xba4s
        -0x4c19s
    .end array-data

    :array_2
    .array-data 2
        0x3cc8s
        -0x2224s
        -0x6e75s
        0x54cas
        -0x6ceds
        -0x1d8s
        0x3c95s
        -0x49des
        -0x68cfs
        0x7e34s
        0x4e55s
        0x6410s
        0x3772s
        0x27dbs
        -0x20bcs
        0x4f95s
        -0x117bs
        -0x7f9es
        -0x43b9s
        0x7cas
        -0x22e9s
        0x7071s
        -0x610ds
        0x43d9s
        0x4a9bs
        -0x4b7cs
    .end array-data

    :array_3
    .array-data 2
        -0x776cs
        -0x55bs
        -0x605cs
        0x4115s
        0x3defs
        -0x3b9fs
        0x70e5s
        0x2aa6s
    .end array-data

    :array_4
    .array-data 2
        0x3cc8s
        -0x2224s
        -0x6e75s
        0x54cas
        -0x6ceds
        -0x1d8s
        0x3c95s
        -0x49des
        -0x68cfs
        0x7e34s
        0x4e55s
        0x6410s
        0x3772s
        0x27dbs
        -0x20bcs
        0x4f95s
        -0x117bs
        -0x7f9es
        0x4176s
        0x3bcds
        0x1a63s
        -0x7ae2s
        -0x7ed3s
        -0x60e2s
    .end array-data

    :array_5
    .array-data 2
        0x7720s
        -0x71b1s
        -0x794s
        0x1925s
        -0x4d8as
        0x75ecs
        -0x1bd6s
        0xf75s
        -0x5c8cs
        0x2129s
        -0x4428s
        0x1851s
        -0x2222s
        -0x5793s
    .end array-data

    :array_6
    .array-data 2
        0x3cc8s
        -0x2224s
        -0x6e75s
        0x54cas
        -0x6ceds
        -0x1d8s
        0x3c95s
        -0x49des
        -0x68cfs
        0x7e34s
        0x4e55s
        0x6410s
        0x3772s
        0x27dbs
        -0x20bcs
        0x4f95s
        -0x117bs
        -0x7f9es
        0x4176s
        0x3bcds
        0x1a63s
        -0x7ae2s
        -0x7ed3s
        -0x60e2s
    .end array-data

    :array_7
    .array-data 2
        0x7720s
        -0x71b1s
        -0x2ffcs
        0x2b35s
        0x48c6s
        0x5deas
        -0x51cds
        -0x3681s
        -0x4d8as
        0x75ecs
        0x4a9bs
        -0x4b7cs
        -0x2e20s
        -0x74afs
        0x2fa2s
        -0x3480s
        -0x7298s
        0x2a37s
    .end array-data

    :array_8
    .array-data 2
        0x3cc8s
        -0x2224s
        -0x6e75s
        0x54cas
        -0x6ceds
        -0x1d8s
        0x3c95s
        -0x49des
        -0x68cfs
        0x7e34s
        0x4e55s
        0x6410s
        0x3772s
        0x27dbs
        -0x20bcs
        0x4f95s
        -0x117bs
        -0x7f9es
        0x4176s
        0x3bcds
        0x1a63s
        -0x7ae2s
        -0x7ed3s
        -0x60e2s
    .end array-data
.end method
