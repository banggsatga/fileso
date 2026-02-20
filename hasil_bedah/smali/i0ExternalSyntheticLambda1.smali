.class public final synthetic Li0ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Li0ExternalSyntheticLambda1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li0ExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0x43

    sput v0, Li0ExternalSyntheticLambda1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Li0ExternalSyntheticLambda1;->$10:I

    const/4 v0, 0x1

    sput v0, Li0ExternalSyntheticLambda1;->$11:I

    const/4 v0, 0x0

    sput v0, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x1

    sput v0, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xb6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Li0ExternalSyntheticLambda1;->b:[C

    const-wide v0, -0x321ce8e971285259L    # -1.6083451537448167E67

    sput-wide v0, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:J

    const/16 v0, 0xe3

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        0x13as
        0x74aas
        -0x15f0s
        0x61e0s
        -0x28bcs
        0x4d79s
        -0x3f7fs
        0x3608s
        -0x5215s
        0x2356s
        -0x66d4s
        0xc90s
        -0x7da0s
        -0x60as
        0x6f04s
        -0x1adcs
        0x5895s
        -0x3191s
        0x45des
        -0x4401s
        0x3134s
        -0x5b2es
        0x1a32s
        -0x6e73s
        0x7f6s
        0x7d2bs
        -0xf25s
        0x6639s
        -0x226cs
        0x538fs
        -0x36f8s
        0x3cfcs
        -0x4da2s
        0x29c8s
        -0x6051s
        0x1511s
        -0x7703s
        -0x1a5s
        -0x5009s
        -0x25ees
        0x44d7s
        -0x30cas
        0x79f4s
        -0x1c04s
        0x6e2bs
        -0x6738s
        0x302s
        -0x725ds
        0x37c8s
        -0x5d8es
        0x2c99s
        0x570fs
        -0x3e1es
        0x4be2s
        -0x9b6s
        0x60c2s
        -0x14eds
        0x155bs
        -0x6034s
        0xa71s
        -0x4b77s
        0x3f30s
        -0x56a8s
        -0x2c49s
        0x5e4es
        -0x3778s
        0x7322s
        -0x2b2s
        0x67f9s
        -0x39a0s
        -0x4c0cs
        0x2d53s
        -0x595es
        0x1002s
        -0x7591s
        0x7c7s
        -0xeees
        0x6abas
        -0x1be3s
        0x5e61s
        -0x3424s
        0x4520s
        0x3eb0s
        -0x57f1s
        0x223as
        -0x603fs
        0x927s
        -0x7d37s
        0x7cd0s
        -0x984s
        0x63d5s
        -0x22c8s
        0x568ds
        -0x3f12s
        -0x45b9s
        0x37f2s
        -0x5ec7s
        0x1a9bs
        -0x6b11s
        0xe4cs
        -0x45fs
        0x7513s
        -0x27a3s
        -0x5237s
        0x336es
        -0x4761s
        0xe3fs
        -0x6baes
        0x19fas
        -0x10d1s
        0x7487s
        -0x5e0s
        0x405cs
        -0x2a1fs
        0x5b1ds
        0x208ds
        -0x49ces
        0x3c07s
        -0x7e04s
        0x171as
        -0x630cs
        0x62eds
        -0x17bfs
        0x7de8s
        -0x3cfbs
        0x48b0s
        -0x212ds
        -0x5b86s
        0x29cbs
        -0x40f5s
        0x4aes
        -0x7524s
        -0x6002s
        -0x15eds
        0x74a5s
        -0xb9s
        0x49f3s
        -0x27a5s
        -0x523es
        0x337es
        -0x475cs
        0xe3es
        -0x6bb8s
        0x19eas
        -0x10a0s
        0x748as
        -0x5d4s
        0x4057s
        -0x5c79s
        -0x29e9s
        0x48ads
        -0x3ca3s
        0x75afs
        -0x1067s
        0x622as
        -0x6b4ds
        0xf40s
        -0x7e14s
        0x3b8as
        -0x51d0s
        0x20d0s
        0x5b1cs
        -0x320cs
        0x479ds
        -0x5d1s
        0x6cd2s
        -0x18dbs
        0x1934s
        -0x6c3cs
        0x66as
        -0x477as
        0x3343s
        -0x5b00s
        -0x2044s
        0x5227s
        -0x3b23s
        0x7f7fs
        -0xef5s
        0x6ba4s
        -0x61b7s
        0x10f9s
        -0x748ds
    .end array-data

    :array_2
    .array-data 2
        -0x4cd7s
        -0x4c12s
        -0x4c23s
        -0x4c2as
        -0x4c11s
        -0x4c06s
        -0x4c1fs
        -0x4c12s
        -0x4c15s
        -0x4c2bs
        -0x4c03s
        -0x4c71s
        -0x4c7fs
        -0x4c7as
        -0x4c7es
        -0x4c74s
        -0x4c18s
        -0x4c28s
        -0x4c06s
        -0x4c77s
        -0x4c7fs
        -0x4c7cs
        -0x4c11s
        -0x4c2ds
        -0x4c14s
        -0x4c2bs
        -0x4c03s
        -0x4c71s
        -0x4c7fs
        -0x4c7as
        -0x4c7es
        -0x4ceds
        -0x4c10s
        -0x4c08s
        -0x4c1as
        -0x4c05s
        -0x4c08s
        -0x4c2ds
        -0x4cces
        -0x4c25s
        -0x4c05s
        -0x4c1ds
        -0x4c1as
        -0x4c05s
        -0x4c08s
        -0x4c1ds
        -0x4c3es
        -0x4c3ds
        -0x4c20s
        -0x4c1as
        -0x4c06s
        -0x4c1bs
        -0x4c1ds
        -0x4c1fs
        -0x4cc9s
        -0x4db3s
        -0x4c4ds
        -0x4c47s
        -0x4c4ds
        -0x4db8s
        -0x4c49s
        -0x4c4bs
        -0x4c49s
        -0x4c46s
        -0x4c48s
        -0x4db8s
        -0x4db8s
        -0x4c4bs
        -0x4c49s
        -0x4db4s
        -0x4db3s
        -0x4c91s
        -0x4ce1s
        -0x4cd1s
        -0x4cdfs
        -0x4cd2s
        -0x4cd2s
        -0x4cdcs
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4c85s
        -0x4cdds
        -0x4cdes
        -0x4cdes
        -0x4ceds
        -0x4ce1s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4cf0s
        -0x4cd6s
        -0x4cdcs
        -0x4c8fs
        -0x4cdas
        -0x4ce0s
        -0x4cdes
        -0x4cd1s
        -0x4cdes
        -0x4cc4s
        -0x4cc5s
        -0x4cdds
        -0x4cdcs
        -0x4ccfs
        -0x4c68s
        -0x4c01s
        -0x4c65s
        -0x4c5es
        -0x4c46s
        -0x4c5bs
        -0x4c52s
        -0x4c52s
        -0x4c53s
        -0x4c57s
        -0x4c5fs
        -0x4c5ds
        -0x4c64s
        -0x4c66s
        -0x4c57s
        -0x4c5es
        -0x4c48s
        -0x4c59s
        -0x4c44s
        -0x4c48s
        -0x4c54s
        -0x4c5es
        -0x4c5es
        -0x4c72s
        -0x4c79s
        -0x4c5ds
        -0x4c55s
        -0x4c5ds
        -0x4c46s
        -0x4c5cs
        -0x4c5bs
        -0x4c43s
        -0x4c66s
        -0x4c71s
        -0x4c55s
        -0x4c5es
        -0x4c63s
        -0x4c25s
        -0x4c6fs
        -0x4c65s
        -0x4c7es
        -0x4c6fs
        -0x4c65s
        -0x4c64s
        -0x4c80s
        -0x4c25s
        -0x4c7fs
        -0x4c7as
        -0x4c64s
        -0x4c61s
        -0x4c7fs
        -0x4c65s
        -0x4c72s
        -0x4c7es
        -0x4c61s
        -0x4c6es
        -0x4c6fs
        -0x4c72s
        -0x4c65s
        -0x4c7cs
        -0x4c7as
        -0x4c10s
        -0x4c25s
        -0x4c66s
        -0x4c8es
        -0x4cc2s
        -0x4cebs
        -0x4cf0s
        -0x4cc7s
        -0x4cc2s
        -0x4cdbs
        -0x4cdfs
        -0x4cc6s
        -0x4cefs
        -0x4ce5s
        -0x4c86s
        -0x4cdcs
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cd1s
        -0x4cd1s
        -0x4cdas
        -0x4cc5s
        -0x4cdds
        -0x4ce4s
        -0x4ce4s
        -0x4cdcs
        -0x4cdes
        -0x4cdfs
        -0x4cdds
        -0x4cdfs
        -0x4cdfs
        -0x4cd2s
        -0x4ccds
        -0x4c47s
        -0x4c45s
        -0x4c41s
        -0x4c47s
        -0x4c45s
        -0x4c42s
        -0x4c50s
        -0x4c5cs
        -0x4c7ds
        -0x4c0ds
        -0x4c0bs
        -0x4c67s
        -0x4c47s
        -0x4c42s
        -0x4c59s
        -0x4c46s
        -0x4c47s
        -0x4c42s
        -0x4c59s
        -0x4c5as
        -0x4c41s
        -0x4c47s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 30

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Li0ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Li0ExternalSyntheticLambda1;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Li0ExternalSyntheticLambda1;->b:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x399

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v6, v16, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    add-int/lit8 v8, v14, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v14, v8}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v16, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v8, 0x4

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v14, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v25, v9, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v12, v6, 0xb7c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v14, v6, 0x17

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v12, v8, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v8, v13, v19

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Li0ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    div-int/2addr v6, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v10

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v8

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v9, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x386908e6

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x2c939ae2

    or-int v9, v6, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x172

    const v9, 0x5a2157f2

    add-int/2addr v9, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x3cfb9ae6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v9, v1

    const v1, -0x23a5e06c

    add-int/2addr v9, v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    mul-int/lit16 v3, v9, 0xd9

    mul-int/lit16 v4, v2, -0xd7

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int v3, v9, v1

    and-int v4, v9, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    not-int v3, v2

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v7

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    xor-int v3, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x212

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x422

    or-int/lit16 v12, v12, 0x422

    add-int/2addr v13, v12

    const v12, 0x1c22198

    add-int/2addr v13, v12

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v12

    const v14, -0x1000b421    # -1.580208E29f

    or-int/2addr v14, v12

    not-int v14, v14

    const v15, -0x1afebf3a

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x1dc

    const v15, 0x131779a0

    add-int/2addr v15, v14

    const v14, -0x1000b421    # -1.580208E29f

    or-int/2addr v14, v12

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3b8

    add-int/2addr v15, v14

    not-int v12, v12

    const v14, -0x1888b42a

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    or-int v12, v16, v12

    const v14, -0x1276bf31

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1dc

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v7

    add-int/2addr v14, v12

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v12

    const v15, -0x18aca610

    xor-int v16, v15, v12

    and-int v17, v15, v12

    or-int v16, v16, v17

    const v17, 0x2a82324d

    xor-int v18, v16, v17

    and-int v16, v16, v17

    or-int v8, v18, v16

    mul-int/lit16 v8, v8, -0x273

    const v16, 0x31153968

    and-int v18, v16, v8

    or-int v8, v16, v8

    add-int v18, v18, v8

    const v8, 0x18aca60f

    xor-int v16, v8, v12

    and-int/2addr v8, v12

    or-int v8, v16, v8

    not-int v8, v8

    const v16, -0x2a82324e

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x273

    neg-int v8, v8

    neg-int v8, v8

    and-int v19, v18, v8

    or-int v8, v18, v8

    add-int v19, v19, v8

    not-int v8, v12

    xor-int v18, v8, v15

    and-int/2addr v8, v15

    or-int v8, v18, v8

    not-int v8, v8

    xor-int v15, v16, v12

    and-int v12, v16, v12

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x273

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v19, v8

    and-int v8, v19, v8

    shl-int/2addr v8, v7

    add-int/2addr v12, v8

    const/16 v8, 0x211

    const v15, 0xd96c

    if-gt v14, v12, :cond_2

    not-int v12, v1

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v15

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    shr-int v12, v8, v12

    :try_start_1
    div-int/2addr v13, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0xd96d

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    ushr-int/2addr v8, v11

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/16 v11, 0x4b

    goto :goto_1

    :cond_2
    not-int v12, v1

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    or-int v14, v11, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/2addr v12, v8

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0xd96d

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/2addr v11, v8

    add-int/2addr v14, v11

    int-to-char v8, v14

    const/16 v11, 0x30

    :goto_1
    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v12

    mul-int/lit16 v13, v11, 0x20a

    or-int/lit16 v14, v13, 0x208

    shl-int/2addr v14, v7

    xor-int/lit16 v13, v13, 0x208

    sub-int/2addr v14, v13

    not-int v13, v12

    xor-int/lit8 v15, v13, -0x1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x412

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    add-int/lit16 v15, v15, -0x209

    not-int v13, v11

    not-int v13, v13

    not-int v14, v11

    xor-int v16, v14, v12

    and-int/2addr v14, v12

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    not-int v12, v12

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, -0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v12, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v13

    mul-int/lit16 v14, v11, 0x8d

    or-int/lit16 v15, v14, -0x14a2

    shl-int/2addr v15, v7

    xor-int/lit16 v14, v14, -0x14a2

    sub-int/2addr v15, v14

    not-int v14, v11

    or-int/lit8 v6, v14, 0x26

    not-int v6, v6

    not-int v5, v11

    or-int v9, v5, v13

    not-int v9, v9

    xor-int v20, v6, v9

    and-int/2addr v6, v9

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, -0x118

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v9, v6

    or-int v6, v14, v13

    not-int v6, v6

    const/16 v14, -0x27

    xor-int v15, v14, v13

    and-int v20, v14, v13

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v6, v15

    and-int/2addr v6, v15

    or-int v6, v20, v6

    const/16 v15, 0x8c

    mul-int/2addr v6, v15

    neg-int v6, v6

    neg-int v6, v6

    xor-int v20, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    add-int v20, v20, v6

    xor-int/lit8 v6, v5, -0x27

    and-int/lit8 v9, v5, -0x27

    or-int/2addr v6, v9

    xor-int v9, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v13

    or-int/2addr v5, v9

    or-int/lit8 v5, v5, 0x26

    not-int v5, v5

    or-int/2addr v5, v6

    xor-int v6, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v6, v9

    xor-int v9, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/2addr v5, v15

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v20, v5

    or-int v5, v20, v5

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v5}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/16 v6, 0x1f

    const/16 v8, 0x5e

    const/4 v9, 0x6

    filled-new-array {v10, v6, v8, v9}, [I

    move-result-object v8

    new-array v9, v6, [B

    fill-array-data v9, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0xd96d

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x26

    or-int/lit8 v12, v12, 0x26

    add-int/2addr v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v12}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v8, v5, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7788

    or-int/lit16 v8, v8, 0x7788

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v11

    mul-int/lit16 v12, v9, 0x12f

    and-int/lit16 v13, v12, -0x2cae

    or-int/lit16 v12, v12, -0x2cae

    add-int/2addr v13, v12

    not-int v12, v9

    not-int v15, v11

    xor-int v21, v12, v15

    and-int/2addr v12, v15

    or-int v12, v21, v12

    xor-int/lit8 v15, v12, 0x26

    and-int/lit8 v12, v12, 0x26

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit8 v15, v9, 0x26

    and-int/lit8 v21, v9, 0x26

    or-int v15, v15, v21

    xor-int v21, v15, v11

    and-int/2addr v15, v11

    or-int v15, v21, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x12e

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    not-int v12, v9

    or-int/lit8 v12, v12, 0x26

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x25c

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v12, v11, 0x26

    and-int/lit8 v11, v11, 0x26

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x12e

    add-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x1f

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v12}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    neg-int v9, v9

    neg-int v9, v9

    const v12, 0xd96c

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    int-to-char v9, v13

    sget v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v12, 0x69

    or-int/lit8 v12, v12, 0x69

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_3

    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    const/16 v14, 0x6b

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    const/16 v14, 0x27

    :goto_2
    mul-int/lit16 v15, v13, 0x8d

    mul-int/lit16 v11, v14, -0x117

    or-int v22, v15, v11

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v11, v15

    sub-int v22, v22, v11

    xor-int v11, v14, v1

    and-int v15, v14, v1

    or-int/2addr v11, v15

    const/16 v15, 0x8c

    mul-int/2addr v11, v15

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v22, v11

    shl-int/2addr v15, v7

    xor-int v11, v22, v11

    sub-int/2addr v15, v11

    not-int v11, v13

    xor-int v22, v11, v14

    and-int v23, v11, v14

    or-int v6, v22, v23

    not-int v6, v6

    sget v22, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v23, v22, 0x9

    or-int/lit8 v25, v22, 0x9

    add-int v10, v23, v25

    rem-int/lit16 v7, v10, 0x80

    sput v7, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    xor-int/lit8 v7, v1, -0x1

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    const/16 v7, -0x118

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    and-int v7, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v7, v6

    not-int v6, v14

    xor-int v10, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    add-int/lit8 v10, v22, 0x1b

    rem-int/lit16 v15, v10, 0x80

    sput v15, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    not-int v6, v6

    not-int v10, v1

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    xor-int v13, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    const/16 v11, 0x8c

    mul-int v15, v11, v6

    add-int/2addr v7, v15

    const/4 v6, 0x1

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v11}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v11, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_12

    const/4 v11, 0x0

    :try_start_7
    aput-object v6, v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v7, 0x1

    :try_start_8
    aput-object v6, v5, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/16 v6, 0x17

    const/16 v8, 0x42

    const/16 v9, 0x1f

    :try_start_9
    filled-new-array {v9, v6, v8, v11}, [I

    move-result-object v8

    new-array v9, v6, [B

    fill-array-data v9, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x11

    const/16 v9, 0x36

    const/16 v11, 0x99

    const/16 v12, 0x10

    filled-new-array {v9, v8, v11, v12}, [I

    move-result-object v9

    new-array v11, v8, [B

    fill-array-data v11, :array_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    const/4 v12, 0x1

    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v13}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v9, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v11, v9, 0x33

    and-int/lit8 v12, v9, 0x33

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    or-int/lit8 v11, v9, 0x5f

    shl-int/2addr v11, v13

    xor-int/lit8 v9, v9, 0x5f

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    const/16 v9, 0x42

    const/16 v11, 0x1f

    const/4 v12, 0x0

    :try_start_b
    filled-new-array {v11, v6, v9, v12}, [I

    move-result-object v9

    new-array v11, v6, [B

    fill-array-data v11, :array_3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xe

    const/16 v13, 0x47

    const/4 v14, 0x4

    filled-new-array {v13, v11, v12, v14}, [I

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v4

    :try_start_c
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v15}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v15, v14

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v9, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    :try_start_d
    new-array v9, v4, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const/4 v12, 0x0

    aput-object v0, v9, v12

    const/16 v0, 0x30

    invoke-static {v3, v0, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x1e3e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    neg-int v12, v12

    mul-int/lit16 v13, v12, -0x7b7

    const v14, 0x10e6e

    or-int v15, v13, v14

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v12

    xor-int/lit8 v14, v13, 0x46

    and-int/lit8 v13, v13, 0x46

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v1, v13

    and-int v20, v1, v13

    or-int v14, v14, v20

    mul-int/lit16 v14, v14, 0x3dc

    add-int/2addr v15, v14

    const/16 v14, -0x47

    xor-int v20, v14, v12

    and-int/2addr v14, v12

    or-int v14, v20, v14

    not-int v14, v14

    not-int v6, v1

    xor-int v22, v6, v12

    and-int/2addr v12, v6

    or-int v12, v22, v12

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x7b8

    not-int v12, v12

    sub-int/2addr v15, v12

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    sget v14, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v22, v14, 0x1b

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v12, v14, 0x1b

    sub-int v12, v22, v12

    rem-int/lit16 v14, v12, 0x80

    sput v14, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    const/16 v14, 0x3dc

    const/16 v22, -0x47

    if-eqz v12, :cond_4

    or-int v12, v22, v1

    not-int v12, v12

    xor-int v22, v13, v12

    and-int/2addr v12, v13

    or-int v12, v22, v12

    or-int/lit8 v13, v10, 0x46

    not-int v13, v13

    or-int/2addr v12, v13

    :try_start_e
    rem-int/2addr v14, v12

    mul-int/2addr v15, v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    const-wide/16 v24, 0x1

    cmp-long v14, v22, v24

    const/16 v22, 0x4d

    shr-int v14, v22, v14

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v15, v14, v8}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x55

    filled-new-array {v8, v11, v12, v13}, [I

    move-result-object v8

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    or-int v8, v22, v1

    not-int v8, v8

    xor-int v12, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    or-int/lit8 v12, v6, 0x46

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/2addr v8, v14

    add-int/2addr v15, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v8, v12, v26

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x22

    or-int/lit8 v8, v8, 0x22

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v15, v12, v13}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0x55

    filled-new-array {v13, v11, v12, v8}, [I

    move-result-object v13

    new-array v11, v11, [B

    fill-array-data v11, :array_6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v8, v14}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    :goto_3
    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x66

    or-int/lit8 v8, v8, 0x66

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    mul-int/lit16 v12, v8, 0xdd

    and-int/lit16 v13, v12, -0x19aa

    or-int/lit16 v12, v12, -0x19aa

    add-int/2addr v13, v12

    not-int v12, v8

    xor-int/lit8 v14, v12, -0x1f

    and-int/lit8 v12, v12, -0x1f

    or-int/2addr v12, v14

    sget v14, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v15, v14, 0x15

    and-int/lit8 v14, v14, 0x15

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v4

    const/4 v14, -0x1

    xor-int/2addr v12, v14

    not-int v14, v11

    xor-int v15, v14, v8

    and-int v22, v14, v8

    or-int v15, v15, v22

    xor-int/lit8 v22, v15, 0x1e

    and-int/lit8 v15, v15, 0x1e

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    const/16 v15, 0xdc

    mul-int/2addr v15, v12

    or-int v12, v13, v15

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v12, v13

    or-int/lit8 v13, v14, 0x1e

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1b8

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit8 v12, v8, 0x1e

    and-int/lit8 v8, v8, 0x1e

    or-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xdc

    xor-int v11, v14, v8

    and-int/2addr v8, v14

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    :try_start_10
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x63

    const/16 v11, 0xa

    filled-new-array {v9, v11, v7, v7}, [I

    move-result-object v9

    const/16 v11, 0xa

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v13}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_e

    sget v9, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v11, v9, 0x80

    sput v11, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v4

    :try_start_11
    aget-object v9, v0, v8

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v11, v12

    mul-int/lit16 v12, v11, -0x177

    const v13, -0x68e296

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v11

    xor-int/lit16 v13, v12, -0x479b

    and-int/lit16 v15, v12, -0x479b

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v1

    xor-int/lit16 v15, v11, 0x479a

    and-int/lit16 v4, v11, 0x479a

    or-int/2addr v4, v15

    not-int v15, v4

    xor-int v25, v13, v15

    and-int/2addr v13, v15

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, 0x178

    or-int v15, v14, v13

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v4, v4

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x178

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    xor-int v4, v12, v1

    and-int v11, v12, v1

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/lit16 v4, v4, 0x479a

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v15, v4

    int-to-char v4, v15

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v11, 0x0

    cmpl-float v11, v12, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x84

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x84

    sub-int/2addr v12, v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v13, v11, 0x111

    or-int/lit16 v14, v13, -0x54b

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, -0x54b

    sub-int/2addr v14, v13

    not-int v13, v11

    xor-int/lit8 v15, v13, -0x6

    and-int/lit8 v25, v13, -0x6

    or-int v15, v15, v25

    xor-int v25, v15, v10

    and-int/2addr v15, v10

    or-int v15, v25, v15

    not-int v15, v15

    xor-int/lit8 v25, v11, 0x5

    and-int/lit8 v26, v11, 0x5

    or-int v25, v25, v26

    xor-int v26, v25, v1

    and-int v25, v25, v1

    move-object/from16 p0, v0

    or-int v0, v26, v25

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x110

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    not-int v0, v11

    const/4 v14, 0x5

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v15, v0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int/lit8 v11, v0, 0x5

    and-int/2addr v0, v14

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v15, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v15, v0}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget v4, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v11, v4, 0x80

    sput v11, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const/16 v11, 0x25

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :try_start_12
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v4

    const/16 v0, 0x6d

    const/16 v13, 0x7f

    const/16 v15, 0x14

    filled-new-array {v0, v11, v13, v15}, [I

    move-result-object v0

    new-array v13, v11, [B

    fill-array-data v13, :array_8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v4, v15}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x6d

    const/16 v4, 0x7f

    const/16 v13, 0x14

    filled-new-array {v0, v11, v4, v13}, [I

    move-result-object v0

    new-array v4, v11, [B

    fill-array-data v4, :array_9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v4, v13, v15}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v15, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    neg-int v15, v15

    and-int/lit16 v11, v15, 0x89

    or-int/lit16 v15, v15, 0x89

    add-int/2addr v11, v15

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    mul-int/lit16 v13, v15, -0x2ef

    sget v26, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v27, v26, 0x3d

    or-int/lit8 v26, v26, 0x3d

    add-int v14, v27, v26

    move-object/from16 v26, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v22, 0x2

    rem-int/lit8 v14, v14, 0x2

    xor-int/lit16 v14, v13, -0x2045

    and-int/lit16 v13, v13, -0x2045

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    not-int v13, v15

    xor-int/lit8 v27, v13, -0xc

    and-int/lit8 v28, v13, -0xc

    move/from16 v29, v7

    or-int v7, v27, v28

    not-int v7, v7

    xor-int v27, v13, v1

    and-int v28, v13, v1

    move/from16 v30, v8

    or-int v8, v27, v28

    not-int v8, v8

    xor-int v27, v7, v8

    and-int/2addr v7, v8

    or-int v7, v27, v7

    mul-int/lit16 v7, v7, 0x5e0

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v8, v7

    xor-int/lit8 v7, v13, 0xb

    and-int/lit8 v14, v13, 0xb

    or-int/2addr v7, v14

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int/lit8 v14, v3, 0x65

    and-int/lit8 v3, v3, 0x65

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    if-eqz v14, :cond_6

    const/16 v3, -0x5e0

    :try_start_13
    div-int/2addr v3, v7

    mul-int/2addr v8, v3

    not-int v3, v15

    xor-int/lit8 v7, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0xc

    xor-int v13, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v13

    goto :goto_6

    :cond_6
    mul-int/lit16 v7, v7, -0x5e0

    add-int/2addr v8, v7

    xor-int/lit8 v3, v13, 0xb

    and-int/lit8 v7, v13, 0xb

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0xc

    or-int/2addr v7, v15

    :goto_6
    not-int v7, v7

    xor-int v13, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v13

    const/16 v7, 0x2f0

    mul-int/2addr v7, v3

    add-int/2addr v8, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v7}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/16 v7, 0x92

    const/16 v8, 0x1c

    const/16 v11, 0x65

    const/16 v12, 0x11

    :try_start_15
    filled-new-array {v7, v8, v11, v12}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v11}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xae

    const/16 v11, 0xb

    const/4 v13, 0x5

    filled-new-array {v8, v11, v3, v13}, [I

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    sget v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v11, v3, 0x80

    sput v11, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    const/16 v3, 0xb

    :try_start_16
    new-array v3, v3, [B

    fill-array-data v3, :array_a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v3, v11, v13}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x6d

    const/16 v7, 0x7f

    const/16 v8, 0x14

    const/16 v9, 0x25

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    sget v7, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_7

    :try_start_19
    new-array v7, v9, [B

    fill-array-data v7, :array_b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v9}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xb9

    const/16 v9, 0x13

    filled-new-array {v7, v9, v8, v8}, [I

    move-result-object v7

    goto :goto_7

    :cond_7
    move v7, v9

    new-array v8, v7, [B

    fill-array-data v8, :array_c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v8, v7, v9}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xb9

    const/16 v9, 0x13

    filled-new-array {v8, v9, v7, v7}, [I

    move-result-object v8

    move-object v7, v8

    :goto_7
    const/16 v8, 0x13

    new-array v8, v8, [B

    fill-array-data v8, :array_d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v11, v7

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    sget v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v3, 0x25

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    const/16 v7, 0x25

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_1a
    array-length v4, v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_a

    aget-object v7, v5, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v8, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    xor-int/lit16 v9, v3, 0x7bd1

    and-int/lit16 v3, v3, 0x7bd1

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    neg-int v8, v11

    or-int/lit8 v11, v8, 0x22

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v8, v8, 0x22

    sub-int/2addr v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v8}, Li0ExternalSyntheticLambda1;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xcc

    const/16 v11, 0x8b

    const/16 v13, 0x17

    filled-new-array {v9, v13, v11, v3}, [I

    move-result-object v9

    new-array v11, v13, [B

    fill-array-data v11, :array_e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Li0ExternalSyntheticLambda1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v7, [I

    aput v0, v7, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v5, -0x5221363a

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x12db6d8e

    or-int/2addr v5, v7

    const v8, 0x52213639

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x234

    const v8, -0x3545414a    # -6119259.0f

    add-int/2addr v8, v5

    const v5, -0xda4985

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v8, v0

    or-int v0, v7, v3

    not-int v0, v0

    const v3, -0x52fb7fbe

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v8, v0

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v0

    mul-int/lit8 v3, v8, -0x70

    const/16 v5, -0x700

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v8

    not-int v5, v0

    xor-int v9, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, 0x10

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xe2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    const/16 v5, -0x11

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v9, -0x11

    xor-int v11, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v8, v8

    not-int v9, v0

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x10

    const/16 v11, 0x10

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x71

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, 0x173

    mul-int/lit16 v5, v2, 0x173

    not-int v5, v5

    sub-int/2addr v0, v5

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    not-int v5, v2

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    and-int v8, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    or-int v0, v7, v10

    not-int v0, v0

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v5, v3, v2

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v8, v0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x172

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    and-int v3, v8, v0

    not-int v3, v3

    or-int/2addr v0, v8

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    return-object v4

    :cond_8
    const/16 v11, 0x10

    and-int/lit8 v3, v4, -0x7d

    or-int/lit8 v4, v4, -0x7d

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x7e

    and-int/lit8 v3, v3, 0x7e

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    sget v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v3, 0x45

    or-int/lit8 v3, v3, 0x45

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v3, 0x2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :cond_a
    const/16 v11, 0x10

    const/16 v13, 0x17

    add-int/lit8 v8, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move/from16 v7, v29

    const/4 v4, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_e
    sget v0, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :cond_12
    const/4 v3, 0x0

    :try_start_1f
    aput-object v6, v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/4 v3, 0x1

    :try_start_20
    aput-object v0, v5, v3

    const/4 v3, 0x0

    throw v3

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :goto_9
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x5af803a7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x6b8940a6

    add-int/2addr v4, v3

    const v3, 0x1d9251b6

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x5ffa53b7

    or-int/2addr v3, v5

    const v5, 0x476a5210

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, -0x7085b5d4

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    mul-int/lit16 v3, v4, 0x153

    not-int v5, v1

    const/4 v6, -0x1

    xor-int v7, v6, v5

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x152

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const/4 v3, -0x1

    xor-int v7, v3, v4

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x152

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    not-int v5, v1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x152

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    add-int v1, v2, v6

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
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
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x7dd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x6b66

    int-to-char v0, v0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    or-int/lit8 v4, v2, 0x2c

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v16, v15

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 215
    sget v4, Li0ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Li0ExternalSyntheticLambda1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0xa4bc

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v18, v12, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 215
    sget v2, Li0ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Li0ExternalSyntheticLambda1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0xa65

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    sget-object v13, Li0ExternalSyntheticLambda1;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Li0ExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v14, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

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

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

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

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Li0ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Li0ExternalSyntheticLambda1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    shr-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    rem-int/2addr v2, v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x1

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 215
    sget v0, Li0ExternalSyntheticLambda1;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Li0ExternalSyntheticLambda1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 220
    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-static {p1, p2}, LgetUrl;->a(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LgetSupportCompoundDrawablesTintList;

    move-result-object p1

    sget p2, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Li0ExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return-object p1
.end method
