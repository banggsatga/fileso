.class public abstract Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x72

    sget-object v1, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$11:I

    const/16 v2, 0x72

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$d:[B

    const/16 v2, 0x8b

    sput v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    const/16 v2, 0x91

    sput v2, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->b:I

    const v0, 0x9ed0

    sput-char v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x31t
        -0x23t
        -0x33t
        0x7t
        -0x10t
        0x12t
        -0x1et
        -0xct
        -0x10t
        0x1t
        0x3t
        -0x1bt
        0x3t
        -0xet
        -0x7t
        0x17t
        -0x25t
        0x0t
        0x18t
        -0x25t
        -0x20t
        0x1et
        -0x1at
        -0x6t
        -0x1at
        -0x5t
        0x1t
        -0x13t
        -0xdt
        0x2ft
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x51d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v11

    and-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    int-to-byte v11, v9

    invoke-static {v7, v3, v11}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_1

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0xb91

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v15, 0x8893

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v22, v15, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    const/4 v15, -0x1

    int-to-byte v13, v15

    neg-int v15, v13

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$g(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x30

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x178

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v12, v16, v15

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v22, v15, 0x53

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v13, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xa2c

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xc

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$g(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->b:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 v1, p2, 0x3b

    mul-int/lit8 p1, p1, 0x3a

    rsub-int/lit8 p1, p1, 0x3d

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3a

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    move p1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
.end method

.method public build()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 238
    rem-int v2, v0, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->getPlaces()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    const v2, 0x149ceda0

    .line 13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const v4, 0xf2bb

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v9, v3, 0x3fc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    aget-byte v14, v3, v5

    int-to-byte v15, v14

    const/16 v16, 0x25

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v17, v3, 0x10

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v14, v14, v23

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v11, -0x36574915

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int v17, v15, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/16 v25, 0x0

    cmpl-float v14, v18, v25

    rsub-int v14, v14, 0x2568

    int-to-char v14, v14

    new-array v6, v12, [C

    fill-array-data v6, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x148ed61f

    .line 40
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v4

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/2addr v15, v3

    add-int/lit8 v28, v15, 0xe

    const v29, -0x6ba46192

    const/16 v30, 0x0

    sget-object v15, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    aget-byte v4, v15, v5

    int-to-byte v5, v4

    aget-byte v15, v15, v6

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v6}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->a(BSI[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v11, v4

    const/16 v0, 0xb

    shr-long v4, v11, v0

    cmp-long v0, v9, v4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 67
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v9, v0, 0x3fc

    const v0, 0xf2ba

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v11, v0, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v2, v7, [I

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-array v6, v7, [I

    aput-object v6, v3, v4

    .line 69
    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v2, [I

    aput v5, v2, v8

    aput-object v0, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v2, 0x19b7f806

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x240c8313

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3b4

    const v5, 0x4ebcb277    # 1.58290624E9f

    add-int/2addr v5, v2

    const v2, -0x24080311

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v5, v0

    const v0, 0x19e58eda

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v0, v2, v8

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v26, v5, -0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v23

    add-int/lit16 v9, v9, 0x1681

    int-to-char v9, v9

    new-array v10, v5, [C

    fill-array-data v10, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v26, v5, 0x1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xfdcf

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_b

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 84
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v26, v5, 0x10

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    const v10, 0xb525

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v26

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v25

    const v12, 0xd76d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [C

    fill-array-data v12, :array_11

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    .line 94
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 119
    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x6ef7c162

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v0, v9, v8

    sget-object v0, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$d:[B

    const/16 v5, 0xc

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v10, 0x2b

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->d(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2b

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/16 v11, 0xc

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v0, v11}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v10, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v4

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x3fb

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0xf2bb

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v28, v9, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    sget-object v9, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v26

    new-array v5, v3, [C

    fill-array-data v5, :array_12

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_14

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v9, -0x36574916

    add-int v26, v6, v9

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x2568

    int-to-char v9, v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_17

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x3fc

    const v11, 0xf2bc

    const/16 v12, 0x30

    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v3, v12, 0x16

    rsub-int/lit8 v28, v3, 0xe

    const v29, -0x6ba46192

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/4 v14, 0x5

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v14}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->a(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v5, v3

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v23

    rsub-int v9, v5, 0x3fc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v6, 0xf2bb

    add-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v25

    rsub-int/lit8 v11, v5, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v5, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v14, v6

    const/16 v15, 0x25

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v6, v15}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 155
    :goto_3
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v8

    .line 161
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v2, :cond_b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v0

    new-array v6, v7, [I

    aput-object v6, v2, v4

    .line 163
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v3, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x897f47b

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v5, 0x12ec7f87

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x897f47c

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, -0x6ca54b01

    add-int/2addr v6, v3

    const v3, -0x12680b85

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x847404

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, 0x847403

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v7

    check-cast v2, [I

    aput v0, v2, v8

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->getRoutingSummaries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 237
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 238
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->autoBuild()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    move-result-object v0

    return-object v0

    .line 168
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 238
    sget v3, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v3, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    move v8, v7

    :goto_4
    xor-int/lit8 v6, v8, 0x1

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v9

    if-nez v3, :cond_d

    div-int/2addr v4, v9

    .line 194
    :cond_d
    :goto_5
    array-length v3, v2

    if-ge v6, v3, :cond_e

    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 200
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 151
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x422s
        -0x1f05s
        0x31c1s
        0x6b92s
        -0x5705s
        -0x4fd3s
        -0x5f1as
        -0x5a47s
        -0x733es
        0x6943s
        -0x621fs
        0x6961s
        0x5dafs
        0x453fs
        0x3fe5s
        0x30dds
        -0x4033s
        0xbebs
        0x7bbs
        -0x23d3s
        -0x3de2s
        -0x3d2bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1becs
        -0x2640s
        -0x142s
        0x3369s
    .end array-data

    :array_3
    .array-data 2
        -0x4957s
        -0x56c7s
        -0x45afs
        -0x5ff6s
        0x5597s
        -0x67bcs
        -0x752fs
        -0x4e0fs
        -0xf9s
        -0x3789s
        -0x5eb3s
        -0x213cs
        -0x503s
        -0xccbs
        0x4a7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x15c0s
        -0x574as
        0x68c9s
        -0x52dbs
    .end array-data

    :array_6
    .array-data 2
        0x7eebs
        -0x4f94s
        0x4a42s
        -0x69fas
        -0x6fe9s
        -0x3c87s
        -0x1f3cs
        -0x4ac5s
        0x68d9s
        -0x1d4as
        -0x2a48s
        0x6106s
        -0x61c0s
        -0x42s
        -0x3d49s
        0x922s
        0x3e86s
        0x547s
        0x63d4s
        0x42es
        -0x5e42s
        -0x56a4s
        -0x60cds
        0x2f68s
        -0x73dds
        -0xa22s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x22dbs
        0x7b12s
        -0x7d4ds
        -0xaeas
    .end array-data

    :array_9
    .array-data 2
        0x2225s
        -0x7a69s
        -0x1905s
        -0x2feds
        0x505fs
        -0x65cfs
        -0x11fds
        0x4f71s
        0x42ffs
        0x2d15s
        -0x6114s
        0x19e4s
        -0x22dbs
        0x5903s
        0x6afs
        -0x6889s
        0x5fbds
        0x3f76s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x27a4s
        -0x2a9bs
        -0x309cs
        -0x4203s
    .end array-data

    :array_c
    .array-data 2
        0x60fbs
        0x32a7s
        -0x58e6s
        0x74d5s
        0x6bc0s
        0x6c7es
        0x7820s
        -0x7cfas
        0x77ds
        -0x1e1es
        -0x3703s
        0x53c7s
        -0x412s
        0x615ds
        0x72fbs
        0x642es
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x4d66s
        -0x1acas
        0x258ds
        -0x24bs
    .end array-data

    :array_f
    .array-data 2
        -0x5392s
        0x3a06s
        0x7465s
        0x5092s
        0x26a5s
        -0x2a7ds
        -0x380es
        -0x22c1s
        -0x264fs
        -0x1ef2s
        -0x4f77s
        0x515bs
        -0x6a72s
        -0x7d54s
        -0x40bes
        -0x3d51s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x2561s
        -0x6e50s
        0x6ce6s
        -0x6029s
    .end array-data

    :array_12
    .array-data 2
        -0x422s
        -0x1f05s
        0x31c1s
        0x6b92s
        -0x5705s
        -0x4fd3s
        -0x5f1as
        -0x5a47s
        -0x733es
        0x6943s
        -0x621fs
        0x6961s
        0x5dafs
        0x453fs
        0x3fe5s
        0x30dds
        -0x4033s
        0xbebs
        0x7bbs
        -0x23d3s
        -0x3de2s
        -0x3d2bs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x1becs
        -0x2640s
        -0x142s
        0x3369s
    .end array-data

    :array_15
    .array-data 2
        -0x4957s
        -0x56c7s
        -0x45afs
        -0x5ff6s
        0x5597s
        -0x67bcs
        -0x752fs
        -0x4e0fs
        -0xf9s
        -0x3789s
        -0x5eb3s
        -0x213cs
        -0x503s
        -0xccbs
        0x4a7s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x15c0s
        -0x574as
        0x68c9s
        -0x52dbs
    .end array-data
.end method

.method public abstract getPlaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutingSummaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;"
        }
    .end annotation
.end method
