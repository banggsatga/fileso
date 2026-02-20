.class public final synthetic LgroupMrirOutputConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:[S

.field private static asBinder:I

.field private static b:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x65

    sget-object v0, LgroupMrirOutputConfigs;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgroupMrirOutputConfigs;->$$c:[B

    const/16 v0, 0x85

    sput v0, LgroupMrirOutputConfigs;->$$f:I

    const/4 v0, 0x0

    sput v0, LgroupMrirOutputConfigs;->$10:I

    const/4 v1, 0x1

    sput v1, LgroupMrirOutputConfigs;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgroupMrirOutputConfigs;->$$d:[B

    const/16 v2, 0xcd

    sput v2, LgroupMrirOutputConfigs;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgroupMrirOutputConfigs;->$$a:[B

    const/16 v2, 0x2d

    sput v2, LgroupMrirOutputConfigs;->$$b:I

    .line 65354
    sput v0, LgroupMrirOutputConfigs;->asBinder:I

    sput v1, LgroupMrirOutputConfigs;->g:I

    const v0, 0x704646dd

    sput v0, LgroupMrirOutputConfigs;->b:I

    const v0, 0x793f4433

    sput v0, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x5e6745bb

    sput v0, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
        -0x24t
        -0x27t
        -0x5t
        -0x15t
        -0xet
        0x1ct
        -0x34t
        -0x4t
        -0x18t
        -0x18t
        0x2t
        -0x10t
        0x12t
        -0x30t
        -0x1et
        0x0t
        -0xdt
        -0x20t
        -0xat
        -0x12t
        0x3ft
        -0x3ft
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x34t
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
    .array-data 1
        -0x1bt
        -0x51t
        0x53t
        -0x5ct
        -0x72t
        0x71t
        -0x51t
        0x56t
        -0x5at
        0x5dt
        -0x7ft
        -0x7et
        0x1ct
        -0x5dt
        -0x1at
        0x6dt
        0x5ct
        0x5dt
        0x5at
        -0x57t
        0x51t
        -0x56t
        -0x24t
        0xbt
        -0x9t
        0x6t
        -0x5t
        -0x8t
        0xft
        -0x20t
        0x1dt
        0xct
        0x1t
        -0x10t
        -0x4t
        0x6t
        -0xct
        -0x1ft
        -0x28t
        0x27t
        0x28t
        -0x2ft
        -0x31t
        0x0t
        -0x22t
        -0x30t
        0x28t
        -0x2at
        0x2et
        -0x36t
        -0x7t
        -0x38t
        0x65t
        -0x25t
        -0x2ct
        -0x18t
        0x11t
        0x20t
        0x21t
        0x26t
        -0x2bt
        0x2dt
        -0x2at
        -0x27t
        -0x7ct
        0x7dt
        -0x72t
        0x68t
        -0x7bt
        -0x7ft
        -0x7at
        -0x79t
        0x7bt
        0x54t
        -0x4at
        0x7dt
        0x72t
        -0x78t
        0x7bt
        -0x7at
        0x69t
        -0x21t
        -0x19t
        0x1et
        -0x12t
        0x15t
        -0x37t
        -0x36t
        0x28t
        0x16t
        -0x1et
        0x1at
        -0x2ft
        0x22t
        0x4t
        -0x6t
        0x18t
        -0x21t
        0x20t
        -0x2ct
        0xdt
        -0x6t
        -0x2ct
        0x33t
        0x38t
        -0x12t
        0x24t
        0x2at
        -0x2ct
        0x27t
        0x28t
        0x20t
        -0x26t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgroupMrirOutputConfigs;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, LgroupMrirOutputConfigs;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
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
    sget v3, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v8, v7, 0x117

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v9, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x12

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

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

    add-int/lit16 v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v9

    const v17, 0xc246

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v19, v10, 0x1b

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

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 221
    sget v4, LgroupMrirOutputConfigs;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v9, v4, 0x80

    sput v9, LgroupMrirOutputConfigs;->$11:I

    rem-int/2addr v4, v0

    .line 175
    sget-object v4, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v9, LgroupMrirOutputConfigs;->b:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x117

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

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

    sget v4, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, LgroupMrirOutputConfigs;->a:[S

    sget v4, LgroupMrirOutputConfigs;->b:I

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

    sget v4, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, LgroupMrirOutputConfigs;->b:I

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LgroupMrirOutputConfigs;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_a

    .line 221
    sget v10, LgroupMrirOutputConfigs;->$10:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgroupMrirOutputConfigs;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_9

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    mul-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_3

    :cond_9
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 221
    :cond_a
    sget v3, LgroupMrirOutputConfigs;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgroupMrirOutputConfigs;->$10:I

    rem-int/2addr v3, v0

    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v6

    .line 219
    :goto_4
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    .line 235
    sget v7, LgroupMrirOutputConfigs;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgroupMrirOutputConfigs;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_d

    const/16 v7, 0x18

    .line 221
    div-int/2addr v7, v6

    xor-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_f

    .line 222
    :cond_e
    sget-object v7, LgroupMrirOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_f
    :goto_6
    sget-object v7, LgroupMrirOutputConfigs;->a:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p1, p1, 0x4a

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, LgroupMrirOutputConfigs;->$$d:[B

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xf

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    const v1, -0x35cc97fc

    .line 17
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v8, v1, 0x795

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5605

    int-to-char v9, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v10, v1, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v1, LgroupMrirOutputConfigs;->$$a:[B

    aget-byte v13, v1, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, LgroupMrirOutputConfigs;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, -0x1e

    int-to-byte v11, v1

    const v1, -0x9790298

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v12, v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    const v13, 0x27580260

    add-int/2addr v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v17

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v14, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v1, v15, v17

    rsub-int/lit8 v15, v1, -0x76

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x4a

    int-to-byte v11, v11

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    const v13, -0x9790282

    add-int v20, v12, v13

    const v12, 0x27580266

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int v21, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v23, v14, -0x76

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 25
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 31
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, -0x3407ac3

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v21, v15, 0x14

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v15, LgroupMrirOutputConfigs;->$$a:[B

    aget-byte v4, v15, v2

    int-to-byte v4, v4

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    int-to-byte v2, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v15, v2, v13}, LgroupMrirOutputConfigs;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v4, 0x35

    shl-long/2addr v1, v4

    ushr-long/2addr v1, v4

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v1, v11, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x4

    if-nez v1, :cond_3

    .line 256
    sget v1, LgroupMrirOutputConfigs;->g:I

    add-int/2addr v1, v6

    rem-int/lit16 v5, v1, 0x80

    sput v5, LgroupMrirOutputConfigs;->asBinder:I

    rem-int/2addr v1, v0

    const v1, 0x69ec2b4e

    .line 43
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v10, v1, 0x795

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5605

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v1, LgroupMrirOutputConfigs;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit8 v5, v3, 0x25

    int-to-byte v5, v5

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v15}, LgroupMrirOutputConfigs;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v7

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v11, v6, [I

    aput-object v11, v3, v9

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v1, v4

    check-cast v13, Ljava/lang/String;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v5, [I

    aput v12, v5, v7

    aput-object v13, v3, v4

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x99ff087

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1857002

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xc4

    const v10, 0x2df9d910

    add-int/2addr v5, v10

    const v10, 0x81a8085

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v5, v1

    const v1, -0x6d899e45

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v3, v9

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_3

    .line 48
    :cond_3
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x62

    int-to-byte v10, v1

    const v1, -0x9790273

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v1

    const v1, 0x27580261

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v1, v13, v19

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v13, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v14, v1, -0x77

    new-array v1, v6, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x3e

    int-to-byte v10, v10

    const v11, -0x9790259

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int v20, v11, v12

    const v11, 0x27580262

    const/16 v12, 0x30

    invoke-static {v5, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int v21, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v23, v12, -0x77

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 79
    instance-of v10, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v10, v6

    if-eqz v10, :cond_4

    goto :goto_0

    .line 85
    :cond_4
    move-object v10, v1

    check-cast v10, Landroid/content/ContextWrapper;

    .line 94
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_5
    sget v1, LgroupMrirOutputConfigs;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v10, v1, 0x80

    sput v10, LgroupMrirOutputConfigs;->g:I

    rem-int/2addr v1, v0

    move-object v1, v8

    :cond_6
    :goto_1
    const v10, 0xffffaa

    .line 99
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const v11, -0x9790247

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int v20, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x2758026a

    add-int v21, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v23, v12, -0x77

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x64

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x9790237

    sub-int v20, v14, v13

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    const v12, 0x27580269

    add-int v21, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v23, v13, -0x76

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 256
    sget v11, LgroupMrirOutputConfigs;->asBinder:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgroupMrirOutputConfigs;->g:I

    rem-int/2addr v11, v0

    .line 113
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x6d899e45

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    aput-object v1, v11, v7

    sget v10, LgroupMrirOutputConfigs;->$$e:I

    and-int/2addr v10, v4

    int-to-byte v10, v10

    sget-object v12, LgroupMrirOutputConfigs;->$$d:[B

    const/16 v13, 0x13

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, LgroupMrirOutputConfigs;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x13

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LgroupMrirOutputConfigs;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    const v1, 0x69ec2b4e

    .line 119
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x30

    invoke-static {v5, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v1, v11, 0x796

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x14

    const v22, -0x16c69cc1

    const/16 v23, 0x0

    sget-object v12, LgroupMrirOutputConfigs;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LgroupMrirOutputConfigs;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :try_start_1
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1e

    int-to-byte v1, v1

    const/16 v11, 0x30

    invoke-static {v5, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v13, -0x9790299

    sub-int v20, v13, v12

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, 0x27580261

    sub-int v21, v13, v12

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v6

    int-to-short v11, v12

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v23, v12, -0x77

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int/lit8 v11, v11, -0x4a

    int-to-byte v11, v11

    const/16 v12, 0x30

    invoke-static {v5, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v13, -0x9790283

    sub-int v20, v13, v12

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x27580265

    sub-int v21, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-short v12, v12

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v23, v13, -0x77

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, LgroupMrirOutputConfigs;->d(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 132
    new-array v12, v7, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x796

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v21, v5, 0x14

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    sget-object v5, LgroupMrirOutputConfigs;->$$a:[B

    const/16 v15, 0x50

    aget-byte v0, v5, v15

    int-to-byte v0, v0

    aget-byte v5, v5, v3

    int-to-byte v5, v5

    int-to-byte v15, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v15, v4}, LgroupMrirOutputConfigs;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v1, v4, v17

    add-int/lit16 v1, v1, 0x794

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v21, v5, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v5, LgroupMrirOutputConfigs;->$$a:[B

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x34

    int-to-byte v11, v11

    const/16 v12, 0x50

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v12}, LgroupMrirOutputConfigs;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 153
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v10

    .line 154
    :goto_3
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    .line 169
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v9

    .line 170
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x3

    aget-object v10, v3, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v10, v0, v8

    aput-object v3, v0, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2ff7fd2f

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, 0x35cfe402

    add-int/2addr v3, v2

    const v2, -0xb76952e

    or-int v5, v2, v1

    not-int v5, v5

    not-int v6, v1

    const v8, 0x2ca3e82f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    const v5, -0x2ca3e830

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_4

    .line 177
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 190
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 198
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 208
    rem-int/2addr v0, v4

    div-int/2addr v1, v0

    .line 215
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v9

    .line 245
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x3

    aget-object v10, v3, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v10, v0, v8

    aput-object v3, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2581424d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v3, -0x9d86914

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x12589d90

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2581424c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v3, v5

    const v5, -0x25c1dfcd

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x409d80

    or-int/2addr v2, v5

    const v5, 0x37d9dfdc

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v7

    :goto_4
    move-object/from16 v1, p0

    .line 256
    iget-object v0, v1, LgroupMrirOutputConfigs;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    move-object/from16 v2, p1

    check-cast v2, LemptyBundle;

    invoke-static {v0, v2}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;LemptyBundle;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method
