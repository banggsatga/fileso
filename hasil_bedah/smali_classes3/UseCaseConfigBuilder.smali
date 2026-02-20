.class public abstract LUseCaseConfigBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static cancel:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field a:I

.field asBinder:Z

.field asInterface:[Ljava/lang/String;

.field b:Ljava/lang/String;

.field d:[I

.field g:Z


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    sget-object v0, LUseCaseConfigBuilder;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LUseCaseConfigBuilder;->$$c:[B

    const/16 v0, 0xac

    sput v0, LUseCaseConfigBuilder;->$$f:I

    const/4 v0, 0x0

    sput v0, LUseCaseConfigBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, LUseCaseConfigBuilder;->$11:I

    const/16 v1, 0x57

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LUseCaseConfigBuilder;->$$d:[B

    const/16 v1, 0x6d

    sput v1, LUseCaseConfigBuilder;->$$e:I

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LUseCaseConfigBuilder;->$$a:[B

    const/16 v1, 0x46

    sput v1, LUseCaseConfigBuilder;->$$b:I

    .line 65354
    sput v0, LUseCaseConfigBuilder;->INotificationSideChannel:I

    const/4 v0, 0x1

    sput v0, LUseCaseConfigBuilder;->cancel:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        -0x4t
        0x13t
        -0x4t
        0x9t
        0x4t
        0xdt
        0x5t
        0x16t
        -0x2ct
        0x3at
        0x7t
        -0xct
        0x9t
        0xct
        0x4t
        0x6t
        -0xat
        0x19t
        0x15t
        0x7t
        -0x3t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x6t
        -0x1t
        0xat
        0x5t
        0x13t
        -0x3bt
        0x28t
        -0x5t
        0x12t
        -0x4t
        0xdt
        0x6t
        -0x17t
        0x18t
        0x1ft
        -0x5t
        -0x1t
        0x10t
        0xdt
        -0x27t
        0x33t
        -0xat
        0xdt
        0xdt
        -0x1t
        0x10t
        0xdt
        0x6t
        0x4t
        -0x4t
        0x5t
        0xdt
        -0x1t
        0x12t
        0x4t
        0xct
        0x5t
        0x4t
        0xct
        -0x2t
        0x6t
        0x19t
        -0x6t
        0x3t
        0x19t
        -0x23t
        0x29t
        -0x4t
        0x8t
        0xet
        -0x1t
        0x8t
        0x8t
        0x2t
        0x1bt
        -0x2t
        0xft
        -0x3at
    .end array-data

    :array_2
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
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
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cdcs
        -0x4c6cs
        -0x4c6as
        -0x4c57s
        -0x4c55s
        -0x4c6fs
        -0x4c62s
        -0x4c7as
        -0x4c7as
        -0x4c61s
        -0x4c69s
        -0x4c54s
        -0x4c6ds
        -0x4c6fs
        -0x4c6ds
        -0x4cd0s
        -0x4c42s
        -0x4c50s
        -0x4c4es
        -0x4c49s
        -0x4c4ds
        -0x4c43s
        -0x4c70s
        -0x4c62s
        -0x4c41s
        -0x4c49s
        -0x4c6as
        -0x4c72s
        -0x4c57s
        -0x4c4es
        -0x4c4bs
        -0x4c4as
        -0x4c4as
        -0x4c4bs
        -0x4db3s
        -0x4c43s
        -0x4c5bs
        -0x4c4cs
        -0x4c4es
        -0x4c46s
        -0x4c47s
        -0x4c40s
        -0x4daes
        -0x4d97s
        -0x4d98s
        -0x4dafs
        -0x4da1s
        -0x4da9s
        -0x4dc0s
        -0x4db2s
        -0x4daas
        -0x4dacs
        -0x4db0s
        -0x4da4s
        -0x4da8s
        -0x4db0s
        -0x4dacs
        -0x4daes
        -0x4dacs
        -0x4cd0s
        -0x4c5ds
        -0x4c47s
        -0x4c47s
        -0x4c7bs
        -0x4c65s
        -0x4c5cs
        -0x4c5bs
        -0x4c48s
        -0x4c68s
        -0x4c72s
        -0x4c5cs
        -0x4c4cs
        -0x4c4fs
        -0x4c46s
        -0x4c59s
        -0x4c8es
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cdbs
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, LUseCaseConfigBuilder;->a:I

    const/16 v0, 0x20

    .line 132
    new-array v1, v0, [I

    iput-object v1, p0, LUseCaseConfigBuilder;->d:[I

    .line 133
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 v0, -0x1

    .line 163
    iput v0, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 v0, p0, 0x26

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x28

    .line 0
    sget-object v1, LUseCaseConfigBuilder;->$$a:[B

    rsub-int/lit8 p2, p2, 0x67

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, LgetOnDiskCallback;

    invoke-direct {v2}, LgetOnDiskCallback;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    if-eqz v10, :cond_3

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v10, v14

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v3

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7de

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    rsub-int v11, v11, 0x6b67

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x18

    rsub-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v3, v1

    add-int/lit8 v1, v3, -0x2

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v1, v5}, LUseCaseConfigBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v10, v13

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, LUseCaseConfigBuilder;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LUseCaseConfigBuilder;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 180
    :goto_1
    iget v5, v2, LgetOnDiskCallback;->b:I

    if-ge v5, v6, :cond_b

    .line 181
    iget v5, v2, LgetOnDiskCallback;->b:I

    aget-byte v5, p0, v5

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7

    .line 220
    sget v5, LUseCaseConfigBuilder;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, LUseCaseConfigBuilder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const v12, 0xa4bc

    const v13, -0x520443c

    if-eqz v5, :cond_5

    .line 182
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v14, v2, LgetOnDiskCallback;->b:I

    aget-char v14, v1, v14

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v10

    add-int/lit16 v3, v3, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, LUseCaseConfigBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v4, v5

    const/16 v3, 0x3b

    const/4 v5, 0x0

    div-int/2addr v3, v5

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_5
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v8, v2, LgetOnDiskCallback;->b:I

    aget-char v8, v1, v8

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/16 v11, 0x30

    invoke-static {v0, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x11

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v8, 0x3

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LUseCaseConfigBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    .line 184
    iget v5, v2, LgetOnDiskCallback;->b:I

    iget v12, v2, LgetOnDiskCallback;->b:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int v15, v3, 0x8b9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v17, v10, 0x17

    const v18, -0x61ce8702

    const/16 v19, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, LUseCaseConfigBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v3

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v4, v3

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v12, v10, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1073

    int-to-char v13, v10

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x13

    const/16 v16, 0x0

    int-to-byte v10, v11

    int-to-byte v8, v10

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, LUseCaseConfigBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v15, v11

    move-object v11, v15

    const v10, -0x59c40830

    move v15, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 220
    :cond_b
    sget v0, LUseCaseConfigBuilder;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, LUseCaseConfigBuilder;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v1, v4

    :cond_c
    if-lez v9, :cond_d

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v0, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_5
    iput v3, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    if-ge v3, v6, :cond_e

    .line 182
    sget v3, LUseCaseConfigBuilder;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, LUseCaseConfigBuilder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, LgetOnDiskCallback;->b:I

    iget v4, v2, LgetOnDiskCallback;->b:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_e
    move-object v1, v0

    :cond_f
    if-lez v7, :cond_10

    .line 220
    sget v0, LUseCaseConfigBuilder;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, LUseCaseConfigBuilder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    iput v0, v2, LgetOnDiskCallback;->b:I

    :goto_6
    iget v0, v2, LgetOnDiskCallback;->b:I

    if-ge v0, v6, :cond_10

    .line 182
    sget v0, LUseCaseConfigBuilder;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, LUseCaseConfigBuilder;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 216
    iget v0, v2, LgetOnDiskCallback;->b:I

    iget v3, v2, LgetOnDiskCallback;->b:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, LgetOnDiskCallback;->b:I

    .line 220
    sget v0, LUseCaseConfigBuilder;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, LUseCaseConfigBuilder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x15

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0x18

    rsub-int/lit8 p0, p0, 0x6c

    .line 0
    sget-object v1, LUseCaseConfigBuilder;->$$d:[B

    mul-int/lit8 p1, p1, 0x1f

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    goto :goto_0
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentbindingInflater1(Ljava/lang/Number;)LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final asBinder()Z
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 184
    iget v1, p0, LUseCaseConfigBuilder;->a:I

    iget-object v2, p0, LUseCaseConfigBuilder;->d:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 187
    sget v1, LUseCaseConfigBuilder;->cancel:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigBuilder;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v3, 0x100

    if-eq v1, v3, :cond_2

    sget v1, LUseCaseConfigBuilder;->cancel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, LUseCaseConfigBuilder;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 190
    array-length v1, v2

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LUseCaseConfigBuilder;->d:[I

    .line 191
    iget-object v1, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    array-length v2, v1

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    .line 192
    iget-object v1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    array-length v2, v1

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    .line 193
    instance-of v1, p0, LisHighResolutionDisabled;

    if-eqz v1, :cond_1

    .line 187
    sget v1, LUseCaseConfigBuilder;->cancel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigBuilder;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 194
    move-object v1, p0

    check-cast v1, LisHighResolutionDisabled;

    iget-object v2, v1, LisHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    iget-object v3, v1, LisHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    array-length v3, v3

    mul-int/2addr v3, v0

    .line 195
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LisHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    .line 187
    :cond_1
    sget v1, LUseCaseConfigBuilder;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigBuilder;->cancel:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting too deep at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LUseCaseConfigBuilder;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, LUseCaseConfigBuilder;->cancel:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigBuilder;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    iget-object v2, p0, LUseCaseConfigBuilder;->d:[I

    iget-object v3, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    iget-object v4, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-static {v1, v2, v3, v4}, LgetDefaultCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    sget v2, LUseCaseConfigBuilder;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LUseCaseConfigBuilder;->cancel:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    iget-object v1, p0, LUseCaseConfigBuilder;->d:[I

    iget-object v2, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    iget-object v3, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-static {v0, v1, v2, v3}, LgetDefaultCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(D)LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Z)LUseCaseConfigBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d()Z
    .locals 25

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, LUseCaseConfigBuilder;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUseCaseConfigBuilder;->cancel:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 282
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x26

    const/16 v4, 0x30

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v2, v11, v6

    add-int/lit16 v11, v2, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v12, v2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x40

    const v14, 0x3c2a8e4d

    const/4 v15, 0x0

    sget-object v2, LUseCaseConfigBuilder;->$$a:[B

    aget-byte v1, v2, v8

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v4, v1

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v3}, LUseCaseConfigBuilder;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x16

    new-array v11, v4, [B

    fill-array-data v11, :array_0

    filled-new-array {v10, v4, v10, v10}, [I

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 285
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x73

    filled-new-array {v4, v12, v14, v10}, [I

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v6}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    .line 290
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x1c

    const/16 v11, 0x10

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0x399

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    rsub-int/lit8 v20, v18, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v18, LUseCaseConfigBuilder;->$$a:[B

    aget-byte v4, v18, v15

    int-to-byte v4, v4

    aget-byte v15, v18, v8

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v8, v18, v12

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v8, v12}, LUseCaseConfigBuilder;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v6, v11

    const/16 v4, 0xb

    shr-long/2addr v6, v4

    cmp-long v2, v2, v6

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 512
    sget v2, LUseCaseConfigBuilder;->cancel:I

    add-int/2addr v2, v14

    rem-int/lit16 v4, v2, 0x80

    sput v4, LUseCaseConfigBuilder;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    const v2, -0x42b9c43f

    .line 316
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    rsub-int v11, v2, 0x39a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    int-to-char v12, v2

    const/16 v2, 0x30

    invoke-static {v5, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v13, v2, 0x42

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v2, LUseCaseConfigBuilder;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1c

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, LUseCaseConfigBuilder;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v3

    .line 329
    aget-object v6, v1, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v1, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v10

    check-cast v5, [I

    aput v7, v5, v10

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x7af2c481

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, -0x2f6a9c3a

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0xa689830

    or-int/2addr v5, v6

    const v6, 0x3592078d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x44e2865e

    add-int/2addr v6, v5

    const v5, -0xa689831

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v7, 0x3ffa9fbd    # 1.9579998f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    const v1, -0x1aab916a

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v10

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x1a

    .line 337
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/16 v4, 0x1a

    const/16 v5, 0x8f

    const/16 v6, 0x25

    filled-new-array {v6, v4, v5, v10}, [I

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v5}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    .line 341
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    const/16 v5, 0x12

    const/16 v6, 0xae

    const/16 v7, 0x3f

    filled-new-array {v7, v5, v6, v10}, [I

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v6}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 355
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 356
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 512
    :cond_4
    sget v2, LUseCaseConfigBuilder;->cancel:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, LUseCaseConfigBuilder;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    move-object v2, v1

    goto :goto_1

    .line 363
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    const/16 v4, 0x10

    .line 372
    new-array v5, v4, [B

    fill-array-data v5, :array_4

    const/16 v6, 0x51

    const/16 v7, 0x86

    filled-new-array {v6, v4, v7, v10}, [I

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v7}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    .line 374
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_5

    const/16 v7, 0x61

    const/16 v8, 0xa

    filled-new-array {v7, v4, v10, v8}, [I

    move-result-object v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v4}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    .line 375
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 383
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 399
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v6, -0x1aab916a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v2, v5, v10

    sget-object v4, LUseCaseConfigBuilder;->$$d:[B

    const/16 v6, 0x1e

    aget-byte v6, v4, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, LUseCaseConfigBuilder;->f(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1e

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, LUseCaseConfigBuilder;->f(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 512
    sget v2, LUseCaseConfigBuilder;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, LUseCaseConfigBuilder;->cancel:I

    rem-int/2addr v2, v0

    const v2, -0x42b9c43f

    .line 410
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const v2, 0x1000399

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v18, v5, v2

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v20, v5, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v5, LUseCaseConfigBuilder;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, LUseCaseConfigBuilder;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    .line 420
    :try_start_1
    new-array v5, v2, [B

    fill-array-data v5, :array_6

    filled-new-array {v10, v2, v10, v10}, [I

    move-result-object v6

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v2}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v6, v5, [B

    fill-array-data v6, :array_7

    const/16 v7, 0x16

    filled-new-array {v7, v5, v14, v10}, [I

    move-result-object v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v5}, LUseCaseConfigBuilder;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    .line 426
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v11, v7, 0x399

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v12, v7

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x41

    const v14, -0x15375a22

    const/4 v15, 0x0

    sget-object v7, LUseCaseConfigBuilder;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v16, 0x7

    aget-byte v3, v7, v16

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v16, 0xf

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v7, v0}, LUseCaseConfigBuilder;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v5, v0

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v11, v2, 0x399

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v13, v2, 0x41

    const v14, 0x3c2a8e4d

    const/4 v15, 0x0

    sget-object v2, LUseCaseConfigBuilder;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/16 v6, 0x26

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, LUseCaseConfigBuilder;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    sget v0, LUseCaseConfigBuilder;->cancel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, LUseCaseConfigBuilder;->INotificationSideChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_2

    .line 443
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    throw v0

    :cond_a
    :goto_2
    move-object v2, v4

    .line 467
    :goto_3
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v10

    aget-object v1, v2, v10

    check-cast v1, [I

    aget v1, v1, v10

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    .line 472
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v2, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v10

    check-cast v3, [I

    aput v6, v3, v10

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0xd5e9d1e

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x51e0409

    or-int/2addr v3, v5

    const v5, 0x5fde9fbd

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x6dd88d6c

    add-int/2addr v5, v3

    const v3, -0x8409915

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    .line 512
    sget v0, LUseCaseConfigBuilder;->cancel:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, LUseCaseConfigBuilder;->INotificationSideChannel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    iget-boolean v0, v2, LUseCaseConfigBuilder;->asBinder:Z

    return v0

    :cond_b
    move-object/from16 v2, p0

    .line 477
    new-instance v0, Ljava/lang/RuntimeException;

    .line 481
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
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
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
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
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
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
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
