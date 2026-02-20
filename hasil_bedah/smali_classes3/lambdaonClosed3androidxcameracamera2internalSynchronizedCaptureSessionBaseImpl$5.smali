.class final LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6d

    sget-object v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$c:[B

    const/16 v0, 0xcb

    sput v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$f:I

    const/4 v0, 0x0

    sput v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$10:I

    const/4 v1, 0x1

    sput v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$11:I

    const/16 v2, 0x79

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$d:[B

    const/16 v2, 0x69

    sput v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    const/16 v2, 0x34

    sput v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$b:I

    .line 65354
    sput v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->b:[C

    const-wide v0, -0x7e58cfcd60716d80L

    sput-wide v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        0x9t
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x31t
        0x1bt
        0x2at
        0x19t
        -0x3t
        0x15t
        -0x5t
        0x13t
        0xdt
        -0x2et
        0x2dt
        0xft
        0x8t
        0xct
        -0x6t
        -0xft
        0x1bt
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x5t
        0x13t
        0x5t
        0x13t
        0xdt
        -0x30t
        0x2at
        0x19t
        -0x3t
        0x15t
        -0xdt
        0x1bt
        -0x3t
        0xet
        0x7t
        -0x24t
        0x2ft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x27a3s
        -0x6d12s
        0x4d20s
        0x387as
        -0xd5ds
        -0x5207s
        0x1830s
        -0x2ccas
        -0x724ds
        0x78d3s
        0x334as
        -0x1185s
        0x5895s
        0x13c3s
        -0x3200s
        -0x46a3s
        0x7391s
        0x2e03s
        -0x6698s
        0x53a7s
        0xeefs
        -0x6c5s
        -0x6178s
        -0x2bc3s
        0xbf4s
        0x7ea9s
        -0x4b92s
        -0x14dcs
        0x5ee1s
        -0x6a65s
        -0x3498s
        0x3e10s
        0x75d9s
        -0x5773s
        0x1e54s
        0x550cs
        -0x7740s
        -0x27a3s
        -0x6d12s
        0x4d20s
        0x387as
        -0xd5ds
        -0x5207s
        0x1830s
        -0x2ccas
        -0x7243s
        0x78d0s
        0x3314s
        -0x11fas
        0x58ads
        0x13d3s
        -0x3200s
        -0x46afs
        0x738as
        0x2e29s
        -0x6690s
        0x53b1s
        0xed8s
        -0x6c8s
        -0x4b9as
        0x6ebds
        -0x2603s
        -0x6bfcs
        -0x27a1s
        -0x6d0bs
        0x4d36s
        0x387as
        -0xd57s
        -0x5202s
        0x1820s
        -0x2ca7s
        -0x7254s
        0x78d0s
        0x3308s
        -0x11bfs
        0x588fs
        0x13d1s
        -0x3200s
        -0x46afs
        0x7393s
        0x2e2es
        -0x27aas
        -0x6d1fs
        0x4d32s
        0x3869s
        -0xd1es
        -0x5204s
        0x1835s
        -0x2c8as
        -0x7245s
        0x788es
        0x3337s
        -0x11afs
        0x589fs
        0x13c4s
        -0x31efs
        -0x46abs
        -0x27abs
        -0x6d1cs
        0x4d21s
        0x3866s
        -0xd48s
        -0x5207s
        0x1820s
        -0x2c9fs
        -0x726cs
        0x78c1s
        0x3317s
        -0x11c0s
        0x58afs
        0x13dfs
        -0x31f0s
        -0x46a3s
    .end array-data
.end method

.method constructor <init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    .line 166
    iput-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private b()Ljava/lang/Void;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, -0x35cc97fc

    .line 178
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v9, v2, 0x795

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5606

    int-to-char v10, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    aget-byte v14, v2, v3

    int-to-byte v15, v14

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v14, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v14, v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->a(SBB[Ljava/lang/Object;)V

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

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x46d1

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x46

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 186
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x795

    const-string v15, ""

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x5606

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v19, v17, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v17, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    aget-byte v2, v17, v6

    int-to-byte v2, v2

    aget-byte v12, v17, v3

    int-to-byte v12, v12

    sget v3, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$b:I

    int-to-byte v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v6}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v6, 0x35

    shl-long/2addr v2, v6

    ushr-long/2addr v2, v6

    sub-long/2addr v13, v2

    const/16 v2, 0xb

    shr-long v11, v13, v2

    cmp-long v3, v9, v11

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-nez v3, :cond_3

    const v2, 0x69ec2b4e

    .line 189
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v11, v2, 0x794

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x5606

    int-to-char v12, v2

    const-string v2, ""

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v13, v2, 0x14

    const v14, -0x16c69cc1

    const/4 v15, 0x0

    sget-object v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v11, v7, [I

    aput-object v11, v4, v10

    .line 204
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v2, v9

    check-cast v13, Ljava/lang/String;

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v8

    check-cast v3, [I

    aput v12, v3, v8

    aput-object v13, v4, v9

    aput-object v2, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x21cf2df0

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v5, v2

    const v11, 0x164b4f6d

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x710

    const v11, -0x1e3bc794

    add-int/2addr v11, v3

    const v3, -0x4b0d6e

    or-int/2addr v3, v2

    not-int v3, v3

    const v12, 0x21cf2def

    or-int/2addr v12, v5

    const v13, 0x37cf6fef

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v11, v3

    const v3, -0x164b4f6e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x21842082

    or-int/2addr v2, v3

    not-int v3, v12

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v11, v2

    const v2, 0x3a7ea8f8

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v10

    check-cast v3, [I

    aput v2, v3, v8

    goto/16 :goto_3

    .line 206
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3f

    const-string v14, ""

    invoke-static {v14, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 224
    instance-of v11, v3, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    move-object v11, v3

    check-cast v11, Landroid/content/ContextWrapper;

    .line 231
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 237
    :cond_6
    :goto_1
    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v4

    rsub-int/lit8 v12, v12, 0x52

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v4

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    .line 248
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 252
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 253
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 260
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v13, 0x3a7ea8f8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    aput-object v3, v12, v8

    sget-object v11, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$d:[B

    const/16 v13, 0x19

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0xc

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x4f

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x4f

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x40

    int-to-byte v14, v14

    const/16 v15, 0x19

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->d(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_a

    const v3, 0x69ec2b4e

    .line 269
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x795

    const-string v11, ""

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v27, v12, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v12, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->a(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v4

    add-int/lit8 v4, v4, 0x15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v4, v5}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 273
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x46d2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 276
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x795

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x5604

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v20, v13, 0x14

    const v21, 0x7c6acd4c

    const/16 v22, 0x0

    sget-object v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$b:I

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v6}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->a(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v11, v4, 0x795

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v12, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v13, v4, 0x14

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v4, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v6, v5

    const/16 v16, 0x5

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->a(SBB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v4, v2

    :goto_3
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v8

    .line 295
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v2, :cond_d

    const/4 v2, 0x5

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v10

    .line 301
    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x3

    aget-object v13, v4, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v13, v2, v12

    aput-object v4, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x18d7debc

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x8c

    const v9, 0x246d9f3c

    add-int/2addr v9, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v11, 0x7000000

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v9, v4

    const v4, 0x1f429ea0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x95401c

    or-int/2addr v4, v5

    const v5, -0x7000001

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v10

    check-cast v4, [I

    aput v3, v4, v8

    .line 368
    iget-object v3, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    monitor-enter v3

    .line 369
    :try_start_2
    iget-object v4, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 1090
    iget-object v4, v4, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_b

    .line 370
    monitor-exit v3

    return-object v0

    .line 372
    :cond_b
    :try_start_3
    iget-object v4, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {v4}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;)V

    .line 373
    iget-object v4, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 2090
    invoke-virtual {v4}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 374
    iget-object v4, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {v4}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;)V

    .line 375
    iget-object v4, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    aget-object v2, v2, v10

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v5, v2, v2

    const v6, 0x636f4350

    mul-int/2addr v6, v2

    neg-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, 0x2b3005f8

    mul-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v7

    const v2, -0xe576f0

    xor-int v5, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x10

    const v6, -0x1ffff

    or-int/2addr v6, v2

    shl-int/2addr v6, v7

    const v9, -0x1ffff

    xor-int/2addr v2, v9

    sub-int/2addr v6, v2

    const/high16 v2, 0x10000

    div-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    not-int v2, v6

    sub-int v2, v5, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v5, v5, 0x1d

    add-int/lit8 v5, v5, -0xf

    div-int/lit8 v5, v5, 0x8

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    xor-int/2addr v2, v6

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    shr-int/lit8 v5, v2, 0x1c

    and-int/lit8 v6, v5, -0x1f

    or-int/lit8 v5, v5, -0x1f

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x10

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5d1

    div-int/2addr v8, v2

    .line 3090
    iput v8, v4, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :cond_c
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 310
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    .line 312
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 313
    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    throw v0

    :catchall_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v9, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->b:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, -0x3bf30c71

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x399

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit8 v14, v9, 0x40

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$g(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x2fa

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v21, v11, 0xd

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$g(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v9, v5, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v11, v5, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v14, v6, 0x2

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$g(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$g(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v5, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v9, v5, 0x80

    sput v9, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->$$d:[B

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x8

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->b()Ljava/lang/Void;

    move-result-object v1

    sget v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
