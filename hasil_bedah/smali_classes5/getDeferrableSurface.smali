.class public final LgetDeferrableSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewCapabilities;


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LupdateTransformationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [LResolutionInfoResolutionInfoInternalBuilder;

    sput-object v0, LgetDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, LupdateTransformationInfo;

    invoke-direct {v0}, LupdateTransformationInfo;-><init>()V

    iput-object v0, p0, LgetDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LupdateTransformationInfo;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetTargetFrameRate;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LResolutionInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_11

    .line 69
    sget-object v2, Lcom/google/zxing/DecodeHintType;->g:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1084
    iget-object v1, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, v0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v1}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v1

    iput-object v1, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 1087
    :cond_0
    iget-object v0, v0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 3273
    iget v1, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3274
    iget v2, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    .line 3278
    :goto_0
    iget v7, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v7, :cond_8

    move v7, v4

    .line 3279
    :goto_1
    iget v8, v0, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v8, :cond_7

    .line 3280
    iget-object v9, v0, LwrapImageProxy;->b:[I

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    aget v8, v9, v8

    if-eqz v8, :cond_6

    if-ge v6, v2, :cond_1

    move v2, v6

    :cond_1
    if-le v6, v5, :cond_2

    move v5, v6

    :cond_2
    shl-int/lit8 v9, v7, 0x5

    if-ge v9, v1, :cond_4

    move v10, v4

    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v8, v11

    if-nez v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v10, v9

    if-ge v10, v1, :cond_4

    move v1, v10

    :cond_4
    add-int/lit8 v10, v9, 0x1f

    if-le v10, v3, :cond_6

    const/16 v10, 0x1f

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_5
    add-int/2addr v9, v10

    if-le v9, v3, :cond_6

    move v3, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    if-lt v3, v1, :cond_9

    if-lt v5, v2, :cond_9

    sub-int/2addr v3, v1

    add-int/2addr v3, v6

    sub-int/2addr v5, v2

    add-int/2addr v5, v6

    .line 3314
    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    .line 2106
    aget v2, v1, v4

    .line 2107
    aget v3, v1, v6

    const/4 v5, 0x2

    .line 2108
    aget v7, v1, v5

    const/4 v8, 0x3

    .line 2109
    aget v1, v1, v8

    .line 2112
    new-instance v9, LwrapImageProxy;

    const/16 v10, 0x1e

    const/16 v11, 0x21

    invoke-direct {v9, v10, v11}, LwrapImageProxy;-><init>(II)V

    move v12, v4

    :goto_5
    if-ge v12, v11, :cond_c

    mul-int v13, v12, v1

    .line 2114
    div-int/lit8 v14, v1, 0x2

    add-int/2addr v13, v14

    div-int/2addr v13, v11

    move v14, v4

    :goto_6
    if-ge v14, v10, :cond_b

    mul-int v15, v14, v7

    .line 2116
    div-int/lit8 v16, v7, 0x2

    add-int v15, v15, v16

    and-int/lit8 v16, v12, 0x1

    mul-int v16, v16, v7

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    div-int/2addr v15, v10

    add-int/2addr v15, v2

    add-int v10, v13, v3

    .line 2117
    invoke-virtual {v0, v15, v10}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 4141
    iget v10, v9, LwrapImageProxy;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v10, v12

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v10, v15

    .line 4142
    iget-object v15, v9, LwrapImageProxy;->b:[I

    and-int/lit8 v16, v14, 0x1f

    shl-int v16, v6, v16

    aget v17, v15, v10

    or-int v16, v16, v17

    aput v16, v15, v10

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x1e

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0x1e

    goto :goto_5

    :cond_c
    move-object/from16 v10, p0

    .line 71
    iget-object v0, v10, LgetDeferrableSurface;->TuitionPaymentFragmentbindingInflater1:LupdateTransformationInfo;

    .line 5054
    new-instance v1, LisServiced;

    invoke-direct {v1, v9}, LisServiced;-><init>(LwrapImageProxy;)V

    .line 5055
    invoke-virtual {v1}, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v1

    .line 5057
    invoke-virtual/range {v12 .. v17}, LupdateTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BIIII)V

    .line 5058
    aget-byte v2, v1, v4

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v5, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    const/16 v14, 0x14

    const/16 v15, 0x44

    const/16 v16, 0x38

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v1

    .line 5069
    invoke-virtual/range {v12 .. v17}, LupdateTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BIIII)V

    const/16 v17, 0x2

    .line 5070
    invoke-virtual/range {v12 .. v17}, LupdateTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BIIII)V

    const/16 v0, 0x4e

    .line 5071
    new-array v0, v0, [B

    goto :goto_7

    .line 5074
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v14, 0x14

    const/16 v15, 0x54

    const/16 v16, 0x28

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v1

    .line 5064
    invoke-virtual/range {v12 .. v17}, LupdateTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BIIII)V

    const/16 v17, 0x2

    .line 5065
    invoke-virtual/range {v12 .. v17}, LupdateTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BIIII)V

    const/16 v0, 0x5e

    .line 5066
    new-array v0, v0, [B

    :goto_7
    const/16 v3, 0xa

    .line 5077
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5078
    array-length v4, v0

    sub-int/2addr v4, v3

    const/16 v5, 0x14

    invoke-static {v1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5080
    invoke-static {v0, v2}, LisPrimary;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BI)Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;

    move-result-object v0

    .line 76
    new-instance v1, LResolutionInfo;

    .line 6090
    iget-object v2, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->a:Ljava/lang/String;

    .line 7067
    iget-object v3, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 76
    sget-object v4, LgetDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LResolutionInfoResolutionInfoInternalBuilder;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->a:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v2, v3, v4, v5}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    .line 8104
    iget-object v0, v0, Llambdanew0androidxcameracoreSafeCloseImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 80
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1, v2, v0}, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :cond_10
    move-object/from16 v10, p0

    .line 2103
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v10, p0

    .line 73
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTargetFrameRate;)LResolutionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, LgetDeferrableSurface;->TuitionPaymentFragmentbindingInflater1(LsetTargetFrameRate;Ljava/util/Map;)LResolutionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
