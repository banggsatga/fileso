.class final LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:C

.field private static asBinder:I

.field private static asInterface:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

.field private synthetic b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x78

    sget-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    sput-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$c:[B

    const/16 v0, 0x92

    sput v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$f:I

    const/4 v0, 0x0

    sput v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$10:I

    const/4 v1, 0x1

    sput v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$11:I

    const/16 v2, 0x4a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$d:[B

    const/16 v2, 0xdb

    sput v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    const/16 v2, 0xb3

    sput v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$b:I

    .line 65354
    sput v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asInterface:I

    sput v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asBinder:I

    const/16 v0, 0x274e

    sput-char v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x1c95

    sput-char v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x5e8f

    sput-char v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xd931

    sput-char v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->a:C

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
        0x29t
        0x17t
        0x3t
        0x18t
        -0x6t
        -0x3t
        0x2ct
        -0x8t
        0x1et
        -0x4t
        -0xdt
        0x1ft
        0xdt
        0x10t
        0xct
        0x10t
        0x2t
        -0x29t
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
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
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
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 178
    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    iput-object p2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x35

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$10:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$11:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v13, 0x10

    if-ge v9, v13, :cond_2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v10, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v10, v10

    const-wide v18, 0x28581a348c62fffL

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v15, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->a:C

    const/4 v12, 0x4

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v13, v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x735

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    int-to-byte v2, v10

    invoke-static {v15, v10, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v2, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v20

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v13, v2, 0x4

    sget-char v14, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v2, v2, 0x5

    sget-char v13, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, -0x605840fd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v23, v11, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    move/from16 v21, v2

    move/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v10, v2, 0x80

    sput v10, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x2e9d55f4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v9, v7, 0x760

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x10017b0

    add-int/2addr v7, v10

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x16

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v7, v5

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$g(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    move v8, v7

    move-object/from16 v7, v28

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v8

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x22

    add-int/lit8 v0, p2, 0x13

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$d:[B

    mul-int/lit8 p1, p1, 0x12

    rsub-int/lit8 p1, p1, 0x15

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x12

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xb

    move p1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 369
    rem-int v2, v0, v0

    sget v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asBinder:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asInterface:I

    rem-int/2addr v2, v0

    const v2, 0x444a7783

    .line 195
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x30

    const/4 v5, 0x7

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v9, v2, 0x398

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v10, v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v11, v2, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    aget-byte v14, v2, v5

    int-to-byte v15, v14

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v14, v3}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/16 v12, 0x16

    add-int/2addr v2, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/lit8 v13, v13, 0xe

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    .line 198
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v2, v18, v16

    rsub-int v2, v2, 0x399

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v18, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    aget-byte v12, v18, v5

    int-to-byte v11, v12

    or-int/lit8 v4, v11, 0x33

    int-to-byte v4, v4

    int-to-byte v12, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v13, v11

    const/16 v0, 0xb

    shr-long v11, v13, v0

    cmp-long v0, v9, v11

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x44588f04

    .line 202
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v9, v0, 0x399

    const/high16 v0, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v16

    rsub-int/lit8 v11, v0, 0x42

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    aget-byte v0, v0, v5

    int-to-byte v5, v0

    or-int/lit8 v6, v5, 0x67

    int-to-byte v6, v6

    int-to-byte v0, v0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v14}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 210
    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v4

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v9, [I

    aput v11, v9, v8

    aput-object v0, v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v6, 0x3532e8da

    or-int v9, v0, v6

    mul-int/lit16 v9, v9, 0x8c

    const v10, 0x57a02e66

    add-int/2addr v10, v9

    not-int v9, v0

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, 0xac91224

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v10, v6

    const v6, 0x2fc9baec

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x10324012

    or-int/2addr v6, v9

    const v9, -0xac91225

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v10, v0

    const v0, -0x752bf061

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v8

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x30

    .line 220
    invoke-static {v6, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 369
    sget v9, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asInterface:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 237
    move-object v9, v0

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    :cond_6
    :goto_1
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/2addr v11, v10

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 258
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 369
    sget v10, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asBinder:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 271
    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    const v12, -0x752bf061

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v0, v10, v8

    sget-object v9, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$d:[B

    const/16 v11, 0x17

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x19

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->e(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x19

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x17

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->e(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    const v0, 0x44588f04

    .line 284
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v18, v11, 0x40

    const v19, -0x3b72388b

    const/16 v20, 0x0

    sget-object v11, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    const/16 v10, 0x16

    rsub-int/lit8 v12, v0, 0x16

    new-array v0, v10, [C

    fill-array-data v0, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v10}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x30

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v10, 0x10

    add-int/2addr v6, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v10}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 292
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v18, v13, 0x41

    const v19, -0x3b16d78d

    const/16 v20, 0x0

    sget-object v13, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v6

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v18, v10, 0x41

    const v19, -0x3b60c00e

    const/16 v20, 0x0

    sget-object v10, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->$$a:[B

    aget-byte v5, v10, v5

    int-to-byte v11, v5

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v12}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v5, v9

    :goto_3
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 326
    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v5, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v5, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v5, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x21507e70

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20505a20

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v5, 0x242b41a6

    add-int/2addr v3, v5

    const v5, 0x1002450

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v8

    .line 366
    :try_start_2
    iget-object v0, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    iget-object v2, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v2}, Lcom/bumptech/glide/load/ImageHeaderParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    iget-object v2, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$3;->TuitionPaymentFragmentbindingInflater1:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 369
    throw v0

    .line 335
    :cond_b
    throw v3

    :catchall_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5e59s
        0x23acs
        0x1d17s
        0x4f77s
        -0x30f8s
        0x3800s
        -0x1372s
        0x7790s
        -0x725fs
        -0xf6ds
        -0x55c5s
        -0x403as
        0x7090s
        -0x1936s
        -0x54fs
        0x625es
        0x1595s
        0x17c9s
        -0x669ds
        -0x155cs
        0x3588s
        0x155s
    .end array-data

    :array_1
    .array-data 2
        0x662as
        -0x3bd5s
        0x21eds
        -0x5adas
        0x4f43s
        0x7f47s
        0x742es
        0x22b8s
        0x637ds
        0x48eas
        0xe63s
        -0x618cs
        0x64a9s
        0x3052s
        -0x3fe2s
        0x3a10s
    .end array-data

    :array_2
    .array-data 2
        -0x5e59s
        0x23acs
        0x1d17s
        0x4f77s
        -0x30f8s
        0x3800s
        -0x1372s
        0x7790s
        0x21eds
        -0x5adas
        0x7051s
        -0x40cs
        0x7857s
        -0x39b7s
        0x7c02s
        -0x730cs
        -0x7762s
        -0x5feds
        0x2c99s
        0x40cs
        0x4517s
        -0x2e9s
        -0x2522s
        0x594ds
        -0x4777s
        -0x39eds
    .end array-data

    :array_3
    .array-data 2
        0x27fbs
        0x3a06s
        0x6ab2s
        0x27d7s
        0x6f94s
        -0x5d49s
        0x5dbfs
        -0x595es
        -0x7326s
        0x10b5s
        -0x149as
        -0x7cfcs
        -0x2736s
        0x63d7s
        0x7c02s
        -0x730cs
        0x42bfs
        -0x4254s
    .end array-data

    :array_4
    .array-data 2
        -0x7732s
        -0x3fdds
        0x65s
        0x7b9ds
        -0x6617s
        -0x58b1s
        -0x5e59s
        0x23acs
        -0x5ae3s
        -0x6d48s
        -0x73d8s
        -0x1c63s
        -0x4ca1s
        -0x2d4s
        0x18cs
        0x7156s
    .end array-data

    :array_5
    .array-data 2
        0x479s
        0x7363s
        0x6f94s
        -0x5d49s
        0x7c02s
        -0x730cs
        0x2c99s
        0x40cs
        -0x197es
        -0x56f3s
        0x2a19s
        -0x5682s
        0x5f7fs
        -0x5beas
        -0x5187s
        0x83s
    .end array-data

    :array_6
    .array-data 2
        -0x5e59s
        0x23acs
        0x1d17s
        0x4f77s
        -0x30f8s
        0x3800s
        -0x1372s
        0x7790s
        -0x725fs
        -0xf6ds
        -0x55c5s
        -0x403as
        0x7090s
        -0x1936s
        -0x54fs
        0x625es
        0x1595s
        0x17c9s
        -0x669ds
        -0x155cs
        0x3588s
        0x155s
    .end array-data

    :array_7
    .array-data 2
        0x662as
        -0x3bd5s
        0x21eds
        -0x5adas
        0x4f43s
        0x7f47s
        0x742es
        0x22b8s
        0x637ds
        0x48eas
        0xe63s
        -0x618cs
        0x64a9s
        0x3052s
        -0x3fe2s
        0x3a10s
    .end array-data
.end method
