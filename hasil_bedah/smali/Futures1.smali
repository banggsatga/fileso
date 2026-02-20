.class public final LFutures1;
.super LgetSecondaryCameraInfo;
.source ""

# interfaces
.implements LFuturesExternalSyntheticLambda8;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field private static asInterface:Z

.field private static g:I


# instance fields
.field public final b:LFutures2;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, LFutures1;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LFutures1;->$$c:[B

    const/16 v0, 0x28

    sput v0, LFutures1;->$$f:I

    const/4 v0, 0x0

    sput v0, LFutures1;->$10:I

    const/4 v1, 0x1

    sput v1, LFutures1;->$11:I

    const/16 v2, 0x3f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LFutures1;->$$d:[B

    const/16 v2, 0x8c

    sput v2, LFutures1;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LFutures1;->$$a:[B

    const/16 v2, 0x5d

    sput v2, LFutures1;->$$b:I

    .line 65353
    sput v0, LFutures1;->a:I

    sput v1, LFutures1;->g:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LFutures1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, -0x559dbe82

    sput v0, LFutures1;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, LFutures1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v1, LFutures1;->asInterface:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
        -0x1et
        0xbt
        -0x1et
        -0x14t
        0x3t
        -0x6t
        -0xdt
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
        -0x9t
        -0x7t
        0x1t
        -0x8t
        -0x10t
        -0x2t
        -0x15t
        -0x7t
        -0xft
        -0x8t
        -0x7t
        -0xft
        -0x1t
        -0x9t
        -0x1ct
        0x3t
        -0x6t
        -0x1ct
        0x20t
        -0x2ct
        0x1t
        -0xbt
        -0x11t
        -0x2t
        -0xbt
        -0xbt
        -0x5t
        -0x1et
        -0x1t
        -0x12t
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
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
    .end array-data

    :array_3
    .array-data 2
        0x40d1s
        0x40ecs
        0x40d2s
        0x40e0s
        0x40efs
        0x40e9s
        0x40acs
        0x40e3s
        0x40c3s
        0x40f9s
        0x40e2s
        0x40d5s
        0x40eds
        0x40b3s
        0x40eas
        0x40d3s
        0x40ebs
        0x40ees
        0x40c0s
        0x40b1s
        0x40e4s
        0x40c2s
        0x40d6s
        0x40e5s
        0x40e8s
        0x40d7s
        0x40b6s
    .end array-data
.end method

.method public constructor <init>(LFutures2;)V
    .locals 0

    .line 1577
    invoke-direct {p0}, LgetSecondaryCameraInfo;-><init>()V

    .line 1576
    iput-object p1, p0, LFutures1;->b:LFutures2;

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LFutures1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, LFutures1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 139
    sget v11, LFutures1;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, LFutures1;->$10:I

    rem-int/2addr v11, v4

    .line 131
    array-length v11, v6

    new-array v13, v11, [C

    add-int/lit8 v12, v12, 0x5b

    .line 139
    rem-int/lit16 v14, v12, 0x80

    sput v14, LFutures1;->$11:I

    rem-int/2addr v12, v4

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_1

    .line 131
    aget-char v14, v6, v12

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x4f3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    rsub-int v4, v4, 0xd88

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, LFutures1;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v16, v14

    move/from16 v17, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    .line 132
    :cond_2
    sget v3, LFutures1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v10, v3, 0x7ff

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v3, 0xa4bc

    sub-int/2addr v3, v7

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, LFutures1;->$$g(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, LFutures1;->asInterface:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v4, :cond_7

    .line 172
    sget v0, LFutures1;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, LFutures1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v9, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    :goto_1
    sget v2, LFutures1;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, LFutures1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 139
    :goto_2
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_6

    .line 140
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v9

    iget v10, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v10

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v11, v4, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v7

    int-to-char v12, v4

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v13, v4, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v4, -0x1

    int-to-byte v10, v4

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    invoke-static {v10, v4, v7}, LFutures1;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa8fa

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_7
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, LFutures1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v9

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x776

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v7, 0xa8fa

    add-int/2addr v4, v7

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v12, v4, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v4, -0x1

    int-to-byte v15, v4

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    invoke-static {v15, v4, v7}, LFutures1;->$$g(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v4, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v4, v9

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    :goto_4
    const/4 v10, -0x1

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_b

    .line 166
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v9

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

    add-int/2addr v2, v9

    :goto_6
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_b
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

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xb

    .line 0
    sget-object v0, LFutures1;->$$d:[B

    mul-int/lit8 p0, p0, 0x2d

    add-int/lit8 v1, p0, 0x8

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x7

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

    add-int/lit8 p1, v3, -0xa

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x2

    .line 1902
    rem-int v0, p1, p1

    sget v0, LFutures1;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, LFutures1;->a:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LFutures1;->b:LFutures2;

    .line 5464
    iget-object v2, p0, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    if-eqz v2, :cond_1

    .line 1902
    sget v1, LFutures1;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LFutures1;->g:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 5464
    :cond_1
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v2, LFutures1;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LFutures1;->g:I

    rem-int/2addr v2, p1

    .line 1902
    :goto_0
    check-cast v1, LCameraUseCaseAdapterCameraId;

    invoke-interface {v0, v1}, LFutures2;->b(LCameraUseCaseAdapterCameraId;)V

    return-void

    .line 5464
    :cond_2
    iget-object p1, p0, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LFutures1;->a:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, LFutures1;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LFutures1;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1903
    rem-int v1, v0, v0

    sget v1, LFutures1;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LFutures1;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3464
    iget-object v1, p0, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1903
    sget v1, LFutures1;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LFutures1;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, LupdateViewPortAndSensorToBufferMatrix;->b_(Ljava/lang/Throwable;)Z

    move-result p1

    .line 3464
    sget v1, LFutures1;->g:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LFutures1;->a:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final b()LlambdacreateExtraPreview1;
    .locals 20

    const/4 v0, 0x2

    .line 1900
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 1587
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xe

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v7, v1, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v8, 0xf2bc

    add-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, LFutures1;->$$a:[B

    aget-byte v12, v1, v2

    int-to-byte v13, v12

    const/16 v14, 0x28

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, LFutures1;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v10, v7, v11}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    .line 1597
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    add-int/lit16 v13, v1, 0x3fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v14, 0xf2bb

    sub-int/2addr v14, v1

    int-to-char v14, v14

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v15, v1, 0xe

    const v16, -0x6ba46192

    const/16 v17, 0x0

    sget-object v1, LFutures1;->$$a:[B

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v12}, LFutures1;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v10, v1

    const/16 v1, 0xb

    shr-long v1, v10, v1

    cmp-long v1, v8, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 1900
    sget v1, LFutures1;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, LFutures1;->g:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1610
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v8, v1, 0x3fd

    const v1, 0xf2bb

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v9, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v3, 0xe

    add-int/lit8 v10, v1, 0xe

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v1, LFutures1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v13, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v14}, LFutures1;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1613
    new-array v3, v3, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v0

    new-array v9, v5, [I

    aput-object v9, v3, v2

    .line 1628
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v9, -0x9032215

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x15168f7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v11, 0x18eea7be

    add-int/2addr v11, v9

    const v9, -0x8020201

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x9536af7

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v11, v8

    or-int/2addr v1, v10

    not-int v1, v1

    const v8, 0x9032214

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v11, v1

    const v1, -0x444ab569

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v3, v5

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v7, v8}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 1633
    new-array v8, v6, [Ljava/lang/Class;

    .line 1639
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1640
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 1900
    sget v3, LFutures1;->g:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, LFutures1;->a:I

    rem-int/2addr v3, v0

    .line 1653
    instance-of v3, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_5

    .line 1660
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1673
    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v10}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 1683
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1702
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1711
    check-cast v3, Ljava/lang/Integer;

    .line 1720
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x4

    .line 1728
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    const v9, -0x444ab569

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    sget-object v1, LFutures1;->$$d:[B

    const/16 v3, 0xe

    aget-byte v9, v1, v3

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LFutures1;->f(BIB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xe

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, LFutures1;->f(BIB[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1731
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v8, v1, 0x3fc

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v9

    const v9, 0xf2bb

    add-int/2addr v1, v9

    int-to-char v9, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v10, 0xe

    add-int/2addr v1, v10

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v10, LFutures1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, LFutures1;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v10, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, 0x7e

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v7, v9}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v7, v10}, LFutures1;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 1740
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1747
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v11, v10, 0x3fb

    const v10, 0xf2bb

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, 0xf

    const v14, -0x6ba46192

    const/4 v15, 0x0

    sget-object v10, LFutures1;->$$a:[B

    const/16 v16, 0x7

    aget-byte v2, v10, v16

    int-to-byte v0, v2

    const/16 v16, 0x5

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v2, v7}, LFutures1;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    .line 1752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x3fc

    const v1, 0xf2bb

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xe

    add-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, LFutures1;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v12, v2

    const/16 v13, 0x28

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v2, v13}, LFutures1;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 1762
    :goto_2
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v6

    const/4 v1, 0x3

    .line 1769
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v1, v2, v6

    if-ne v1, v0, :cond_a

    .line 1900
    sget v0, LFutures1;->g:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, LFutures1;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1784
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v1

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 1786
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 1796
    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v3, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x20a92fb6

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v7, 0x2afdbac2

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, -0x20a92fb7

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x204

    const v8, -0x721c10d9

    add-int/2addr v8, v2

    const v2, -0xa549041

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x20a92a83

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v8, v1

    const v1, 0x20a92a82

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    move-object/from16 v2, p0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    aget-object v2, v3, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    move v7, v6

    .line 1804
    :goto_3
    array-length v8, v2

    if-ge v7, v8, :cond_c

    .line 1900
    sget v8, LFutures1;->g:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, LFutures1;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_b

    aget-object v8, v2, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x5

    goto :goto_3

    .line 1812
    :cond_b
    aget-object v8, v2, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1824
    :cond_c
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 1828
    aput v5, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 1836
    rem-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 1840
    aget v0, v0, v1

    const/4 v1, 0x0

    .line 1846
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v2

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v9, v3, v9

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v3, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1f1bd7c0

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0xb18930c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x1e652938

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x1fdfdfc0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    const v3, -0xb18930d

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v8, v2

    add-int/2addr v10, v8

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v2, v0, v6

    move-object/from16 v2, p0

    .line 4464
    :goto_4
    iget-object v0, v2, LgetSecondaryCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateViewPortAndSensorToBufferMatrix;

    if-eqz v0, :cond_d

    move-object v7, v0

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    .line 1900
    :goto_5
    check-cast v7, LlambdacreateExtraPreview1;

    return-object v7

    :catch_0
    move-object/from16 v2, p0

    .line 1752
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1762
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 1728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
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
