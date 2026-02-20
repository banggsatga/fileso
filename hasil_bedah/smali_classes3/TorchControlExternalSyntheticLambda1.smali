.class final LTorchControlExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTorchControlExternalSyntheticLambda1$b;,
        LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:[C


# instance fields
.field volatile TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LVideoUsageControlKt<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTorchControlExternalSyntheticLambda1$b;

.field private final a:Ljava/util/concurrent/Executor;

.field private final asInterface:Z

.field b:LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, LTorchControlExternalSyntheticLambda1;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LTorchControlExternalSyntheticLambda1;->$$c:[B

    const/16 v0, 0x81

    sput v0, LTorchControlExternalSyntheticLambda1;->$$d:I

    const/4 v0, 0x0

    sput v0, LTorchControlExternalSyntheticLambda1;->$10:I

    const/4 v0, 0x1

    sput v0, LTorchControlExternalSyntheticLambda1;->$11:I

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LTorchControlExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0xb7

    sput v0, LTorchControlExternalSyntheticLambda1;->$$b:I

    const/16 v0, 0x25

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LTorchControlExternalSyntheticLambda1;->asBinder:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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

    nop

    :array_2
    .array-data 2
        -0x4c83s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
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
        -0x4c86s
        -0x4cdas
        -0x4cc1s
        -0x4cc9s
        -0x4c34s
        -0x4ccds
        -0x4ccfs
        -0x4ccds
        -0x4cd0s
        -0x4cccs
        -0x4ccas
        -0x4c37s
        -0x4c35s
        -0x4ccfs
        -0x4cc2s
    .end array-data
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 32
    new-instance v0, LTorchControlExternalSyntheticLambda1$4;

    invoke-direct {v0}, LTorchControlExternalSyntheticLambda1$4;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, LTorchControlExternalSyntheticLambda1;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/ReferenceQueue;

    .line 54
    iput-boolean p1, p0, LTorchControlExternalSyntheticLambda1;->asInterface:Z

    .line 55
    iput-object p2, p0, LTorchControlExternalSyntheticLambda1;->a:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, LTorchControlExternalSyntheticLambda1$1;

    invoke-direct {p1, p0}, LTorchControlExternalSyntheticLambda1$1;-><init>(LTorchControlExternalSyntheticLambda1;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LTorchControlExternalSyntheticLambda1;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d([B[IZ[Ljava/lang/Object;)V
    .locals 28

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
    aget v8, p1, v7

    .line 170
    sget-object v9, LTorchControlExternalSyntheticLambda1;->asBinder:[C

    const-string v12, ""

    if-eqz v9, :cond_4

    array-length v7, v9

    new-array v10, v7, [C

    move v11, v2

    :goto_0
    if-ge v11, v7, :cond_3

    .line 220
    sget v18, LTorchControlExternalSyntheticLambda1;->$11:I

    add-int/lit8 v15, v18, 0x6f

    rem-int/lit16 v13, v15, 0x80

    sput v13, LTorchControlExternalSyntheticLambda1;->$10:I

    rem-int/2addr v15, v0

    const v13, 0x6c961423

    if-eqz v15, :cond_1

    aget-char v14, v9, v11

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7de

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v14, v21, v19

    rsub-int v14, v14, 0x6b68

    int-to-char v14, v14

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v23, v18, 0xc

    const v24, -0x13bca3ae

    const/16 v25, 0x0

    int-to-byte v2, v0

    add-int/lit8 v0, v2, -0x2

    int-to-byte v0, v0

    add-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, LTorchControlExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v10, v11

    shl-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v11

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int v13, v13, 0x6b68

    int-to-char v13, v13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    rsub-int/lit8 v23, v2, 0xc

    const v24, -0x13bca3ae

    const/16 v25, 0x0

    const/4 v2, 0x2

    int-to-byte v14, v2

    add-int/lit8 v2, v14, -0x2

    int-to-byte v2, v2

    add-int/lit8 v15, v2, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v2, v15}, LTorchControlExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v26

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    move/from16 v21, v0

    move/from16 v22, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v10

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    const v10, 0xa4bc

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x12

    const v24, 0x7a0af3b5

    const/16 v25, 0x0

    const/4 v7, 0x3

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v7, v15}, LTorchControlExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v10, v15

    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x8b8

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v7, -0xffffe9

    sub-int v23, v7, v11

    const v24, -0x61ce8702

    const/16 v25, 0x0

    sget v7, LTorchControlExternalSyntheticLambda1;->$$d:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v11, v15}, LTorchControlExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v11, v15

    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v11, v16, v19

    rsub-int/lit8 v23, v11, 0x13

    const v24, -0x59c40830

    const/16 v25, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, LTorchControlExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const-wide/16 v19, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, LTorchControlExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, LTorchControlExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    const/4 v2, 0x5

    const/4 v3, 0x3

    div-int/2addr v2, v3

    :cond_c
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_8

    .line 206
    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    :goto_8
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, LTorchControlExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, LTorchControlExternalSyntheticLambda1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, LTorchControlExternalSyntheticLambda1;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, LTorchControlExternalSyntheticLambda1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x2e

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p3, v2

    return-void

    :cond_10
    const/4 v2, 0x0

    aput-object v1, p3, v2

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)LVideoUsageControlKt;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ")",
            "LVideoUsageControlKt<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, -0x76fe3b5b

    .line 94
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v6, v2, 0x32b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v7, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x12

    const v9, 0x9d48cd4

    const/4 v10, 0x0

    sget-object v2, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    int-to-byte v2, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x16

    new-array v9, v2, [B

    fill-array-data v9, :array_0

    filled-new-array {v5, v2, v5, v5}, [I

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, LTorchControlExternalSyntheticLambda1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    const/16 v12, 0x13

    const/16 v13, 0x8

    filled-new-array {v2, v10, v12, v13}, [I

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, LTorchControlExternalSyntheticLambda1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x30

    const/16 v17, 0x1c

    const/4 v9, 0x0

    if-nez v11, :cond_1

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x32b

    const-string v13, ""

    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x73cb

    int-to-char v13, v13

    const v19, -0xffffee

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v21, v19, v20

    const v22, -0x2ec82209

    const/16 v23, 0x0

    sget-object v19, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v10, v19, v17

    int-to-byte v12, v10

    sget v19, LTorchControlExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v9, v19, 0x7c

    int-to-byte v9, v9

    int-to-byte v10, v10

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v0}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x35

    shl-long/2addr v9, v0

    ushr-long/2addr v9, v0

    sub-long/2addr v14, v9

    const/16 v0, 0xb

    shr-long v9, v14, v0

    cmp-long v0, v7, v9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    .line 118
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v10, v0, 0x32b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v11, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v0, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v2, v0, v17

    int-to-byte v2, v2

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v15}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v10, v4, [I

    aput-object v10, v2, v9

    new-array v10, v4, [I

    aput-object v10, v2, v8

    .line 126
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v5

    new-array v12, v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v3, [I

    aput v0, v3, v5

    aput-object v12, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x6958a7

    or-int/2addr v3, v0

    not-int v3, v3

    const v10, 0x2108a2

    or-int/2addr v3, v10

    not-int v0, v0

    const v10, 0x1a25aee2

    or-int v11, v0, v10

    const v12, 0x1a6dfee6

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x376

    const v12, -0x553342a4

    add-int/2addr v12, v3

    const v3, 0x6958a6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v12, v0

    not-int v0, v11

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v12, v0

    const v0, -0x30029b0e    # -8.5025024E9f

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 127
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x52a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v2

    const v11, 0xa526

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v21, v11, 0x1a

    const v22, -0x20348405

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, -0x30029b0e    # -8.5025024E9f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    aput-object v0, v10, v4

    aput-object v6, v10, v5

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v0, v0, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x12

    const v22, 0x7fc78ca6

    const/16 v23, 0x0

    sget-object v12, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v12, v12, v17

    int-to-byte v13, v12

    sget v14, LTorchControlExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v14, v14, 0x7c

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x33d

    const-string v14, ""

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xc53

    int-to-char v14, v14

    const-string v15, ""

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x15

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x350

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x48

    invoke-static {v7, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v8

    move/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v7, -0x2b6301b4

    .line 131
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x73cd

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v12, 0x13

    add-int/lit8 v21, v11, 0x13

    const v22, 0x5449b63d

    const/16 v23, 0x0

    sget-object v11, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v12, v11, v17

    int-to-byte v12, v12

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v7, v2, [B

    fill-array-data v7, :array_2

    filled-new-array {v5, v2, v5, v5}, [I

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v11}, LTorchControlExternalSyntheticLambda1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    .line 137
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xf

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x8

    const/16 v13, 0x13

    filled-new-array {v2, v10, v13, v12}, [I

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v4, v10}, LTorchControlExternalSyntheticLambda1;->d([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 144
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x73cc

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v20, v13, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    sget-object v13, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v13, v13, v17

    int-to-byte v14, v13

    sget v15, LTorchControlExternalSyntheticLambda1;->$$b:I

    and-int/lit8 v15, v15, 0x7c

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v9, v10, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x76fe3b5b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v9, v7, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x73cc

    int-to-char v10, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v7, LTorchControlExternalSyntheticLambda1;->$$a:[B

    aget-byte v3, v7, v3

    int-to-byte v7, v3

    or-int/lit8 v14, v7, 0xf

    int-to-byte v14, v14

    int-to-byte v3, v3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v3, v15}, LTorchControlExternalSyntheticLambda1;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 156
    :goto_0
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 164
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v9, 0x2

    aput-object v7, v0, v9

    new-array v7, v4, [I

    aput-object v7, v0, v8

    .line 170
    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v5

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v3, [I

    aput v2, v3, v5

    aput-object v4, v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x251ada89

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v7, 0x3fa9e212

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x251ada8a

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x204

    const v8, -0x1fd22e8

    add-int/2addr v8, v3

    const v3, -0x1aa12013

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2508c201

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v8, v2

    const v2, 0x2508c200

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v5

    .line 252
    monitor-enter p0

    .line 260
    :try_start_2
    iget-object v0, v1, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_9

    .line 262
    monitor-exit p0

    return-object v6

    .line 265
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVideoUsageControlKt;

    if-nez v2, :cond_a

    .line 267
    invoke-virtual {v1, v0}, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :cond_a
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 196
    :goto_1
    array-length v4, v2

    if-ge v5, v4, :cond_c

    .line 205
    aget-object v4, v2, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    throw v0

    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;)V
    .locals 7

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    iget-object v1, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-boolean v0, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/Resource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    monitor-exit p0

    .line 283
    new-instance v0, LVideoUsageControlKt;

    iget-object v2, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v6, p0, LTorchControlExternalSyntheticLambda1;->b:LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LVideoUsageControlKt;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 290
    iget-object v1, p0, LTorchControlExternalSyntheticLambda1;->b:LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p1, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v1, p1, v0}, LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;)V

    return-void

    .line 279
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method

.method final b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LVideoUsageControlKt<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, LTorchControlExternalSyntheticLambda1;->asInterface:Z

    invoke-direct {v0, p1, p2, v1, v2}, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 79
    iget-object p2, p0, LTorchControlExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1198
    iput-object p2, p1, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/Resource;

    .line 1199
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
