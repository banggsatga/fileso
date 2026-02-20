.class public final LonPlayFromUri;
.super LonCustomAction;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static d:[C

.field private static onTransact:I


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:F

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field public a:F

.field private asBinder:I

.field private asInterface:J

.field public b:Z

.field private g:Z


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v1, LonPlayFromUri;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LonPlayFromUri;->$$c:[B

    const/16 v0, 0x60

    sput v0, LonPlayFromUri;->$$f:I

    const/4 v0, 0x0

    sput v0, LonPlayFromUri;->$10:I

    const/4 v1, 0x1

    sput v1, LonPlayFromUri;->$11:I

    const/16 v1, 0x36

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LonPlayFromUri;->$$d:[B

    const/16 v1, 0xb7

    sput v1, LonPlayFromUri;->$$e:I

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LonPlayFromUri;->$$a:[B

    const/16 v1, 0x39

    sput v1, LonPlayFromUri;->$$b:I

    .line 65352
    sput v0, LonPlayFromUri;->onTransact:I

    const/4 v0, 0x1

    sput v0, LonPlayFromUri;->INotificationSideChannel:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LonPlayFromUri;->d:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
        0x3t
        0x1ct
        -0x13t
        0x23t
        0x4t
        0x4t
        0xct
        -0x8t
        0x1ct
        0x6t
        0x1bt
        -0x5t
        0xft
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

    :array_3
    .array-data 2
        -0x4c9fs
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd2s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4c86s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cc7s
        -0x4cdcs
        -0x4cd4s
        -0x4ceds
        -0x4ceds
        -0x4cd5s
        -0x4cd2s
        -0x4cc8s
        -0x4cdas
        -0x4cdds
        -0x4cdfs
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c87s
        -0x4cdcs
        -0x4cc5s
        -0x4cc6s
        -0x4cdds
        -0x4cdfs
        -0x4cc7s
        -0x4cees
        -0x4cf0s
        -0x4cc8s
        -0x4cdas
        -0x4cdes
        -0x4cd2s
        -0x4cd6s
        -0x4cdes
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cecs
        -0x4c04s
        -0x4c0es
        -0x4c0es
        -0x4c22s
        -0x4c2cs
        -0x4c03s
        -0x4c02s
        -0x4c0fs
        -0x4c2fs
        -0x4c39s
        -0x4c03s
        -0x4c73s
        -0x4c76s
        -0x4c0ds
        -0x4c10s
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, LonCustomAction;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, LonPlayFromUri;->a:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LonPlayFromUri;->g:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, LonPlayFromUri;->asInterface:J

    const/4 v1, 0x0

    .line 23
    iput v1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 24
    iput v0, p0, LonPlayFromUri;->asBinder:I

    const/high16 v1, -0x31000000

    .line 25
    iput v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/high16 v1, 0x4f000000

    .line 26
    iput v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 28
    iput-boolean v0, p0, LonPlayFromUri;->b:Z

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LonPlayFromUri;

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, LonPlayFromUri;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LonPlayFromUri;

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonPlayFromUri;->onTransact:I

    rem-int/2addr v2, v1

    iget-boolean p0, p0, LonPlayFromUri;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v0, v3, 0x80

    sput v0, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v3, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.90904048E8f

    mul-int v1, p4, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    or-int/2addr v0, p4

    or-int/2addr v0, p1

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p4, p1

    or-int/2addr p5, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p5, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p1

    add-int/2addr v2, p2

    const v4, 0x5a24990e

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p4, v4

    const v5, -0x2cc952a3

    add-int/2addr p4, v5

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p4, v0

    mul-int/lit8 p5, p5, 0x2e

    add-int/2addr p4, p5

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p4, v3

    const p1, 0x6e27f55f

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, -0x30cecdce

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x1549e447

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x67b70000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, 0x66970000

    mul-int/2addr p4, p1

    add-int/2addr v1, p4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x28

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LonPlayFromUri;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xa

    move v3, v4

    goto :goto_0
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, LonPlayFromUri;->d:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 180
    sget v13, LonPlayFromUri;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, LonPlayFromUri;->$11:I

    rem-int/lit8 v13, v13, 0x2

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v15, v13, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x6b67

    int-to-char v13, v13

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v17, v16, 0xc

    const v18, -0x13bca3ae

    const/16 v19, 0x0

    int-to-byte v0, v2

    add-int/lit8 v9, v0, 0x2

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x2

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, LonPlayFromUri;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 220
    sget v2, LonPlayFromUri;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonPlayFromUri;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v12, v3, 0x800

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v10, 0xa4bc

    sub-int/2addr v10, v3

    int-to-char v13, v10

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x11

    const v15, 0x7a0af3b5

    const/16 v16, 0x0

    int-to-byte v3, v9

    add-int/lit8 v9, v3, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, LonPlayFromUri;->$$g(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v12, v3, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v13, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x18

    const v15, -0x61ce8702

    const/16 v16, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, LonPlayFromUri;->$$g(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v9, v11, v9

    rsub-int v10, v9, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1073

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v12, v9, 0x13

    const/4 v9, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, LonPlayFromUri;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x59c40830

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    xor-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_c

    goto :goto_7

    .line 204
    :cond_c
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x14

    rsub-int/lit8 p0, p0, 0x68

    .line 0
    sget-object v0, LonPlayFromUri;->$$d:[B

    mul-int/lit8 p1, p1, 0x18

    rsub-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

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

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xa

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(FF)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 385
    rem-int v4, v3, v3

    cmpl-float v4, v0, v2

    if-gtz v4, :cond_10

    sget v4, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LonPlayFromUri;->onTransact:I

    rem-int/2addr v4, v3

    .line 183
    iget-object v4, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v4, :cond_0

    const v4, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v4

    :goto_0
    const v5, -0x430039c4

    .line 181
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    const/16 v8, 0x30

    const-string v9, ""

    const/16 v10, 0x1c

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v6, :cond_1

    invoke-static {v9, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v14, v6, 0x39a

    invoke-static {v9, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v13

    int-to-char v15, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v16, v6, 0x41

    const v17, 0x3c2a8e4d

    const/16 v18, 0x0

    sget v6, LonPlayFromUri;->$$b:I

    ushr-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v19, LonPlayFromUri;->$$a:[B

    aget-byte v5, v19, v10

    int-to-byte v5, v5

    aget-byte v3, v19, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v11}, LonPlayFromUri;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v11, v12

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v11, 0x16

    new-array v14, v11, [B

    fill-array-data v14, :array_0

    const/16 v15, 0xc

    filled-new-array {v12, v11, v12, v15}, [I

    move-result-object v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v15}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    .line 184
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0xf

    new-array v15, v14, [B

    fill-array-data v15, :array_1

    filled-new-array {v11, v14, v12, v12}, [I

    move-result-object v7

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v7, v12, v14}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v14, 0x6a1dedaf

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    rsub-int v15, v15, 0x39a

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    add-int/lit8 v24, v22, 0x41

    const v25, -0x15375a22

    const/16 v26, 0x0

    sget-object v22, LonPlayFromUri;->$$a:[B

    aget-byte v11, v22, v10

    int-to-byte v11, v11

    const/16 v18, 0x7

    aget-byte v10, v22, v18

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v3, v10

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v3, v2}, LonPlayFromUri;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v15

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v2, 0x35

    shl-long/2addr v10, v2

    ushr-long v2, v10, v2

    sub-long/2addr v7, v2

    const/16 v2, 0xb

    shr-long/2addr v7, v2

    cmp-long v3, v5, v7

    const/4 v5, 0x3

    if-nez v3, :cond_4

    const v2, -0x42b9c43f

    .line 203
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x3c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v24, v6, 0x41

    const v25, 0x3d9373b0    # 0.071998f

    const/16 v26, 0x0

    sget-object v6, LonPlayFromUri;->$$a:[B

    const/16 v7, 0xf

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, LonPlayFromUri;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v3, v12

    new-array v7, v13, [I

    aput-object v7, v3, v13

    new-array v8, v13, [I

    aput-object v8, v3, v5

    .line 219
    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v2, v13

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v12

    check-cast v7, [I

    aput v9, v7, v12

    aput-object v2, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v7, -0x6404d374

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4d053

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, 0x74d750d2

    add-int/2addr v7, v6

    const v6, -0x64000321

    or-int/2addr v2, v6

    not-int v2, v2

    const/high16 v6, 0xf30000

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v7, v2

    const v2, -0x1b4d1880

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v2, v6, v12

    goto/16 :goto_4

    :cond_4
    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/16 v6, 0x25

    const/16 v7, 0x1a

    filled-new-array {v6, v7, v12, v12}, [I

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v7}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/16 v7, 0x3f

    const/16 v8, 0x12

    filled-new-array {v7, v8, v12, v12}, [I

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v8}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    .line 222
    new-array v7, v12, [Ljava/lang/Class;

    .line 230
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    .line 239
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 385
    sget v6, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonPlayFromUri;->onTransact:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 244
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 385
    :cond_5
    sget v3, LonPlayFromUri;->onTransact:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, LonPlayFromUri;->INotificationSideChannel:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    goto :goto_2

    .line 252
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    .line 385
    :cond_7
    instance-of v0, v3, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    const/16 v6, 0x10

    .line 260
    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/16 v8, 0x51

    const/16 v10, 0x4f

    filled-new-array {v8, v6, v10, v12}, [I

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v10}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_5

    const/16 v10, 0x61

    filled-new-array {v10, v6, v12, v6}, [I

    move-result-object v6

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v13, v10}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    .line 280
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 295
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 304
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v8, -0x23b0091a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v3, v7, v12

    sget-object v6, LonPlayFromUri;->$$d:[B

    const/16 v8, 0x29

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x14

    aget-byte v10, v6, v10

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v14}, LonPlayFromUri;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x14

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x29

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0xa

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, LonPlayFromUri;->f(SII[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_c

    const v3, -0x42b9c43f

    .line 305
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x399

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v23, v8, 0x40

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v8, LonPlayFromUri;->$$a:[B

    const/16 v10, 0xf

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x1c

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v14}, LonPlayFromUri;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    new-array v7, v3, [B

    fill-array-data v7, :array_6

    const/16 v8, 0xc

    filled-new-array {v12, v3, v12, v8}, [I

    move-result-object v8

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v3}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    new-array v8, v7, [B

    fill-array-data v8, :array_7

    const/16 v10, 0x16

    filled-new-array {v10, v7, v12, v12}, [I

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v10}, LonPlayFromUri;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    .line 310
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 313
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Long;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x399

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit8 v23, v14, 0x40

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v14, LonPlayFromUri;->$$a:[B

    const/16 v15, 0x1c

    aget-byte v5, v14, v15

    int-to-byte v5, v5

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v2}, LonPlayFromUri;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v7, v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v23, v7, 0x41

    const v24, 0x3c2a8e4d

    const/16 v25, 0x0

    sget v7, LonPlayFromUri;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, LonPlayFromUri;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, LonPlayFromUri;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    move-object v3, v6

    :goto_4
    aget-object v2, v3, v13

    check-cast v2, [I

    aget v2, v2, v12

    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v2, :cond_e

    const/4 v2, 0x4

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v2, v12

    new-array v6, v13, [I

    aput-object v6, v2, v13

    new-array v7, v13, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v12

    .line 343
    aget-object v8, v3, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v3, v13

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v12

    check-cast v6, [I

    aput v9, v6, v12

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x40a45205

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x64fc7ef5

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0x5743fcde

    add-int/2addr v6, v8

    const v8, -0x40a476d6

    or-int/2addr v3, v8

    not-int v3, v3

    const/16 v8, 0x24d1

    or-int/2addr v3, v8

    const v8, 0x64fc7ef5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v2, v2, v5

    move-object v5, v2

    check-cast v5, [I

    aput v3, v5, v12

    .line 377
    iget-object v3, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v3, :cond_d

    check-cast v2, [I

    aget v2, v2, v12

    mul-int v3, v2, v2

    const v5, 0x43a3049f

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x722e1ccd

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v13

    add-int/2addr v3, v2

    const v2, 0xcf0d5ef

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x17

    and-int/lit16 v5, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v13

    shl-int/2addr v5, v13

    add-int/2addr v2, v5

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v3, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v3, v13

    sub-int/2addr v2, v3

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v2

    shl-int/2addr v5, v13

    const v6, -0x1ffff

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    const/high16 v2, 0x10000

    div-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v5, v13

    sub-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v13

    xor-int/2addr v2, v13

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x293

    const/16 v3, 0x2930

    div-int/2addr v3, v2

    int-to-double v2, v3

    const-wide v5, 0x405fc00000000000L    # 127.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const v3, 0x7efffffe

    add-float/2addr v2, v3

    goto :goto_5

    .line 51387
    :cond_d
    iget v2, v3, LgetQueueTitle;->b:F

    .line 389
    :goto_5
    invoke-static {v0, v4, v2}, LonPlay;->b(FFF)F

    move-result v3

    iput v3, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    move/from16 v3, p2

    .line 390
    invoke-static {v3, v4, v2}, LonPlay;->b(FFF)F

    move-result v2

    iput v2, v1, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 391
    iget v2, v1, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    invoke-static {v2, v0, v3}, LonPlay;->b(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    .line 385
    sget v0, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 347
    throw v0

    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    move v3, v2

    .line 385
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34488
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34490
    iput-boolean v2, p0, LonPlayFromUri;->b:Z

    .line 36406
    iget v1, p0, LonPlayFromUri;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    .line 34488
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34490
    iput-boolean v2, p0, LonPlayFromUri;->b:Z

    .line 36406
    iget v1, p0, LonPlayFromUri;->a:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 430
    :cond_1
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, v2}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V
    .locals 5

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 154
    iget v1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    cmpl-float v1, v1, p1

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 51484
    :cond_1
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    .line 51487
    :cond_2
    iget v3, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/high16 v4, -0x31000000

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v3

    .line 51492
    :cond_3
    :goto_1
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_4

    goto :goto_2

    .line 51495
    :cond_4
    iget v2, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/high16 v4, 0x4f000000

    cmpl-float v4, v2, v4

    if-nez v4, :cond_5

    .line 51386
    iget v1, v1, LgetQueueTitle;->b:F

    move v2, v1

    .line 154
    :cond_5
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    .line 157
    :goto_2
    invoke-static {p1, v3, v2}, LonPlay;->b(FFF)F

    move-result p1

    iput p1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    const-wide/16 v1, 0x0

    .line 158
    iput-wide v1, p0, LonPlayFromUri;->asInterface:J

    .line 159
    invoke-virtual {p0}, LonCustomAction;->TuitionPaymentFragmentbindingInflater1()V

    sget p1, LonPlayFromUri;->onTransact:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b()F
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, LonPlayFromUri;->onTransact:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget v0, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    .line 48361
    iget v1, v1, LgetQueueTitle;->b:F

    .line 49
    iget-object v2, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    invoke-virtual {v2}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    .line 452
    invoke-virtual {p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2488
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x0

    .line 2490
    iput-boolean v1, p0, LonPlayFromUri;->b:Z

    .line 453
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 419
    iput-boolean v4, p0, LonPlayFromUri;->b:Z

    .line 51407
    iget v1, p0, LonPlayFromUri;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    goto :goto_0

    .line 419
    :cond_0
    iput-boolean v4, p0, LonPlayFromUri;->b:Z

    .line 51407
    iget v1, p0, LonPlayFromUri;->a:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    .line 420
    :goto_1
    invoke-virtual {p0, v1}, LonPlayFromUri;->b(Z)V

    .line 51409
    iget v1, p0, LonPlayFromUri;->a:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 51472
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_3

    .line 424
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_3

    .line 51475
    :cond_3
    iget v0, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/high16 v3, 0x4f000000

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 51366
    iget v0, v1, LgetQueueTitle;->b:F

    :cond_4
    move v3, v0

    goto :goto_3

    .line 51467
    :cond_5
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_6

    goto :goto_3

    .line 51470
    :cond_6
    iget v3, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/high16 v4, -0x31000000

    cmpl-float v4, v3, v4

    if-nez v4, :cond_7

    .line 424
    sget v3, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v3, v0

    .line 51470
    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v1

    .line 424
    sget v3, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v3, v0

    move v3, v1

    :cond_7
    :goto_3
    float-to-int v0, v3

    int-to-float v0, v0

    .line 421
    invoke-virtual {p0, v0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(F)V

    const-wide/16 v0, 0x0

    .line 422
    iput-wide v0, p0, LonPlayFromUri;->asInterface:J

    .line 423
    iput v2, p0, LonPlayFromUri;->asBinder:I

    .line 51482
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v7, 0x64046e99

    const v4, -0x64046e98

    invoke-static/range {v3 .. v9}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51496
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51484
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_8
    return-void
.end method

.method public final doFrame(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x2

    .line 118
    rem-int v4, v3, v3

    .line 3475
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    const v16, 0x64046e99

    const v13, -0x64046e98

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4488
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3477
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    :cond_0
    iget-object v4, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-eqz v4, :cond_22

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    invoke-static/range {v12 .. v18}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 28471
    sget v4, LonPlayFromUri;->onTransact:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v4, v3

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    .line 88
    iget-wide v7, v0, LonPlayFromUri;->asInterface:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_2
    iget-wide v7, v0, LonPlayFromUri;->asInterface:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    :goto_0
    sub-long v5, v1, v7

    .line 6122
    :cond_3
    :goto_1
    iget-object v4, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v4, :cond_4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_4
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 7365
    iget v4, v4, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    div-float/2addr v7, v4

    .line 6125
    iget v4, v0, LonPlayFromUri;->a:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v7, v4

    :goto_2
    long-to-float v5, v5

    div-float/2addr v5, v4

    .line 92
    iget v4, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 9406
    iget v6, v0, LonPlayFromUri;->a:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 109
    sget v6, LonPlayFromUri;->onTransact:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v8, v6, 0x80

    sput v8, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v6, v3

    neg-float v5, v5

    :cond_5
    add-float/2addr v4, v5

    .line 92
    iput v4, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 10461
    iget-object v5, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/high16 v6, -0x31000000

    if-nez v5, :cond_6

    move v8, v7

    goto :goto_3

    .line 10464
    :cond_6
    iget v8, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v9, v8, v6

    if-nez v9, :cond_7

    invoke-virtual {v5}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v8

    .line 11468
    :cond_7
    :goto_3
    iget-object v5, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x4f000000

    if-nez v5, :cond_9

    .line 118
    sget v5, LonPlayFromUri;->onTransact:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v11, v5, 0x80

    sput v11, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_8

    move v11, v9

    goto :goto_4

    :cond_8
    move v11, v7

    goto :goto_4

    .line 11471
    :cond_9
    iget v11, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v12, v11, v10

    if-nez v12, :cond_a

    .line 12361
    iget v11, v5, LgetQueueTitle;->b:F

    .line 93
    :cond_a
    :goto_4
    invoke-static {v4, v8, v11}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFF)Z

    move-result v4

    .line 94
    iget v5, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 13461
    iget-object v8, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v8, :cond_b

    move v11, v7

    goto :goto_5

    .line 13464
    :cond_b
    iget v11, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v12, v11, v6

    if-nez v12, :cond_c

    invoke-virtual {v8}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v11

    .line 14468
    :cond_c
    :goto_5
    iget-object v8, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/4 v12, 0x0

    if-nez v8, :cond_d

    move v13, v7

    goto :goto_6

    .line 14471
    :cond_d
    iget v13, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v14, v13, v10

    if-nez v14, :cond_f

    .line 109
    sget v13, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, LonPlayFromUri;->onTransact:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_e

    .line 15361
    iget v13, v8, LgetQueueTitle;->b:F

    const/16 v8, 0x24

    .line 14471
    div-int/2addr v8, v12

    goto :goto_6

    .line 15361
    :cond_e
    iget v13, v8, LgetQueueTitle;->b:F

    .line 94
    :cond_f
    :goto_6
    invoke-static {v5, v11, v13}, LonPlay;->b(FFF)F

    move-result v5

    iput v5, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 96
    iput-wide v1, v0, LonPlayFromUri;->asInterface:J

    .line 98
    invoke-virtual/range {p0 .. p0}, LonCustomAction;->TuitionPaymentFragmentbindingInflater1()V

    const/4 v5, 0x1

    if-nez v4, :cond_1f

    .line 100
    invoke-virtual/range {p0 .. p0}, LonPlayFromUri;->getRepeatCount()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_16

    iget v4, v0, LonPlayFromUri;->asBinder:I

    invoke-virtual/range {p0 .. p0}, LonPlayFromUri;->getRepeatCount()I

    move-result v8

    if-lt v4, v8, :cond_16

    .line 118
    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v3

    .line 101
    iget v1, v0, LonPlayFromUri;->a:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_13

    .line 16461
    iget-object v1, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_11

    add-int/lit8 v2, v2, 0x13

    .line 109
    rem-int/lit16 v1, v2, 0x80

    sput v1, LonPlayFromUri;->onTransact:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    :goto_7
    move v1, v7

    goto :goto_9

    .line 16464
    :cond_11
    iget v2, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v4, v2, v6

    if-nez v4, :cond_12

    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v1

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v2

    goto :goto_9

    .line 17468
    :cond_13
    iget-object v1, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_14

    goto :goto_7

    .line 17471
    :cond_14
    iget v2, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v4, v2, v10

    if-nez v4, :cond_12

    .line 18361
    iget v2, v1, LgetQueueTitle;->b:F

    goto :goto_8

    .line 101
    :goto_9
    iput v1, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 20488
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20490
    iput-boolean v12, v0, LonPlayFromUri;->b:Z

    .line 22406
    iget v1, v0, LonPlayFromUri;->a:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_15

    move v12, v5

    .line 103
    :cond_15
    invoke-virtual {v0, v12}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    goto/16 :goto_e

    .line 105
    :cond_16
    invoke-virtual/range {p0 .. p0}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 106
    iget v4, v0, LonPlayFromUri;->asBinder:I

    add-int/2addr v4, v5

    iput v4, v0, LonPlayFromUri;->asBinder:I

    .line 107
    invoke-virtual/range {p0 .. p0}, LonPlayFromUri;->getRepeatMode()I

    move-result v4

    if-ne v4, v3, :cond_18

    .line 88
    sget v4, LonPlayFromUri;->onTransact:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_17

    .line 108
    iget-boolean v4, v0, LonPlayFromUri;->g:Z

    goto :goto_a

    :cond_17
    iget-boolean v4, v0, LonPlayFromUri;->g:Z

    xor-int/2addr v4, v5

    :goto_a
    iput-boolean v4, v0, LonPlayFromUri;->g:Z

    .line 24406
    iget v4, v0, LonPlayFromUri;->a:F

    neg-float v4, v4

    .line 25399
    iput v4, v0, LonPlayFromUri;->a:F

    goto :goto_d

    .line 27406
    :cond_18
    iget v4, v0, LonPlayFromUri;->a:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1c

    .line 28468
    iget-object v4, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v4, :cond_19

    .line 88
    sget v4, LonPlayFromUri;->INotificationSideChannel:I

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, LonPlayFromUri;->onTransact:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1e

    move v7, v9

    goto :goto_c

    .line 28471
    :cond_19
    iget v6, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v7, v6, v10

    if-nez v7, :cond_1b

    .line 118
    sget v6, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonPlayFromUri;->onTransact:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1a

    .line 29361
    iget v4, v4, LgetQueueTitle;->b:F

    const/16 v6, 0x5b

    .line 28471
    div-int/2addr v6, v12

    goto :goto_b

    .line 29361
    :cond_1a
    iget v4, v4, LgetQueueTitle;->b:F

    :goto_b
    move v7, v4

    goto :goto_c

    :cond_1b
    move v7, v6

    goto :goto_c

    .line 30461
    :cond_1c
    iget-object v4, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v4, :cond_1d

    goto :goto_c

    .line 30464
    :cond_1d
    iget v7, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v6, v7, v6

    if-nez v6, :cond_1e

    invoke-virtual {v4}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v4

    goto :goto_b

    .line 111
    :cond_1e
    :goto_c
    iput v7, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 113
    :goto_d
    iput-wide v1, v0, LonPlayFromUri;->asInterface:J

    .line 31495
    :cond_1f
    :goto_e
    iget-object v1, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-eqz v1, :cond_21

    .line 31498
    iget v1, v0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    iget v2, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_20

    iget v4, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_20

    goto :goto_f

    .line 31499
    :cond_20
    iget v3, v0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Frame must be [%f,%f]. It is %f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32045
    :cond_21
    :goto_f
    sget v1, LgetRatingType;->b:I

    if-lez v1, :cond_22

    .line 109
    sget v2, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v5

    .line 32046
    sput v1, LgetRatingType;->b:I

    :cond_22
    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 440
    iput-boolean v2, p0, LonPlayFromUri;->b:Z

    .line 51484
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v7, 0x64046e99

    const v4, -0x64046e98

    invoke-static/range {v3 .. v9}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 440
    :cond_0
    iput-boolean v2, p0, LonPlayFromUri;->b:Z

    .line 51484
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v6, 0x64046e99

    const v3, -0x64046e98

    invoke-static/range {v2 .. v8}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51498
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51486
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    const-wide/16 v1, 0x0

    .line 442
    iput-wide v1, p0, LonPlayFromUri;->asInterface:J

    .line 51418
    iget v1, p0, LonPlayFromUri;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/high16 v3, 0x4f000000

    const/high16 v4, -0x31000000

    if-gez v1, :cond_6

    .line 51483
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v5, v1, 0x80

    sput v5, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    .line 51086
    iget v1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 51475
    iget-object v5, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    .line 51478
    :cond_2
    iget v6, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_3

    invoke-virtual {v5}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v6

    :cond_3
    :goto_1
    cmpl-float v1, v1, v6

    if-nez v1, :cond_6

    .line 51483
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_4

    goto :goto_3

    .line 51486
    :cond_4
    iget v2, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_b

    .line 51377
    iget v1, v1, LgetQueueTitle;->b:F

    .line 51483
    sget v2, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonPlayFromUri;->onTransact:I

    rem-int/2addr v2, v0

    :cond_5
    move v2, v1

    goto :goto_3

    .line 51424
    :cond_6
    iget v1, p0, LonPlayFromUri;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 51483
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    goto :goto_4

    .line 51092
    :cond_7
    iget v1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    .line 51488
    iget-object v5, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v5, :cond_8

    .line 51484
    sget v3, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, LonPlayFromUri;->onTransact:I

    rem-int/2addr v3, v0

    move v6, v2

    goto :goto_2

    .line 51491
    :cond_8
    iget v6, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v3, v6, v3

    if-nez v3, :cond_9

    .line 51382
    iget v6, v5, LgetQueueTitle;->b:F

    :cond_9
    :goto_2
    cmpl-float v1, v1, v6

    if-nez v1, :cond_d

    .line 51484
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    .line 51483
    iget-object v0, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v0, :cond_a

    goto :goto_3

    .line 51486
    :cond_a
    iget v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v2, v1, v4

    if-nez v2, :cond_5

    invoke-virtual {v0}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    move v2, v0

    .line 446
    :cond_b
    :goto_3
    iput v2, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 51483
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 8

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 38406
    :cond_0
    iget v3, p0, LonPlayFromUri;->a:F

    cmpg-float v3, v3, v2

    const/high16 v4, 0x4f000000

    const/high16 v5, -0x31000000

    if-gez v3, :cond_8

    .line 64
    sget v3, LonPlayFromUri;->onTransact:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    .line 39471
    :cond_2
    iget v3, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v6, v3, v4

    if-nez v6, :cond_3

    .line 40361
    iget v3, v1, LgetQueueTitle;->b:F

    .line 62
    :cond_3
    :goto_0
    iget v1, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr v3, v1

    .line 41468
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_4

    .line 64
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    move v6, v2

    goto :goto_1

    .line 41471
    :cond_4
    iget v6, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_5

    .line 42361
    iget v6, v1, LgetQueueTitle;->b:F

    .line 43461
    :cond_5
    :goto_1
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_6

    .line 64
    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 43464
    :cond_6
    iget v2, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v4, v2, v5

    if-nez v4, :cond_7

    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v1

    move v2, v1

    .line 64
    :cond_7
    :goto_2
    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_8
    :goto_3
    iget v3, p0, LonPlayFromUri;->TuitionPaymentFragmentbindingInflater1:F

    if-nez v1, :cond_9

    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    move v6, v2

    goto :goto_4

    .line 44464
    :cond_9
    iget v6, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v7, v6, v5

    if-nez v7, :cond_a

    .line 64
    sget v6, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonPlayFromUri;->onTransact:I

    rem-int/2addr v6, v0

    .line 44464
    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v6

    :cond_a
    :goto_4
    sub-float/2addr v3, v6

    .line 45468
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_b

    move v6, v2

    goto :goto_5

    .line 45471
    :cond_b
    iget v6, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_c

    .line 46361
    iget v6, v1, LgetQueueTitle;->b:F

    .line 47461
    :cond_c
    :goto_5
    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_d

    goto :goto_7

    .line 47464
    :cond_d
    iget v2, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpl-float v4, v2, v5

    if-nez v4, :cond_f

    .line 64
    sget v2, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    .line 47464
    :cond_e
    invoke-virtual {v1}, LgetQueueTitle;->TuitionPaymentFragmentbindingInflater1()F

    move-result v0

    :goto_6
    move v2, v0

    :cond_f
    :goto_7
    sub-float/2addr v6, v2

    div-float/2addr v3, v6

    return v3
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v4, 0x56e56efb

    const v1, -0x56e56efb

    invoke-static/range {v0 .. v6}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final getDuration()J
    .locals 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    iget-object v1, p0, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueueTitle;

    if-nez v1, :cond_0

    sget v1, LonPlayFromUri;->onTransact:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonPlayFromUri;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 50411
    :cond_0
    iget v2, v1, LgetQueueTitle;->b:F

    iget v3, v1, LgetQueueTitle;->onTransact:F

    sub-float/2addr v2, v3

    .line 49141
    iget v1, v1, LgetQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    div-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    long-to-float v1, v1

    float-to-long v1, v1

    .line 69
    sget v3, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, LonPlayFromUri;->onTransact:I

    rem-int/2addr v3, v0

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v4, 0x64046e99

    const v1, -0x64046e98

    invoke-static/range {v0 .. v6}, LonPlayFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 4

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, LonPlayFromUri;->INotificationSideChannel:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, LonPlayFromUri;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 410
    invoke-super {p0, p1}, LonCustomAction;->setRepeatMode(I)V

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LonCustomAction;->setRepeatMode(I)V

    if-eq p1, v0, :cond_2

    .line 411
    :goto_0
    iget-boolean p1, p0, LonPlayFromUri;->g:Z

    if-eqz p1, :cond_2

    .line 410
    sget p1, LonPlayFromUri;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, LonPlayFromUri;->onTransact:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 412
    iput-boolean v0, p0, LonPlayFromUri;->g:Z

    .line 51434
    iget p1, p0, LonPlayFromUri;->a:F

    goto :goto_2

    .line 51428
    :goto_1
    iput p1, p0, LonPlayFromUri;->a:F

    goto :goto_3

    .line 412
    :cond_1
    iput-boolean v0, p0, LonPlayFromUri;->g:Z

    .line 51434
    iget p1, p0, LonPlayFromUri;->a:F

    :goto_2
    neg-float p1, p1

    goto :goto_1

    :cond_2
    :goto_3
    return-void
.end method
