.class public LEncoderProfilesProxyVideoProfileProxyVideoEncoder;
.super LExtendedCameraConfigProviderStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LImageCaptureConfig;",
        ">",
        "LExtendedCameraConfigProviderStore<",
        "TV;>;"
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static a:I

.field private static asBinder:Z

.field private static asInterface:I

.field private static d:Z

.field private static g:I


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$c:[B

    const/16 v0, 0xa4

    sput v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$f:I

    const/4 v0, 0x0

    sput v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$10:I

    const/4 v1, 0x1

    sput v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$d:[B

    const/16 v2, 0x3d

    sput v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v2, 0xb2

    sput v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$b:I

    .line 65354
    sput v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    sput v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbeeb

    sput v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->a:I

    sput-boolean v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asBinder:Z

    sput-boolean v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->d:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
        0x8t
        0x19t
        -0x13t
        0x25t
        -0x7t
        0x19t
        0xat
        -0x1t
        0x17t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
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

    nop

    :array_3
    .array-data 2
        0x4174s
        0x4083s
        0x4089s
        0x4087s
        0x4082s
        0x408cs
        0x4143s
        0x4086s
        0x4166s
        0x409cs
        0x4099s
        0x4088s
        0x4080s
        0x4156s
        0x4081s
        0x4176s
        0x408es
        0x4085s
        0x4167s
        0x4154s
        0x409bs
        0x4179s
        0x408ds
        0x4098s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x26

    .line 0
    sget-object v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xa

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 139
    sget v12, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$11:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$10:I

    rem-int/2addr v12, v3

    const v13, -0xb6de7a3

    if-eqz v12, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xd87

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v17, v13, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v13, v8

    int-to-byte v3, v13

    or-int/lit8 v6, v3, 0x6

    int-to-byte v6, v6

    invoke-static {v13, v3, v6}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    shr-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    .line 131
    :cond_1
    aget-char v3, v5, v11

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v12, v3, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xd87

    int-to-char v13, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v3, 0x13

    const/16 v16, 0x0

    int-to-byte v3, v8

    int-to-byte v15, v3

    or-int/lit8 v8, v15, 0x6

    int-to-byte v8, v8

    invoke-static {v3, v15, v8}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v8, v18

    const v15, 0x7447502c

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v10

    .line 132
    :cond_4
    sget v3, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->a:I

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v8

    add-int/lit16 v10, v3, 0x7ff

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v11, 0xa4bb

    sub-int/2addr v11, v3

    int-to-char v11, v11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->d:Z

    const v8, 0xa8fa

    const-string v9, ""

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_9

    .line 152
    sget v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x0

    rem-int/2addr v6, v11

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v11, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/lit8 v13, v13, 0xe

    const v14, 0x330e7365

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1000776

    add-int v11, v8, v10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v10, 0xa8f9

    sub-int/2addr v10, v8

    int-to-char v12, v10

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xe

    const v14, 0x330e7365

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v8, 0xa8fa

    const v10, -0x4c24c4ec

    goto/16 :goto_1

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asBinder:Z

    if-eqz v1, :cond_f

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_e

    .line 172
    sget v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v6, v8

    aget-char v6, v2, v6

    div-int v6, v6, p1

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v10, v8, 0x776

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const v8, 0xa8fb

    sub-int/2addr v8, v6

    int-to-char v11, v8

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    const v13, 0x330e7365

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    move-object v8, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x2

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto :goto_3

    .line 153
    :cond_c
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xa8fa

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v24, v12, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v6, v15

    int-to-byte v11, v6

    invoke-static {v15, v6, v11}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$g(SII)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_d
    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$d:[B

    mul-int/lit8 p2, p2, 0x13

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x1c

    add-int/lit8 p0, p0, 0xa

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xa

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 6

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 235
    sget v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr v1, v0

    .line 231
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->isSaveCard()Z

    move-result v2

    if-eqz v1, :cond_3

    .line 237
    sget v3, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 234
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCardClickType()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 236
    const-string v3, "one_click"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 237
    sget v3, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    rem-int/2addr v3, v0

    const-string v5, "two_clicks"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    .line 235
    :cond_1
    :goto_0
    sget v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCardClickType()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_1
    return v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;LEncoderProfilesProxyVideoProfileProxy;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    .line 250
    rem-int v3, v2, v2

    .line 231
    invoke-virtual/range {p0 .. p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isEnableBuiltInTokenStorage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1231
    invoke-virtual/range {p0 .. p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v0, v6}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;-><init>(LEncoderProfilesProxyVideoProfileProxyVideoEncoder;LEncoderProfilesProxyVideoProfileProxy;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->deleteCard(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;)V

    return-void

    :cond_0
    move-object/from16 v6, p1

    .line 234
    invoke-virtual/range {p0 .. p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getSavedTokens()Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-static {v3}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 237
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_4

    .line 239
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move v3, v9

    .line 240
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 241
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    if-eqz v5, :cond_3

    .line 250
    sget v10, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_1

    .line 243
    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x41

    div-int/2addr v11, v9

    if-nez v10, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_3

    :goto_1
    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v5, 0x3b

    div-int/2addr v5, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v3

    const v5, -0x430039c4

    .line 2014
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x16

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v10, v5, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x41

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget-object v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v15, 0x26

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    aget-byte v5, v5, v7

    neg-int v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v2, v5, v7}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v2, v12}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v2, v13}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    .line 2015
    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2017
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x3c9

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v19, v14, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v14, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v15, 0xf

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v6, v14, v16

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v16, 0x1c

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v2}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v2, 0x35

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v12, v5

    const/16 v2, 0xb

    shr-long v5, v12, v2

    cmp-long v2, v10, v5

    const/16 v5, 0x11

    const/4 v6, 0x3

    if-nez v2, :cond_8

    const v2, -0x42b9c43f

    .line 2024
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x398

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v10, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v5, v10, v12}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 2033
    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v5, v9

    new-array v10, v8, [I

    aput-object v10, v5, v8

    new-array v11, v8, [I

    aput-object v11, v5, v6

    .line 2036
    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v10, [I

    aput v12, v10, v9

    aput-object v2, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x8200011

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x10d09b28

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f5

    const v10, -0x69e320d2

    add-int/2addr v7, v10

    not-int v2, v2

    const v10, -0x8200011

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v7, v2

    const v2, 0x662a067d

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v2, v7, v9

    goto/16 :goto_7

    .line 2046
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v2, v7, v11, v10}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x80

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v7, v10, v12, v11}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2049
    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 244
    sget v7, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v10, v7, 0x80

    sput v10, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_b

    .line 2056
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_a

    add-int/lit8 v10, v10, 0x2f

    .line 244
    rem-int/lit16 v7, v10, 0x80

    sput v7, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr v10, v11

    .line 2066
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 2069
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    .line 244
    :cond_b
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    sget v7, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v10, v7, 0x80

    sput v10, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_d

    .line 2076
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_e
    move v7, v9

    .line 2080
    :goto_5
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    const v11, 0x662a067d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    aput-object v2, v10, v9

    sget-object v7, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$d:[B

    const/16 v11, 0x25

    aget-byte v11, v7, v11

    int-to-byte v12, v11

    const/16 v13, 0xb

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->f(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb

    aget-byte v12, v7, v12

    neg-int v13, v12

    int-to-byte v13, v13

    const/4 v14, 0x4

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v12, v14}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->f(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_12

    const v2, -0x42b9c43f

    .line 2088
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v10, 0x16

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v19, v11, 0x11

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v11, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v11, v13}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v2, v5, v11, v10}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    .line 2098
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v10, v12, v11}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2107
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x39a

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v19, v13, 0x40

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v13, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v6, v13, v15

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v15, 0x1c

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v13, v15}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v10, v2

    .line 2118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v19, v10, 0x41

    const v20, 0x3c2a8e4d

    const/16 v21, 0x0

    sget-object v10, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->$$a:[B

    const/16 v11, 0x26

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_6
    move-object v5, v7

    :goto_7
    aget-object v2, v5, v8

    check-cast v2, [I

    aget v2, v2, v9

    .line 2121
    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v2, :cond_13

    .line 243
    sget v2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x4

    .line 2121
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v2, v9

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 2129
    aget-object v10, v5, v11

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v5, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v7, [I

    aput v8, v7, v9

    aput-object v5, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5bf7ffbe

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x904a408

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x6e51ce4e

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v8, v5

    add-int/2addr v10, v8

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v5, v2, v9

    goto :goto_8

    .line 2134
    :cond_13
    new-array v2, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 2145
    aput v8, v2, v7

    mul-int/2addr v6, v7

    const/4 v7, 0x2

    .line 2155
    rem-int/2addr v6, v7

    sub-int/2addr v6, v8

    .line 2163
    aget v2, v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2170
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v2, v9

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 2213
    aget-object v10, v5, v11

    check-cast v10, [I

    aget v10, v10, v9

    .line 2223
    aget-object v11, v5, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v8, v5, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v7, [I

    aput v8, v7, v9

    aput-object v5, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0xdff67b2

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4fd2411

    or-int/2addr v7, v8

    const v8, 0x5fff7fb5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1f6

    const v8, 0x2d615d1c

    add-int/2addr v8, v7

    const v7, -0x90243a1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    add-int/2addr v10, v8

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v2, v2, v6

    check-cast v2, [I

    aput v5, v2, v9

    .line 2231
    :goto_8
    invoke-virtual/range {p0 .. p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2233
    invoke-virtual/range {p0 .. p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v5

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getCustomerIdentifier()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;

    invoke-direct {v6, v1, v0, v3}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;-><init>(LEncoderProfilesProxyVideoProfileProxyVideoEncoder;LEncoderProfilesProxyVideoProfileProxy;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4, v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->saveCards(Ljava/lang/String;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;)V

    return-void

    .line 2250
    :cond_14
    invoke-interface/range {p2 .. p2}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    :catchall_0
    move-exception v0

    .line 2080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
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

    :array_5
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

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 231
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 233
    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 234
    iget-object v2, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3001
    iput-object v1, v2, LhasCaptureMode;->asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    .line 3002
    iget-object v5, v2, LhasCaptureMode;->b:LgetFlashType;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getInstallment()Lcom/midtrans/sdk/corekit/models/snap/Installment;

    move-result-object v1

    .line 4001
    iput-object v1, v5, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    .line 5001
    iget-object v1, v5, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    if-eqz v1, :cond_1

    .line 3009
    sget v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    rem-int/2addr v6, v0

    .line 5001
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Installment;->getTerms()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Installment;->getTerms()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eq v1, v4, :cond_1

    .line 3009
    sget v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v1, p1

    .line 5001
    :goto_1
    iput-boolean v1, v5, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 3005
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    sget v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 3006
    iget-object v1, v2, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 3007
    iput-object v3, v2, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    .line 3009
    div-int/2addr v1, p1

    goto :goto_2

    .line 3006
    :cond_3
    iget-object v1, v2, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 3007
    iput-object v3, v2, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 6001
    :cond_4
    :goto_2
    iget-object v1, v2, LhasCaptureMode;->asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getWhitelistBins()Ljava/util/ArrayList;

    move-result-object v1

    .line 6002
    iget-object v3, v2, LhasCaptureMode;->asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getBlacklistBins()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 6004
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    iput-boolean v1, v2, LhasCaptureMode;->a:Z

    if-eqz v3, :cond_7

    .line 6005
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_6

    goto :goto_4

    .line 3009
    :cond_6
    sget v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr v1, v0

    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, p1

    .line 6005
    :goto_5
    iput-boolean v1, v2, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 6006
    iget-object v1, v2, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 3009
    :cond_8
    sget p1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->g:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->asInterface:I

    rem-int/2addr p1, v0

    move p1, v4

    .line 6006
    :cond_9
    :goto_6
    iput-boolean p1, v2, LhasCaptureMode;->TuitionPaymentFragmentbindingInflater1:Z

    :cond_a
    return-void
.end method
