.class public final LCameraStateRegistry;
.super LtryOpenCamera;
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

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static d:I

.field private static g:I


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x65

    sget-object v0, LCameraStateRegistry;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraStateRegistry;->$$c:[B

    const/16 v0, 0x96

    sput v0, LCameraStateRegistry;->$$f:I

    const/4 v0, 0x0

    sput v0, LCameraStateRegistry;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraStateRegistry;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraStateRegistry;->$$d:[B

    const/16 v2, 0xb8

    sput v2, LCameraStateRegistry;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LCameraStateRegistry;->$$a:[B

    const/16 v2, 0x4d

    sput v2, LCameraStateRegistry;->$$b:I

    .line 65354
    sput v0, LCameraStateRegistry;->g:I

    sput v1, LCameraStateRegistry;->d:I

    const v0, -0x77aded61

    sput v0, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4441

    sput v0, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0x18d2b691

    sput v0, LCameraStateRegistry;->b:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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
        0x2at
        -0x5bt
        -0xft
        0x7dt
        0x2t
        -0xat
        0xat
    .end array-data

    :array_3
    .array-data 1
        0x51t
        -0x1at
        -0x30t
        -0x1ft
        -0x28t
        -0x2bt
        -0x38t
        -0x49t
        -0x3et
        -0x15t
        -0x16t
        -0x2dt
        -0x2et
        -0x14t
        0x11t
        -0x70t
        -0x16t
        -0x22t
        -0x1at
        0x2bt
        -0x62t
        -0x7ct
        -0x3at
        -0x20t
        0x4dt
        -0x5bt
        -0x57t
        -0x8t
        -0x59t
        -0x7t
        -0x5ft
        -0xft
        0x46t
        -0x23t
        -0x55t
        -0x6t
        0x53t
        0x22t
        0x73t
        0x1ct
        0x72t
        0x1at
        0x6at
        0x3dt
        0x10t
        -0x4bt
        0xet
        0x71t
        0x76t
        0x19t
        0x1et
        0x6ct
        -0x25t
        0x58t
        0x76t
        0x22t
        0x6at
        0x31t
        0x62t
        0x4t
        0xat
        0x68t
        0x41t
        0x7t
        0x61t
        0x9t
        0x6bt
        0x6bt
        0x33t
        0x62t
        0x4ct
        0x5bt
        0x65t
        0xbt
        0x54t
        0x62t
        0x63t
        0x37t
        0x3dt
        -0x3ft
        0xct
        0x3dt
        0x6ct
        0x48t
        -0x73t
        0x3at
        -0x3ct
        -0x16t
        0x31t
        -0x7et
        -0x3at
        -0x74t
        0x3ft
        -0x7dt
        0x2ct
        -0x5at
        -0x5at
        -0x2dt
        -0x74t
        0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, LtryOpenCamera;-><init>()V

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LCameraStateRegistry;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    .line 0
    sget-object v1, LCameraStateRegistry;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

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

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v8, v7, 0x117

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, LCameraStateRegistry;->$10:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, LCameraStateRegistry;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, LCameraStateRegistry;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v13, v4, 0x80

    sput v13, LCameraStateRegistry;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x834

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xc246

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v10, v17, v19

    add-int/lit8 v19, v10, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v6

    move/from16 v17, v12

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    sget v4, LCameraStateRegistry;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v9, v4, 0x80

    sput v9, LCameraStateRegistry;->$10:I

    rem-int/2addr v4, v0

    .line 175
    sget-object v4, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v9, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x118

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, LCameraStateRegistry;->TuitionPaymentFragmentbindingInflater1:[S

    sget v4, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    sget v3, LCameraStateRegistry;->$10:I

    add-int/lit8 v9, v3, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, LCameraStateRegistry;->$11:I

    rem-int/2addr v9, v0

    add-int v9, p1, v4

    sub-int/2addr v9, v0

    .line 193
    sget v10, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v9, v10

    if-eqz v7, :cond_9

    add-int/lit8 v3, v3, 0x49

    .line 174
    rem-int/lit16 v7, v3, 0x80

    sput v7, LCameraStateRegistry;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    add-int/2addr v9, v3

    .line 198
    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LCameraStateRegistry;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xae0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LCameraStateRegistry;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v0, Ljava/lang/Object;

    aput-object v0, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, LCameraStateRegistry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, LCameraStateRegistry;->TuitionPaymentFragmentbindingInflater1:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraConfigsDefaultCameraConfig;",
            "LAutoValue_StateObservable_ErrorWrapper;",
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "LgetHasTransform$TuitionPaymentFragmentbindingInflater1;",
            ">;)",
            "LgetAudioProfiles<",
            "LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, LCameraStateRegistry;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraStateRegistry;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v1, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2112
    :goto_0
    iget-object v1, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, LtraceState;

    invoke-direct {v1}, LtraceState;-><init>()V

    .line 3480
    iget-object v2, p1, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 4714
    iget-object v8, v2, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 126
    new-instance v9, LCameraStateRegistry$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LCameraStateRegistry$3;-><init>(LCameraStateRegistry;LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LtraceState;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    const-wide/16 p1, 0x0

    .line 5186
    invoke-virtual {v8, v9, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 126
    sget p1, LCameraStateRegistry;->d:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, LCameraStateRegistry;->g:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LCameraConfigsDefaultCameraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "LgetAudioProfiles<",
            "LisFrontFacing;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, LCameraStateRegistry;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraStateRegistry;->d:I

    rem-int/2addr v1, v0

    const-string v2, "file:///android_asset/"

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    sget p1, LCameraStateRegistry;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, LCameraStateRegistry;->g:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    throw p2

    .line 26
    :cond_2
    invoke-super/range {p0 .. p7}, LtryOpenCamera;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;

    move-result-object p1

    return-object p1
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 77
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LCameraStateRegistry;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 84
    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v11, v5, 0x459

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v12, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v5, v13, v9

    rsub-int/lit8 v13, v5, 0x11

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v5, LCameraStateRegistry;->$$d:[B

    aget-byte v4, v5, v8

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const-string v8, ""

    if-nez v5, :cond_6

    .line 117
    sget v5, LCameraStateRegistry;->d:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v11, v5, 0x80

    sput v11, LCameraStateRegistry;->g:I

    rem-int/2addr v5, v0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x45a

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v9

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v5, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v15, v5, v12

    .line 117
    sget v16, LCameraStateRegistry;->g:I

    add-int/lit8 v13, v16, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, LCameraStateRegistry;->d:I

    rem-int/2addr v13, v0

    .line 86
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, -0xb

    int-to-byte v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v9

    const v16, 0xe92a925

    add-int v23, v14, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v0, 0x0

    cmpl-float v14, v14, v0

    const v17, 0x61edf33f

    add-int v24, v14, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x5d

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v26, v17, -0x5

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v25, v14

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x11

    int-to-byte v10, v10

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v0

    const v14, 0xe92a93e

    add-int v23, v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v0

    const v14, 0x61edf33d

    sub-int v24, v14, v13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x30

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v0

    add-int/lit8 v26, v14, -0x6

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v22, v10

    move/from16 v25, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v0

    rsub-int/lit8 v9, v9, -0x6e

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xe92a94a

    add-int v23, v13, v14

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x61edf340

    sub-int v24, v14, v13

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x37

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v0

    add-int/lit8 v26, v14, -0x6

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v0

    add-int/lit8 v13, v13, 0x67

    int-to-byte v13, v13

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v0

    const v17, 0xe92a964

    add-int v23, v14, v17

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const v17, 0x61edf33f

    sub-int v24, v17, v14

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x46

    int-to-short v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    rsub-int/lit8 v26, v17, -0x5

    new-array v0, v7, [Ljava/lang/Object;

    move/from16 v22, v13

    move/from16 v25, v14

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v9, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0xb

    int-to-byte v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v13, 0xe92a926

    add-int v23, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x61edf340

    add-int v24, v10, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5d

    int-to-short v10, v10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v26, v13, -0x5

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, -0x5a

    int-to-byte v10, v10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const v14, 0xe92a96c

    add-int v23, v13, v14

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v14, 0x61edf33e

    add-int v24, v13, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x32

    int-to-short v13, v13

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v26, v14, -0x6

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v22, v10

    move/from16 v25, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    int-to-byte v0, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const v9, 0xe92a926

    add-int v23, v13, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v10, 0x61edf340

    add-int v24, v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x5d

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v26, v10, -0x5

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v25, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x5c

    int-to-byte v9, v9

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v13, 0xe92a978

    sub-int v23, v13, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x61edf33d

    sub-int v24, v13, v10

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    rsub-int/lit8 v10, v10, 0x5a

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v26, v13, -0x5

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    int-to-byte v9, v9

    const v10, 0xe92a926

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int v23, v13, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v10, v13, v20

    const v13, 0x61edf341

    sub-int v24, v13, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    int-to-short v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v26, v13, -0x5

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, LCameraStateRegistry;->e(BIISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v0, v0, v7

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    sget v0, LCameraStateRegistry;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, LCameraStateRegistry;->g:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x69f3b57e

    .line 86
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v30, v9, 0x10

    const v31, -0x16d902f1

    const/16 v32, 0x0

    sget-object v9, LCameraStateRegistry;->$$d:[B

    const/4 v10, 0x5

    aget-byte v11, v9, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v9, v0, 0x458

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int v0, v0, 0x38a7

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v0, v14, v12

    rsub-int/lit8 v11, v0, 0x11

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, LCameraStateRegistry;->$$d:[B

    const/4 v5, 0x5

    aget-byte v14, v0, v5

    neg-int v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x7

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    or-int/lit8 v14, v0, 0xe

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v14, v15}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    add-int/lit16 v0, v0, 0x458

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v22, v10, 0x10

    const v23, -0x356cdb6d    # -4821577.5f

    const/16 v24, 0x0

    sget-object v10, LCameraStateRegistry;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v11, v7

    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    const-wide/16 v13, -0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0x459

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x38a7

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, LCameraStateRegistry;->$$d:[B

    const/4 v5, 0x5

    aget-byte v6, v0, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0xe

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v14}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v9, v5, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v10, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x11

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v5, LCameraStateRegistry;->$$d:[B

    const/4 v6, 0x7

    aget-byte v14, v5, v6

    int-to-byte v6, v14

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v15}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    aput-object v2, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v9, v5, 0xc03

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v6, 0xfa6d

    sub-int/2addr v6, v5

    int-to-char v10, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v11, v5, 0x26

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget-object v5, LCameraStateRegistry;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v14, v6

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v6, v15}, LCameraStateRegistry;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v3

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v15, v7

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x119c0b14

    int-to-long v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v11, 0x3a6

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x3a4

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x3a5

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v18, v5, v3

    xor-long v20, v9, v3

    move-object/from16 v22, v8

    int-to-long v7, v0

    xor-long/2addr v7, v3

    or-long v20, v20, v7

    xor-long v20, v20, v3

    or-long v20, v18, v20

    mul-long v13, v13, v20

    add-long/2addr v11, v13

    const/16 v0, 0x3a5

    int-to-long v13, v0

    or-long v7, v18, v7

    xor-long/2addr v7, v3

    or-long v18, v18, v9

    xor-long v18, v18, v3

    or-long v7, v7, v18

    mul-long/2addr v7, v13

    add-long/2addr v11, v7

    or-long/2addr v5, v9

    xor-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v0, 0x2d432230

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x11048001

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x17d

    const v5, 0x319552ae

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, 0x42a36aff

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x51a58055

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v5, v3

    const v3, 0x53b28000

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x4500c2fd

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x10a992ac

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, -0x10a992ad

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x4500c2fe

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_a

    .line 117
    sget v4, LCameraStateRegistry;->d:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCameraStateRegistry;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    const/4 v6, 0x2

    const/16 v17, 0x1

    goto :goto_3

    :cond_b
    sget v5, LCameraStateRegistry;->g:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, LCameraStateRegistry;->d:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v17, 0x0

    :goto_3
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    if-ge v0, v4, :cond_e

    sget v4, LCameraStateRegistry;->g:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCameraStateRegistry;->d:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_d

    .line 86
    aget-object v0, v2, v0

    if-eqz v0, :cond_e

    add-int/lit8 v5, v5, 0x49

    .line 117
    rem-int/lit16 v2, v5, 0x80

    sput v2, LCameraStateRegistry;->g:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_c

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 117
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_d
    const/4 v4, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_e
    const/4 v0, 0x0

    .line 86
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int v3, v3, v17

    if-nez v3, :cond_f

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^/android_asset/"

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    .line 99
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method
