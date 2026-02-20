.class public final LgetAttachedSessionConfigs;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LgetAttachedSessionConfigs;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetAttachedSessionConfigs;->$$c:[B

    const/16 v0, 0x4a

    sput v0, LgetAttachedSessionConfigs;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetAttachedSessionConfigs;->$10:I

    const/4 v1, 0x1

    sput v1, LgetAttachedSessionConfigs;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetAttachedSessionConfigs;->$$d:[B

    const/16 v2, 0x9f

    sput v2, LgetAttachedSessionConfigs;->$$e:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetAttachedSessionConfigs;->$$a:[B

    const/16 v2, 0xb9

    sput v2, LgetAttachedSessionConfigs;->$$b:I

    .line 65354
    sput v0, LgetAttachedSessionConfigs;->b:I

    sput v1, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, -0x6ead259952946e17L    # -3.183366901938353E-225

    sput-wide v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
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

    :array_2
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
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
        0x13t
        -0x13t
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 34
    iput-object p1, p0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 184
    invoke-static {}, LlambdagetActiveAndAttachedSessionConfigs3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[Ljava/lang/String;

    move-result-object v1

    .line 188
    array-length v2, v1

    .line 193
    sget v3, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 188
    aget-object v5, v1, v3

    .line 190
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    .line 193
    sget v4, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    .line 7088
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, LgetAttachedSessionConfigs;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v1, LgetAttachedSessionConfigs;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, LgetAttachedSessionConfigs;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetAttachedSessionConfigs;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v15, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, 0xc

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, LgetAttachedSessionConfigs;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    or-long/2addr v12, v14

    or-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x206

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, LgetAttachedSessionConfigs;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_1
    sget v6, LgetAttachedSessionConfigs;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetAttachedSessionConfigs;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, LgetAttachedSessionConfigs;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetAttachedSessionConfigs;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x206

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x4e14

    int-to-char v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x4c

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()[Ljava/lang/String;
    .locals 31

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 228
    const-class v3, Ljava/lang/Object;

    .line 231
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 235
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 245
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 251
    const-class v2, Ljava/lang/Runtime;

    const/16 v3, 0xc

    int-to-byte v3, v3

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, LgetAttachedSessionConfigs;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    .line 263
    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 271
    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v11, ""

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v12, v6, 0x459

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x38a8

    int-to-char v13, v6

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x10

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    aget-byte v6, v6, v9

    int-to-byte v9, v6

    sget v17, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v3, v17, 0x2e

    int-to-byte v3, v3

    int-to-byte v6, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v6, v0}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x30

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0xf

    invoke-static {v0, v9, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v9, v0

    move v12, v5

    :goto_0
    if-ge v12, v9, :cond_6

    aget-object v13, v0, v12

    :try_start_0
    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v15, 0xb884

    sub-int/2addr v15, v14

    const/16 v14, 0x18

    new-array v3, v14, [C

    fill-array-data v3, :array_0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v6}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x336b

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v10}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v10, 0x97cd

    add-int/2addr v3, v10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v15}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v15, 0x8ef7

    add-int/2addr v10, v15

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v7, 0xb884

    sub-int/2addr v7, v6

    new-array v6, v14, [C

    fill-array-data v6, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0xfaee

    sub-int/2addr v10, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v15}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_4

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xb885

    add-int/2addr v3, v6

    new-array v6, v14, [C

    fill-array-data v6, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v6, 0x9374

    add-int/2addr v7, v6

    const/16 v6, 0x11

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    const v7, 0xb886

    sub-int/2addr v7, v6

    new-array v6, v14, [C

    fill-array-data v6, :array_8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v3, v3, v8

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 303
    sget v0, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x69f3b57e

    .line 271
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x45a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v22

    const/16 v7, 0x11

    rsub-int/lit8 v26, v6, 0x11

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v9, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v9, v9, 0x2e

    int-to-byte v9, v9

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v26, v6, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v9, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v9, v9, 0x2e

    int-to-byte v9, v9

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v22

    const/16 v9, 0x11

    rsub-int/lit8 v26, v7, 0x11

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v10, v9

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v9, v8

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x30

    const/16 v7, 0x8

    const/4 v10, 0x0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v24, v6, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v9, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v9, v9, 0x2e

    int-to-byte v9, v9

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x459

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v6, v7, 0x38d8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/16 v9, 0x11

    rsub-int/lit8 v23, v7, 0x11

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v4, v0, v3

    aput-object v2, v0, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v6, 0x30

    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v12, v3, 0xc02

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xfa6d

    sub-int/2addr v6, v3

    int-to-char v13, v6

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x26

    const v15, 0x65d473d8

    const/16 v16, 0x0

    sget-object v3, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v3, v8

    const-class v6, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x3dff06de

    int-to-long v9, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v3, 0x362

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, -0x360

    int-to-long v13, v3

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v3, -0x361

    int-to-long v13, v3

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long/2addr v6, v4

    xor-long v17, v9, v4

    move-wide/from16 v19, v9

    int-to-long v8, v0

    xor-long v21, v8, v4

    or-long v17, v17, v21

    xor-long v17, v17, v4

    or-long v17, v6, v17

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    const/16 v0, 0x361

    int-to-long v13, v0

    or-long v8, v19, v8

    xor-long/2addr v8, v4

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    or-long v6, v6, v21

    xor-long/2addr v6, v4

    or-long v8, v21, v19

    xor-long/2addr v4, v8

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v0, 0x59a61dfa

    int-to-long v4, v0

    add-long/2addr v11, v4

    const/16 v0, 0x20

    shr-long v4, v11, v0

    long-to-int v0, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x19af2b47

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x7fffabf8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, -0x29f8c57e

    add-int/2addr v5, v6

    const v6, -0x665080b1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, 0x7fb6deb6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v6

    const v6, 0x154f6487

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x6ab09a30

    or-int/2addr v6, v8

    const v8, -0x6af9ba32

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5a4

    add-int/2addr v7, v5

    const v5, -0x31c0201e    # -8.0478016E8f

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v4, :cond_b

    .line 303
    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetAttachedSessionConfigs;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v5, 0x0

    :goto_3
    xor-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    const/4 v7, 0x2

    const/16 v16, 0x0

    goto :goto_4

    :cond_c
    sget v6, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetAttachedSessionConfigs;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v16, 0x1

    :goto_4
    if-eqz v5, :cond_d

    const/4 v3, 0x1

    if-ge v0, v3, :cond_d

    sget v3, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v7

    .line 271
    aget-object v0, v2, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int v4, v4, v16

    if-nez v4, :cond_f

    .line 298
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_e

    .line 303
    sget v0, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    return-object v1

    .line 300
    :cond_e
    :try_start_6
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 5054
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    const/4 v1, 0x0

    .line 281
    throw v1

    :catchall_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_1
    .array-data 2
        0x65fas
        0x5693s
        0x33fs
        -0x6fs
        -0x57a2s
        0x64ees
        0x5176s
        0x216s
        -0x154s
        -0x54c5s
        0x67c1s
        0x5077s
    .end array-data

    :array_2
    .array-data 2
        0x65f7s
        -0xdcfs
        0x4a71s
        -0x5d65s
        0x3a87s
        -0x6d10s
        -0x14ces
        0x4368s
        -0x246es
        0x3386s
        -0x7413s
        -0x1fc9s
        0x7867s
        -0x2f68s
        0x28ces
        -0x7f03s
        0x1939s
        0x712es
        -0x3646s
        0x21c5s
        -0x4603s
        0x1625s
        0x6e65s
        -0x3961s
        0x5ec0s
        -0x4916s
    .end array-data

    :array_3
    .array-data 2
        0x65f4s
        -0x14e7s
        0x783ds
        -0x36e7s
        0x5e35s
        -0x50d9s
        0x3c21s
        -0x72c7s
    .end array-data

    :array_4
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_5
    .array-data 2
        0x65fas
        -0x60ebs
        -0x6fcds
        -0x6af8s
        -0x71b4s
        -0x7cb8s
        -0x7b9as
        -0x466cs
        -0x4d65s
        -0x4864s
        -0x575as
        -0x523es
        -0x591cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_7
    .array-data 2
        0x65fas
        -0x975s
        0x430fs
        -0x206cs
        0x2830s
        -0x7b30s
        0x114es
        0x6dd5s
        -0x1a0s
        0x4ae2s
        -0x587as
        0x301es
        -0x7353s
        0x1933s
        0x75a7s
        -0x39bbs
        0x52des
    .end array-data

    nop

    :array_8
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Ljava/lang/String;
    .locals 29

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 335
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 351
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 355
    const-class v2, Ljava/lang/Runtime;

    const/16 v3, 0xc

    int-to-byte v3, v3

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, LgetAttachedSessionConfigs;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    .line 365
    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 370
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 373
    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v7, 0x5

    if-nez v6, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v11, v6, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v9

    add-int/lit16 v6, v6, 0x38a7

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    aget-byte v6, v6, v7

    int-to-byte v9, v6

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v7}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    const-string v9, ""

    if-nez v6, :cond_d

    .line 403
    sget v6, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    const/4 v10, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x459

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a9

    int-to-char v11, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v6, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v11, v6

    move v12, v8

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x459

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    invoke-static {v6, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v11, v6

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_d

    .line 403
    sget v13, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_2

    aget-object v13, v6, v12

    const/16 v14, 0x63

    div-int/2addr v14, v5

    goto :goto_1

    .line 373
    :cond_2
    aget-object v13, v6, v12

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0xb885

    sub-int/2addr v15, v14

    const/16 v14, 0x18

    new-array v10, v14, [C

    fill-array-data v10, :array_0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v3}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x336a

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v0}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v10, 0x97cc

    sub-int/2addr v10, v0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v15}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v15, -0xff7109

    sub-int/2addr v15, v10

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v5

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v7, 0xb885

    sub-int/2addr v7, v3

    new-array v3, v14, [C

    fill-array-data v3, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v10, 0xfaed

    sub-int/2addr v10, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v15}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v3, 0xb885

    sub-int/2addr v3, v0

    new-array v0, v14, [C

    fill-array-data v0, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0x9373

    sub-int/2addr v7, v3

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v3, v0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v0, v5

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 403
    sget v3, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v10, v3, 0x80

    sput v10, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_3

    const/16 v3, 0x7d

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v7, 0xb855

    div-int/2addr v7, v3

    new-array v3, v14, [C

    fill-array-data v3, :array_8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_3
    const v3, 0xb855

    const/16 v7, 0x30

    .line 373
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v3

    new-array v3, v14, [C

    fill-array-data v3, :array_9

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 403
    :goto_2
    sget v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetAttachedSessionConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x459

    const/16 v0, 0x30

    invoke-static {v9, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a9

    int-to-char v11, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x10

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v0, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v3, v0

    sget v6, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v6, v6, 0x2e

    int-to-byte v6, v6

    int-to-byte v0, v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v7}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v10, v0, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v0, v0, 0x38a9

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x10

    const v13, -0x356cdb6d    # -4821577.5f

    const/4 v14, 0x0

    sget-object v0, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    int-to-byte v7, v3

    const/4 v15, 0x5

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    int-to-byte v3, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v15}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :cond_7
    const v0, 0x69f3b57e

    .line 373
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int/lit8 v24, v6, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v24, v7, 0x10

    const v25, -0x356cdb6d    # -4821577.5f

    const/16 v26, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v10, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v5

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v10, v8

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    const v0, 0x69f3b57e

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    add-int/lit8 v12, v12, 0x1

    .line 403
    sget v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetAttachedSessionConfigs;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v10, v7

    const/4 v0, 0x2

    const v3, 0x69f3b57e

    const/16 v7, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v0, v3

    :goto_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v10, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v11, v0

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v12, v0, 0x11

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v0, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v3, v0

    sget v6, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v6, v6, 0x2e

    int-to-byte v6, v6

    int-to-byte v0, v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v7}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v9, v3, 0x459

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x38a7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v3, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v14}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v4, v0, v3

    aput-object v2, v0, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v9, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xfa6d

    sub-int/2addr v6, v3

    int-to-char v10, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x27

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget-object v3, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v14}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v15, v8

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x5df05630

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v3, 0x47

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, -0x45

    int-to-long v13, v3

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v3, -0x8c

    int-to-long v13, v3

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v17, v9, v4

    or-long v17, v17, v6

    xor-long v17, v17, v4

    move-wide/from16 v19, v9

    int-to-long v8, v0

    or-long v21, v6, v8

    xor-long v21, v21, v4

    or-long v21, v17, v21

    mul-long v13, v13, v21

    add-long/2addr v11, v13

    const/16 v0, 0x46

    int-to-long v13, v0

    or-long v21, v19, v6

    or-long v21, v21, v8

    xor-long v21, v21, v4

    mul-long v21, v21, v13

    add-long v11, v11, v21

    xor-long/2addr v6, v4

    or-long v6, v6, v19

    xor-long/2addr v6, v4

    or-long v6, v17, v6

    or-long v8, v19, v8

    xor-long/2addr v4, v8

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v0, 0x79976d4c

    int-to-long v4, v0

    add-long/2addr v11, v4

    const/16 v0, 0x20

    shr-long v4, v11, v0

    long-to-int v0, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x6913b08e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x1011080

    or-int/2addr v6, v7

    const v7, -0x13695ae3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, -0x2b118426

    add-int/2addr v5, v6

    const v6, -0x7a7aea70

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x68714c35

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x1286b28a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x215c46b2

    add-int/2addr v6, v7

    const v7, 0x7af7febf

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x404401

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v4, :cond_11

    .line 403
    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetAttachedSessionConfigs;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_12

    sget v7, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v6

    const/16 v16, 0x1

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    :goto_6
    if-eqz v5, :cond_13

    const/4 v3, 0x1

    if-ge v0, v3, :cond_13

    .line 373
    aget-object v0, v2, v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int v4, v4, v16

    if-nez v4, :cond_15

    .line 398
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "mount"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_14

    .line 403
    sget v0, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    return-object v1

    .line 400
    :cond_14
    :try_start_7
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 3054
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_15
    const/4 v1, 0x0

    .line 385
    throw v1

    :catchall_1
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :array_0
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_1
    .array-data 2
        0x65fas
        0x5693s
        0x33fs
        -0x6fs
        -0x57a2s
        0x64ees
        0x5176s
        0x216s
        -0x154s
        -0x54c5s
        0x67c1s
        0x5077s
    .end array-data

    :array_2
    .array-data 2
        0x65f7s
        -0xdcfs
        0x4a71s
        -0x5d65s
        0x3a87s
        -0x6d10s
        -0x14ces
        0x4368s
        -0x246es
        0x3386s
        -0x7413s
        -0x1fc9s
        0x7867s
        -0x2f68s
        0x28ces
        -0x7f03s
        0x1939s
        0x712es
        -0x3646s
        0x21c5s
        -0x4603s
        0x1625s
        0x6e65s
        -0x3961s
        0x5ec0s
        -0x4916s
    .end array-data

    :array_3
    .array-data 2
        0x65f4s
        -0x14e7s
        0x783ds
        -0x36e7s
        0x5e35s
        -0x50d9s
        0x3c21s
        -0x72c7s
    .end array-data

    :array_4
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_5
    .array-data 2
        0x65fas
        -0x60ebs
        -0x6fcds
        -0x6af8s
        -0x71b4s
        -0x7cb8s
        -0x7b9as
        -0x466cs
        -0x4d65s
        -0x4864s
        -0x575as
        -0x523es
        -0x591cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_7
    .array-data 2
        0x65fas
        -0x975s
        0x430fs
        -0x206cs
        0x2830s
        -0x7b30s
        0x114es
        0x6dd5s
        -0x1a0s
        0x4ae2s
        -0x587as
        0x301es
        -0x7353s
        0x1933s
        0x75a7s
        -0x39bbs
        0x52des
    .end array-data

    nop

    :array_8
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_9
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 32

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    .line 664
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 685
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 693
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 725
    const-class v3, Ljava/lang/Runtime;

    const/16 v5, 0xc

    int-to-byte v5, v5

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    .line 733
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, LgetAttachedSessionConfigs;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    .line 739
    const-class v7, [Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x69f3b57e

    .line 744
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int v14, v7, 0x459

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v11

    add-int/lit16 v7, v7, 0x38a7

    int-to-char v15, v7

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    aget-byte v7, v7, v10

    int-to-byte v10, v7

    sget v19, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v5, v19, 0x2e

    int-to-byte v5, v5

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v8}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    if-nez v5, :cond_7

    .line 778
    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v10, v5, 0x80

    sput v10, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v5, v10, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v10, v5

    move v14, v9

    goto :goto_0

    .line 744
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x459

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x10

    invoke-static {v5, v10, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v10, v5

    move v14, v6

    :goto_0
    if-ge v14, v10, :cond_7

    aget-object v15, v5, v14

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v8

    const v17, 0xb884

    add-int v11, v16, v17

    const/16 v12, 0x18

    new-array v8, v12, [C

    fill-array-data v8, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x336b

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v0}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v11, 0x97ce

    add-int/2addr v0, v11

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v24, -0x1

    cmp-long v11, v11, v24

    const v12, 0x8ef6

    add-int/2addr v11, v12

    const/16 v12, 0x8

    new-array v7, v12, [C

    fill-array-data v7, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 778
    sget v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v7, v0, 0x80

    sput v7, LgetAttachedSessionConfigs;->b:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    .line 744
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xb885

    sub-int/2addr v8, v7

    const/16 v7, 0x18

    new-array v11, v7, [C

    fill-array-data v11, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xfaed

    add-int/2addr v8, v11

    const/16 v11, 0xd

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    sget v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v7, v0, 0x80

    sput v7, LgetAttachedSessionConfigs;->b:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/16 v0, 0x30

    .line 744
    :try_start_2
    invoke-static {v13, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v0, 0xb886

    add-int/2addr v7, v0

    const/16 v0, 0x18

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0x9373

    sub-int/2addr v7, v8

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v7, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0xb885

    add-int/2addr v8, v7

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v0, v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit8 v27, v7, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v27, v7, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v8, 0x8

    shr-int/2addr v0, v8

    add-int/lit16 v0, v0, 0x459

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v27, v8, 0x10

    const v28, -0x356cdb6d    # -4821577.5f

    const/16 v29, 0x0

    sget-object v8, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v10, 0x7

    aget-byte v10, v8, v10

    int-to-byte v11, v10

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v9

    move/from16 v25, v0

    move/from16 v26, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_5
    const/16 v8, 0x8

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    const/16 v5, 0x30

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v27, v5, 0x11

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v5, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v8, v5

    sget v10, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x459

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int/lit8 v23, v11, 0x11

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    move/from16 v21, v5

    move/from16 v22, v10

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    aput-object v3, v0, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v10, v5, 0xc03

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x100fa6d

    add-int/2addr v5, v7

    int-to-char v11, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v12, v5, 0x26

    const v13, 0x65d473d8

    const/4 v14, 0x0

    sget-object v5, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v15}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v7, [Ljava/lang/reflect/Method;

    aput-object v7, v5, v9

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x81499a7

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v5, -0x73

    int-to-long v12, v5

    mul-long v14, v12, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v5, -0x74

    int-to-long v12, v5

    int-to-long v4, v0

    const/4 v0, -0x1

    move-wide/from16 v18, v7

    int-to-long v6, v0

    xor-long v21, v4, v6

    or-long v21, v21, v10

    or-long v21, v21, v18

    xor-long v21, v21, v6

    mul-long v12, v12, v21

    add-long/2addr v14, v12

    const/16 v0, 0x74

    int-to-long v12, v0

    or-long v21, v10, v4

    mul-long v21, v21, v12

    add-long v14, v14, v21

    xor-long/2addr v10, v6

    xor-long v18, v18, v6

    or-long v10, v10, v18

    xor-long/2addr v10, v6

    or-long v4, v18, v4

    xor-long/2addr v4, v6

    or-long/2addr v4, v10

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v0, 0x13927d75

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x79b3a674

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x79b3a7f5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x1de21e1a

    add-int/2addr v7, v6

    const v6, 0x79b3a7f4

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, 0x30a203e0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4911a414    # 596545.25f

    or-int/2addr v5, v6

    const/16 v6, -0x181

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v14

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x3d43786d

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x2214412

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x17d

    const v7, -0x252c73b8

    add-int/2addr v7, v6

    not-int v5, v5

    const v6, -0x63e1c4be

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6dd6abae

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v7, v5

    const v5, 0x2b824d4d

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v4, :cond_b

    .line 778
    sget v5, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v9

    goto :goto_2

    :cond_b
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    sget v7, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v7, v6

    move v7, v9

    goto :goto_3

    :cond_c
    sget v7, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v7, v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_d

    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v8, v5, 0x80

    sput v8, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v5, v6

    if-ge v0, v9, :cond_d

    .line 744
    aget-object v0, v3, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v7

    if-eqz v4, :cond_e

    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    .line 764
    rem-int/2addr v0, v1

    .line 768
    div-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 772
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "which"

    aput-object v1, v4, v3

    const-string v1, "su"

    aput-object v1, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 773
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 774
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_f

    .line 778
    sget v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetAttachedSessionConfigs;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v6, v9

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_10
    return v6

    :catchall_1
    move-object v4, v0

    :catchall_2
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_11
    const/4 v0, 0x0

    return v0

    :catchall_3
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_1
    .array-data 2
        0x65fas
        0x5693s
        0x33fs
        -0x6fs
        -0x57a2s
        0x64ees
        0x5176s
        0x216s
        -0x154s
        -0x54c5s
        0x67c1s
        0x5077s
    .end array-data

    :array_2
    .array-data 2
        0x65f7s
        -0xdcfs
        0x4a71s
        -0x5d65s
        0x3a87s
        -0x6d10s
        -0x14ces
        0x4368s
        -0x246es
        0x3386s
        -0x7413s
        -0x1fc9s
        0x7867s
        -0x2f68s
        0x28ces
        -0x7f03s
        0x1939s
        0x712es
        -0x3646s
        0x21c5s
        -0x4603s
        0x1625s
        0x6e65s
        -0x3961s
        0x5ec0s
        -0x4916s
    .end array-data

    :array_3
    .array-data 2
        0x65f4s
        -0x14e7s
        0x783ds
        -0x36e7s
        0x5e35s
        -0x50d9s
        0x3c21s
        -0x72c7s
    .end array-data

    :array_4
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_5
    .array-data 2
        0x65fas
        -0x60ebs
        -0x6fcds
        -0x6af8s
        -0x71b4s
        -0x7cb8s
        -0x7b9as
        -0x466cs
        -0x4d65s
        -0x4864s
        -0x575as
        -0x523es
        -0x591cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_7
    .array-data 2
        0x65fas
        -0x975s
        0x430fs
        -0x206cs
        0x2830s
        -0x7b30s
        0x114es
        0x6dd5s
        -0x1a0s
        0x4ae2s
        -0x587as
        0x301es
        -0x7353s
        0x1933s
        0x75a7s
        -0x39bbs
        0x52des
    .end array-data

    nop

    :array_8
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 429
    iget-object v2, v1, LgetAttachedSessionConfigs;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "java.lang.System"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 443
    const-class v5, Ljava/lang/Object;

    .line 448
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "identityHashCode"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 462
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Integer;

    .line 467
    const-string v4, "android.content.pm.PackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 474
    sget-object v5, LgetAttachedSessionConfigs;->$$a:[B

    const/4 v7, 0x4

    aget-byte v8, v5, v7

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LgetAttachedSessionConfigs;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 479
    const-class v11, Ljava/lang/String;

    .line 482
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v10, "android.app.ApplicationPackageManager"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v5, v5, v7

    add-int/2addr v5, v9

    int-to-byte v5, v5

    neg-int v11, v5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, LgetAttachedSessionConfigs;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/reflect/Method;

    move-result-object v4

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x5

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    const v10, 0x1000459

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v15, v14, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0x38a7

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v14, v16, v12

    add-int/lit8 v17, v14, 0x11

    const v18, -0x16d902f1

    const/16 v19, 0x0

    sget-object v14, LgetAttachedSessionConfigs;->$$d:[B

    aget-byte v14, v14, v11

    int-to-byte v7, v14

    sget v16, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v11, v16, 0x2e

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v5}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, ""

    if-nez v5, :cond_b

    .line 506
    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v5, v11, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    invoke-static {v5, v11, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5

    :goto_0
    move v14, v8

    :goto_1
    if-ge v14, v11, :cond_b

    aget-object v15, v5, v14

    .line 506
    sget v16, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v7, v16, 0x49

    rem-int/lit16 v12, v7, 0x80

    sput v12, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    .line 482
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const v13, 0xb884

    add-int/2addr v7, v13

    const/16 v13, 0x18

    new-array v12, v13, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x336b

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v0}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v12, 0x97ce

    add-int/2addr v0, v12

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v13, 0x8ef7

    sub-int/2addr v13, v12

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v6}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 506
    sget v0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetAttachedSessionConfigs;->b:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 482
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const v7, 0xb885

    add-int/2addr v6, v7

    const/16 v7, 0x18

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v7}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v12, 0xfaed

    sub-int/2addr v12, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 506
    sget v0, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/16 v0, 0x30

    .line 482
    :try_start_2
    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xb884

    sub-int/2addr v7, v6

    const/16 v6, 0x18

    new-array v12, v6, [C

    fill-array-data v12, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v6}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v10, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v12, 0x9372

    sub-int/2addr v12, v7

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v7, v6

    const/4 v12, 0x2

    if-ne v7, v12, :cond_9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v12, v6, v8

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xb885

    sub-int/2addr v12, v7

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, LgetAttachedSessionConfigs;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v6, v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 506
    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetAttachedSessionConfigs;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v26, v6, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v11, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v26, v6, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v11, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x2

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v9

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x10

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v8

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v11, v9

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :cond_5
    const v5, 0x69f3b57e

    .line 482
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x45a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xf

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v11, v7

    sget v12, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v12, v12, 0x2e

    int-to-byte v12, v12

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v26, v7, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v7, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v11, v7

    sget v12, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v12, v12, 0x2e

    int-to-byte v12, v12

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x2

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const v5, 0x4a466ce2    # 3251000.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x459

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x38d8

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x10

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v11, v9

    move/from16 v24, v5

    move/from16 v25, v0

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    rsub-int/lit8 v26, v6, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v6, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    sget v11, LgetAttachedSessionConfigs;->$$e:I

    and-int/lit8 v11, v11, 0x2e

    int-to-byte v11, v11

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v10, v5, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v11, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x10

    const v13, -0xa9283ba

    const/4 v14, 0x0

    sget-object v5, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v0, v5

    aput-object v4, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v10, v5, 0xc04

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0xfa6d

    sub-int/2addr v6, v5

    int-to-char v11, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x26

    const v13, 0x65d473d8

    const/4 v14, 0x0

    sget-object v5, LgetAttachedSessionConfigs;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, LgetAttachedSessionConfigs;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v5, v9

    const-class v6, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, -0x38b85503

    int-to-long v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v7, 0xd9

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, -0xd7

    int-to-long v14, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v7, 0xd8

    int-to-long v14, v7

    int-to-long v8, v0

    or-long v17, v10, v8

    const/4 v0, -0x1

    move-wide/from16 v22, v8

    int-to-long v7, v0

    xor-long v17, v17, v7

    mul-long v17, v17, v14

    add-long v12, v12, v17

    const/16 v0, -0xd8

    int-to-long v0, v0

    xor-long v17, v5, v7

    or-long v17, v10, v17

    xor-long v22, v22, v7

    or-long v17, v17, v22

    mul-long v0, v0, v17

    add-long/2addr v12, v0

    or-long v0, v22, v10

    xor-long/2addr v0, v7

    or-long/2addr v0, v5

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x545f6c1f

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v6, 0x5d470bd6

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x89428

    or-int/2addr v6, v7

    const v8, -0x4d0e9e7f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    const v6, -0x440f7ad6

    add-int/2addr v6, v5

    const v5, 0x5d4f9ffe

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x523ddc44

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x5817ce12

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, 0x56a95802

    add-int/2addr v9, v7

    const v7, -0x2281042

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5a3fde53

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x523ddc43

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v9, v5

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_11

    .line 506
    sget v6, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v7, v8

    goto :goto_5

    :cond_11
    const/4 v8, 0x2

    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_13

    sget v5, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_12

    const/16 v5, 0x58

    const/4 v7, 0x0

    div-int/2addr v5, v7

    if-ge v0, v8, :cond_13

    goto :goto_6

    :cond_12
    if-ge v0, v8, :cond_13

    .line 482
    :goto_6
    aget-object v0, v4, v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v6

    if-nez v1, :cond_16

    .line 499
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 506
    sget v1, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_14

    const/4 v1, 0x4

    rem-int v7, v1, v1

    :cond_14
    const/4 v7, 0x0

    .line 499
    :catch_0
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 505
    :try_start_6
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1047
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;

    .line 1048
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    return v7

    :cond_16
    const/4 v0, 0x0

    .line 497
    throw v0

    :catchall_1
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_1
    .array-data 2
        0x65fas
        0x5693s
        0x33fs
        -0x6fs
        -0x57a2s
        0x64ees
        0x5176s
        0x216s
        -0x154s
        -0x54c5s
        0x67c1s
        0x5077s
    .end array-data

    :array_2
    .array-data 2
        0x65f7s
        -0xdcfs
        0x4a71s
        -0x5d65s
        0x3a87s
        -0x6d10s
        -0x14ces
        0x4368s
        -0x246es
        0x3386s
        -0x7413s
        -0x1fc9s
        0x7867s
        -0x2f68s
        0x28ces
        -0x7f03s
        0x1939s
        0x712es
        -0x3646s
        0x21c5s
        -0x4603s
        0x1625s
        0x6e65s
        -0x3961s
        0x5ec0s
        -0x4916s
    .end array-data

    :array_3
    .array-data 2
        0x65f4s
        -0x14e7s
        0x783ds
        -0x36e7s
        0x5e35s
        -0x50d9s
        0x3c21s
        -0x72c7s
    .end array-data

    :array_4
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_5
    .array-data 2
        0x65fas
        -0x60ebs
        -0x6fcds
        -0x6af8s
        -0x71b4s
        -0x7cb8s
        -0x7b9as
        -0x466cs
        -0x4d65s
        -0x4864s
        -0x575as
        -0x523es
        -0x591cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data

    :array_7
    .array-data 2
        0x65fas
        -0x975s
        0x430fs
        -0x206cs
        0x2830s
        -0x7b30s
        0x114es
        0x6dd5s
        -0x1a0s
        0x4ae2s
        -0x587as
        0x301es
        -0x7353s
        0x1933s
        0x75a7s
        -0x39bbs
        0x52des
    .end array-data

    nop

    :array_8
    .array-data 2
        0x65f7s
        -0x2287s
        0x14e1s
        0x4c73s
        -0x7859s
        -0x98s
        0x36e2s
        0x6e50s
        -0x5e2es
        0x191es
        0x50dds
        -0x77b1s
        -0x3c39s
        0x3b30s
        0x72bes
        -0x55cbs
        -0x1247s
        0x2566s
        -0x6376s
        -0x2bd9s
        0xf8ds
        0x471cs
        -0x4164s
        -0x9f6s
    .end array-data
.end method

.method public final b()Z
    .locals 8

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    .line 9808
    new-instance v1, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v1}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    invoke-virtual {v1}, Lcom/scottyab/rootbeer/RootBeerNative;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10047
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;

    .line 10048
    invoke-static {}, LgetAttachedUseCaseInfo;->b()Ljava/lang/String;

    .line 832
    sget v1, LgetAttachedSessionConfigs;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return v2

    .line 822
    :cond_0
    invoke-static {}, LlambdagetActiveAndAttachedSessionConfigs3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[Ljava/lang/String;

    move-result-object v1

    .line 824
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    .line 826
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "su"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 829
    :cond_1
    new-instance v1, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v1}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 831
    :try_start_0
    iget-boolean v3, p0, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-virtual {v1, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 832
    invoke-virtual {v1, v4}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    sget v1, LgetAttachedSessionConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetAttachedSessionConfigs;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
