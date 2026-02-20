.class public final synthetic Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static asBinder:I

.field private static b:[B

.field private static d:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v1, 0x5e

    sput v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$d:I

    const/4 v1, 0x0

    sput v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$10:I

    const/4 v2, 0x1

    sput v2, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    sput v2, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const v0, 0x4e1a333b    # 6.4676218E8f

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f445e

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x60827814

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->b:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
    .end array-data

    :array_2
    .array-data 1
        -0x46t
        -0x4ct
        0x54t
        -0x45t
        -0x4et
        0x45t
        -0x46t
        0x69t
        -0x6ct
        0x48t
        -0x45t
        0x45t
        -0x49t
        0x56t
        -0x48t
        0x64t
        -0x6ct
        0x4ft
        0x48t
        -0x45t
        0x45t
        -0x49t
        0x56t
        -0x48t
        0x64t
        -0x69t
        0x46t
        0x6ct
        -0x66t
        -0x44t
        0x40t
        -0x50t
        0x4et
        0x4dt
        -0x51t
        -0x49t
        0x56t
        -0x48t
        0x64t
        0x53t
        -0x2t
        0x41t
        0x4t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        0x48t
        0x47t
        0x47t
        -0x56t
        -0x45t
        0x50t
        -0x52t
        0x43t
        0x4ct
        -0x4at
        0x45t
        -0x48t
        0x57t
        0x71t
        -0x73t
        -0x44t
        0x40t
        0x43t
        0x47t
        -0x56t
        -0x45t
        0x0t
        -0x73t
        -0x49t
        0x56t
        -0x48t
        0x44t
        0x70t
        -0x7at
        0x42t
        -0x4et
        -0x47t
        0x48t
        -0x41t
        0x79t
        -0x7t
        -0x41t
        0x43t
        0x1t
        0x44t
        0x44t
        -0x46t
        -0x44t
        0x4ft
        0x44t
        -0x4at
        0x4ct
        0x43t
        -0x41t
        0x47t
        0x47t
        -0x56t
        -0x45t
        0x4bt
        0x72t
        -0x7at
        0x42t
        -0x4et
        -0x47t
        0x48t
        -0x41t
        0x79t
        -0x7t
        -0x41t
        0x43t
        0x1t
        -0x77t
        -0x4ft
        -0x48t
        0x47t
        0x4t
        -0x46t
        0x55t
        -0x43t
        -0x44t
        0x40t
        0x43t
        0x47t
        -0x56t
        -0x45t
        0x0t
        -0x73t
        -0x44t
        0x40t
        0x43t
        0x47t
        -0x56t
        -0x45t
        0x0t
        -0x73t
        -0x49t
        0x56t
        -0x48t
        0x44t
        0x70t
        -0x7at
        0x42t
        -0x4et
        -0x47t
        0x48t
        -0x41t
        0x79t
        -0x7t
        -0x41t
        0x43t
        0x1t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v8, v7, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->b:[B

    if-eqz v4, :cond_5

    .line 235
    sget v11, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_4

    .line 235
    sget v14, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xc245

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v6

    move/from16 v16, v14

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 235
    sget v9, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v9, v0

    goto :goto_1

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->b:[B

    sget v9, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v11, v3, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x13

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_e

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    const/16 v11, 0x30

    invoke-static {v3, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v11, v3, 0xae1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x4736

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v3, v13, v3

    add-int/lit8 v13, v3, 0x19

    const v14, -0x5311db67    # -6.76843E-12f

    int-to-byte v3, v6

    int-to-byte v8, v3

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v10

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->b:[B

    if-eqz v3, :cond_b

    .line 235
    sget v7, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v9, v7, [B

    add-int/lit8 v8, v8, 0x1f

    .line 235
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v8, v0

    move v8, v6

    :goto_4
    if-ge v8, v7, :cond_a

    .line 218
    aget-byte v10, v3, v8

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v3, v9

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v3, v0

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->b:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    sget v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    or-int/lit8 v5, v0, 0x31

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    rem-int/2addr v5, v4

    const/16 v5, -0x2c8

    const-wide/16 v7, -0x1

    const/16 v10, 0x26f

    const/16 v16, 0x10

    const/16 v17, 0x3

    const/4 v15, 0x0

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v4, v11, 0x270

    const v19, -0x2f7abdc

    or-int v20, v4, v19

    shl-int/lit8 v20, v20, 0x1

    xor-int v4, v4, v19

    sub-int v20, v20, v4

    const v4, 0x3725777d

    xor-int v19, v4, v11

    and-int v21, v4, v11

    or-int v19, v19, v21

    or-int v9, v19, v1

    not-int v9, v9

    mul-int/2addr v9, v10

    add-int v20, v20, v9

    not-int v9, v1

    not-int v12, v11

    const v13, -0x3725777e

    xor-int v19, v12, v13

    and-int/2addr v12, v13

    or-int v12, v19, v12

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x26f

    add-int v20, v20, v12

    const v12, 0x3725777d

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v20, v4

    shl-int/2addr v11, v6

    xor-int v4, v20, v4

    sub-int v20, v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v11, v4, 0x250

    const v12, 0x522010b0

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v4

    const v12, -0x19bd3be8

    xor-int v19, v11, v12

    and-int/2addr v11, v12

    or-int v11, v19, v11

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x49e

    or-int v19, v13, v11

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v11, v13

    sub-int v19, v19, v11

    not-int v11, v4

    const v13, 0x19bd3be7

    xor-int v21, v11, v13

    and-int/2addr v13, v11

    or-int v13, v21, v13

    not-int v10, v1

    xor-int v21, v13, v10

    and-int/2addr v13, v10

    or-int v13, v21, v13

    not-int v13, v13

    xor-int v21, v4, v12

    and-int/2addr v4, v12

    or-int v4, v21, v4

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x24f

    add-int v19, v19, v4

    xor-int v4, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v4, v11

    const v11, 0x19bd3be7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x24f

    add-int v21, v19, v4

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v7

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x7b7

    or-int/lit16 v13, v12, -0x1b0b

    shl-int/2addr v13, v6

    xor-int/lit16 v12, v12, -0x1b0b

    sub-int/2addr v13, v12

    not-int v12, v11

    xor-int/lit8 v19, v12, -0x7

    and-int/lit8 v12, v12, -0x7

    or-int v12, v19, v12

    not-int v12, v12

    xor-int v19, v1, v12

    and-int/2addr v12, v1

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0x3dc

    add-int/2addr v13, v12

    const/4 v12, 0x6

    xor-int v19, v12, v11

    and-int/2addr v12, v11

    or-int v12, v19, v12

    not-int v12, v12

    or-int v7, v10, v11

    not-int v7, v7

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    not-int v7, v11

    xor-int/lit8 v11, v7, -0x7

    and-int/lit8 v7, v7, -0x7

    or-int/2addr v7, v11

    not-int v7, v7

    const/4 v11, 0x6

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int/lit8 v11, v9, -0x7

    and-int/lit8 v12, v9, -0x7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x3dc

    or-int v11, v8, v7

    shl-int/2addr v11, v6

    xor-int/2addr v7, v8

    sub-int v23, v11, v7

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v19, v14

    move/from16 v22, v4

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v15

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    invoke-static {v3, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v11, v7, -0x2c7

    const v12, 0x68a66434

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v6

    add-int/2addr v13, v11

    const v11, 0x3725776b

    xor-int v12, v11, v7

    and-int v14, v11, v7

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v8

    xor-int v19, v14, v7

    and-int/2addr v14, v7

    or-int v14, v19, v14

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/2addr v12, v5

    xor-int v19, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v6

    add-int v19, v19, v12

    not-int v12, v8

    or-int/2addr v11, v12

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, -0x3725776c

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    mul-int/2addr v7, v5

    xor-int v8, v19, v7

    and-int v7, v19, v7

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const v7, 0x3725776b

    xor-int v11, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2c8

    not-int v7, v7

    sub-int/2addr v8, v7

    add-int/lit8 v20, v8, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v11, v7, 0x1d7

    const v12, -0x5b291e16

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, -0x19bd3bda

    xor-int v12, v7, v11

    and-int v14, v7, v11

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v13, v12

    not-int v12, v7

    const v14, 0x19bd3bd9

    xor-int v19, v12, v14

    and-int/2addr v12, v14

    or-int v12, v19, v12

    not-int v12, v12

    xor-int v19, v14, v8

    and-int v21, v14, v8

    or-int v5, v19, v21

    not-int v5, v5

    xor-int v19, v12, v5

    and-int/2addr v5, v12

    or-int v5, v19, v5

    not-int v12, v8

    xor-int v19, v12, v7

    and-int/2addr v12, v7

    or-int v12, v19, v12

    or-int/2addr v12, v11

    not-int v12, v12

    xor-int v19, v5, v12

    and-int/2addr v5, v12

    or-int v5, v19, v5

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v13, v5

    xor-int v5, v14, v7

    and-int v12, v14, v7

    or-int/2addr v5, v12

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v8, v8

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v6

    add-int v21, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v7, -0x2

    rsub-int/lit8 v5, v5, -0x2

    int-to-short v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    mul-int/lit16 v8, v7, 0x12f

    xor-int/lit16 v11, v8, 0x968

    and-int/lit16 v8, v8, 0x968

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    not-int v8, v7

    xor-int v12, v8, v9

    and-int v13, v8, v9

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, -0x8

    and-int/lit8 v12, v12, -0x8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v7, -0x8

    and-int/lit8 v14, v7, -0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x12e

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    shl-int/2addr v13, v6

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int/lit8 v11, v8, -0x8

    and-int/lit8 v8, v8, -0x8

    or-int/2addr v8, v11

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    or-int v11, v13, v8

    shl-int/2addr v11, v6

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    const/4 v8, 0x7

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int/lit8 v8, v1, -0x8

    and-int/lit8 v12, v1, -0x8

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x12e

    add-int v23, v11, v7

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v6

    move v4, v15

    const/4 v5, 0x2

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    const/16 v7, 0x30

    invoke-static {v3, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-byte v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    const v11, -0x3725775b

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int v20, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    and-int/lit8 v13, v8, 0x5b

    or-int/lit8 v8, v8, 0x5b

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    :try_start_1
    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit8 v12, v8, 0x47

    const v13, -0xffed80b

    add-int/2addr v12, v13

    not-int v13, v8

    const v14, -0x19bd3bf1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v19, v11, v14

    and-int v21, v11, v14

    or-int v15, v19, v21

    not-int v15, v15

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0x8c

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    or-int v13, v8, v14

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x46

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    not-int v12, v8

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x19bd3bf0

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x46

    add-int v21, v15, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-float v11, v11, v8

    int-to-short v8, v11

    sget v11, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    or-int/lit8 v12, v11, 0x53

    shl-int/2addr v12, v6

    xor-int/lit8 v11, v11, 0x53

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    neg-int v11, v12

    mul-int/lit16 v12, v11, 0x12f

    and-int/lit16 v13, v12, 0xcef

    or-int/lit16 v12, v12, 0xcef

    add-int/2addr v13, v12

    const v12, -0x40448001

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, -0x76edfbfa

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x1c1

    const v14, -0x3921f694

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    const v12, -0x39cb2b92

    and-int v14, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    const v12, -0x40448001

    or-int/2addr v12, v10

    not-int v12, v12

    const v15, -0x76edfbfa

    xor-int v19, v15, v12

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0x1c1

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    const v14, 0xfd72f50

    or-int v19, v14, v12

    const v22, -0x4debbef6

    xor-int v23, v19, v22

    and-int v19, v19, v22

    or-int v14, v23, v19

    mul-int/lit16 v14, v14, -0x2a4

    neg-int v14, v14

    neg-int v14, v14

    const v19, 0x6f779e91

    xor-int v23, v19, v14

    and-int v14, v19, v14

    shl-int/2addr v14, v6

    add-int v23, v23, v14

    not-int v14, v12

    const v19, 0xfd72f50

    or-int v6, v14, v19

    not-int v6, v6

    const v19, 0x402890a5

    xor-int v22, v19, v6

    and-int v6, v19, v6

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, 0x2a4

    xor-int v19, v23, v6

    and-int v6, v23, v6

    const/16 v22, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v19, v19, v6

    const v6, -0x4debbef6

    xor-int v22, v6, v14

    and-int/2addr v6, v14

    or-int v6, v22, v6

    not-int v6, v6

    const v14, 0xdc32e50

    xor-int v22, v14, v6

    and-int/2addr v6, v14

    or-int v6, v22, v6

    const v14, 0x4fffbff5

    xor-int v22, v14, v12

    and-int/2addr v12, v14

    or-int v12, v22, v12

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2a4

    neg-int v6, v6

    neg-int v6, v6

    and-int v12, v19, v6

    or-int v6, v19, v6

    add-int/2addr v12, v6

    const/16 v6, -0x12e

    if-le v15, v12, :cond_0

    not-int v12, v11

    xor-int v14, v12, v9

    and-int v15, v12, v9

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, -0xb

    and-int/lit8 v14, v14, -0xb

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v11, -0xb

    and-int/lit8 v19, v11, -0xb

    or-int v15, v15, v19

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v14, v15

    :try_start_3
    div-int/2addr v6, v14

    rem-int/2addr v13, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_0
    not-int v12, v11

    or-int v14, v12, v9

    xor-int/lit8 v15, v14, -0xb

    and-int/lit8 v14, v14, -0xb

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v11, -0xb

    and-int/lit8 v19, v11, -0xb

    or-int v15, v15, v19

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/2addr v14, v6

    neg-int v6, v14

    neg-int v6, v6

    or-int v14, v13, v6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v6, v13

    sub-int v13, v14, v6

    :goto_1
    const v6, 0x70c34f14

    xor-int v14, v6, v9

    and-int v15, v6, v9

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x7ef3efbd

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit8 v14, v14, 0x62

    const v15, -0x7412453

    add-int/2addr v15, v14

    const v14, -0x3eb1e0bd

    xor-int v19, v14, v10

    and-int/2addr v14, v10

    or-int v14, v19, v14

    not-int v14, v14

    const v19, 0x70c34f14

    xor-int v22, v19, v14

    and-int v14, v19, v14

    or-int v14, v22, v14

    const v19, 0x3eb1e0bc

    xor-int v22, v19, v1

    and-int v19, v19, v1

    or-int v6, v22, v19

    not-int v6, v6

    xor-int v19, v14, v6

    and-int/2addr v6, v14

    or-int v6, v19, v6

    mul-int/lit8 v6, v6, -0x31

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v15, v6

    and-int/2addr v6, v15

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v14, v6

    const v6, 0x70c34f14

    xor-int v15, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v15

    not-int v6, v6

    const v15, 0x40420f00

    xor-int v19, v6, v15

    and-int/2addr v6, v15

    or-int v6, v19, v6

    mul-int/lit8 v6, v6, 0x31

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v15, v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v14, 0x2dab295f

    xor-int v19, v14, v6

    and-int v22, v14, v6

    or-int v14, v19, v22

    not-int v14, v14

    const v19, -0x7daf6d60

    xor-int v22, v19, v14

    and-int v14, v19, v14

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, 0x159

    neg-int v14, v14

    neg-int v14, v14

    const v19, -0x4ac9eba0

    and-int v22, v19, v14

    or-int v14, v19, v14

    add-int v22, v22, v14

    not-int v14, v6

    const v19, 0x2dab295f

    xor-int v23, v19, v14

    and-int v14, v19, v14

    or-int v14, v23, v14

    not-int v14, v14

    const v19, 0x2421211c

    or-int v14, v14, v19

    mul-int/lit16 v14, v14, 0x159

    xor-int v19, v22, v14

    and-int v14, v22, v14

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v19, v19, v14

    const v14, 0x7daf6d5f

    xor-int v22, v14, v6

    and-int/2addr v6, v14

    or-int v6, v22, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v19, v6

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v6, v19, v6

    sub-int/2addr v14, v6

    const/16 v6, -0x25c

    if-le v15, v14, :cond_1

    xor-int/lit8 v14, v12, -0xb

    and-int/lit8 v12, v12, -0xb

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    :try_start_4
    div-int/2addr v6, v12

    shr-int v6, v13, v6

    const/16 v12, 0xa

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/lit8 v12, v1, -0xb

    not-int v12, v12

    or-int/2addr v11, v12

    const/16 v12, 0x12e

    rem-int/2addr v12, v11

    ushr-int v23, v6, v12

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    xor-int/lit8 v14, v12, -0xb

    and-int/lit8 v12, v12, -0xb

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/2addr v6, v12

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    const/16 v6, 0xa

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/lit8 v11, v1, -0xb

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x12e

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v13, v6

    or-int/2addr v6, v13

    add-int v23, v11, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v9, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    aput-object v8, v5, v17

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v0, -0x129b432f

    or-int/2addr v0, v9

    not-int v0, v0

    const v4, -0x52616099

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x361

    const v6, -0x176cbf64

    add-int/2addr v6, v0

    const v0, 0x129b432e

    or-int v7, v1, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v6, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0x18f

    not-int v0, v0

    rsub-int v0, v0, 0x18ef

    const/16 v4, -0x11

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v6

    sget v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v8, v6

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    const/16 v11, 0x18e

    mul-int/2addr v11, v7

    or-int v7, v0, v11

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v0, v11

    sub-int/2addr v7, v0

    xor-int v0, v16, v6

    and-int v6, v16, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x4aa

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    xor-int v0, v8, v10

    and-int v7, v8, v10

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int/lit8 v4, v8, 0x10

    and-int/lit8 v7, v8, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const v4, -0xa72a736

    or-int v7, v4, v9

    not-int v7, v7

    const v8, -0x11019e4e

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x207

    const v9, 0x4547fc96

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    xor-int v7, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    xor-int v7, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x11011849

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v11, v4

    xor-int v4, v8, v1

    and-int v7, v8, v1

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xa72a735

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x207

    or-int v7, v11, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v11

    sub-int/2addr v7, v4

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v8, -0xfdbb484

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x53d8da84

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b4

    const v9, -0x61bc28fa

    add-int/2addr v9, v8

    const v8, -0x3d89084

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, -0x7ba153b4

    or-int v10, v8, v4

    shl-int/2addr v10, v9

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    const/16 v4, 0x18e

    if-le v7, v10, :cond_2

    :try_start_5
    div-int/2addr v4, v0

    div-int/2addr v6, v4

    shr-int v0, v2, v6

    div-int/lit8 v4, v0, 0x48

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit8 v4, v0, 0x2c

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    goto/16 :goto_3

    :cond_2
    mul-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    or-int v0, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v4, v2

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    aget-object v4, v5, v17

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x53

    or-int/lit8 v4, v4, 0x53

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x52

    or-int/lit8 v5, v5, -0x52

    add-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    aput-object v7, v5, v17

    check-cast v0, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v0, 0x26050409

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x52c

    const v4, 0x3fad21c2

    add-int/2addr v4, v0

    const v0, 0x36e70f89

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0x2e15943d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, -0x7ca15c88

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, -0x70

    not-int v6, v4

    xor-int v7, v6, v9

    and-int v8, v6, v9

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xe2

    add-int/2addr v0, v7

    const/4 v7, -0x1

    xor-int v8, v7, v4

    or-int v7, v8, v4

    not-int v7, v7

    not-int v4, v4

    xor-int v8, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x71

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    xor-int v0, v6, v1

    and-int v4, v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    or-int v4, v7, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v6, v4, 0x239

    mul-int/lit16 v7, v2, 0x239

    add-int/2addr v6, v7

    not-int v7, v4

    not-int v8, v2

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v0

    xor-int v11, v7, v10

    and-int v12, v7, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v0

    xor-int v12, v8, v11

    and-int v13, v8, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x470

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    xor-int v9, v7, v0

    and-int v12, v7, v0

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    or-int v9, v11, v4

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x238

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v11, v2

    and-int v8, v11, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v6, v2

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    not-int v4, v0

    and-int/2addr v4, v9

    not-int v6, v9

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v17

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    const/4 v5, 0x2

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    aput-object v9, v5, v17

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v4, v0

    const v6, -0x4cc0832c

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x44c08320

    or-int/2addr v6, v7

    const v7, 0x183c209b

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x103c2091

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x24e

    const v7, 0x6e17cba6

    add-int/2addr v7, v0

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v0, -0x183c209c

    or-int/2addr v0, v4

    not-int v0, v0

    const v6, 0x4cc0832b    # 1.00931928E8f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x10

    and-int/lit8 v4, v7, 0x10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    aget-object v4, v5, v17

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    const/4 v4, 0x1

    :goto_4
    aget-object v0, v5, v4

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v5, v0, 0xa9c

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v6, v0

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x21

    const v8, -0x10279417

    const/4 v9, 0x0

    int-to-byte v0, v4

    int-to-byte v10, v0

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, -0x43bd48a9

    int-to-long v6, v0

    const/16 v0, 0x2ca

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, -0x2c8

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v0, -0x2c9

    int-to-long v10, v0

    const/4 v0, -0x1

    int-to-long v12, v0

    xor-long v14, v6, v12

    move-object/from16 v19, v3

    int-to-long v2, v1

    xor-long v20, v2, v12

    or-long v22, v14, v20

    xor-long v22, v22, v12

    or-long/2addr v14, v4

    xor-long/2addr v14, v12

    or-long v14, v22, v14

    xor-long/2addr v4, v12

    or-long/2addr v6, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v12

    or-long v6, v14, v2

    mul-long/2addr v10, v6

    add-long/2addr v8, v10

    const/16 v0, 0x592

    int-to-long v6, v0

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v0, 0x2c9

    int-to-long v2, v0

    or-long v4, v4, v20

    xor-long/2addr v4, v12

    mul-long/2addr v2, v4

    add-long/2addr v8, v2

    const v0, 0x7860b30b

    int-to-long v2, v0

    add-long/2addr v8, v2

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x77bbb7ed

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x80b0a2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x1091ca7a

    add-int/2addr v3, v4

    const v4, 0x2190b1a1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x562b064c

    or-int/2addr v4, v5

    const v5, -0x80b0a2

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v3, v4

    and-int/2addr v0, v3

    long-to-int v3, v8

    const v4, -0x4a68a101

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4a680100    # 3801152.0f

    or-int/2addr v4, v5

    const v5, 0x5fed0955

    or-int v6, v2, v5

    const v7, 0x5feda955

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, 0x20f50cb1

    add-int/2addr v7, v4

    const v4, 0x4a68a100    # 3811392.0f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v7, v4

    not-int v4, v6

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    sget v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    or-int/lit8 v4, v0, 0x5d

    shl-int/2addr v4, v3

    xor-int/lit8 v3, v0, 0x5d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int/lit8 v3, v1, -0xb

    and-int/lit8 v4, v2, 0xa

    or-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    aput-object v8, v5, v17

    add-int/lit8 v4, v0, 0x5d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    check-cast v6, [I

    xor-int/lit8 v4, v0, 0x6b

    and-int/lit8 v8, v0, 0x6b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    and-int/lit8 v3, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    const/4 v3, 0x0

    aput-object v3, v5, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x53dcc41a

    or-int v4, v3, v0

    not-int v4, v4

    const v6, -0x53dfdfbe

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v6, 0x43648f8e

    add-int/2addr v6, v4

    not-int v4, v0

    const v7, -0x42c00011

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v6, v4

    const v4, -0x111fdfae

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x6a63b22

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0x5b9c0f21

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x96094a6

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v4, -0x4574baf2

    add-int/2addr v4, v3

    const v3, -0x5bfc9fa6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, -0x57752d48

    add-int v6, v4, v0

    :goto_5
    add-int/lit8 v6, v6, 0x10

    move/from16 v3, p1

    add-int v0, v3, v6

    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    aget-object v4, v5, v17

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move/from16 v3, p1

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v6

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    aput-object v8, v5, v17

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v0, -0x58c31bb7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    const v4, 0x11ec18f6

    add-int/2addr v4, v0

    const v0, 0x1e5dccaa

    or-int/2addr v0, v2

    not-int v0, v0

    const v6, -0x5edfdfbf

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x178

    add-int/2addr v4, v0

    const v0, -0x1e5dccab

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0x469ed71c

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v3, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    check-cast v8, [I

    const/4 v4, 0x0

    aput v0, v8, v4

    sget v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :goto_6
    aget-object v0, v5, v6

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    if-eq v1, v0, :cond_9

    return-object v5

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v15, v5, 0x0

    int-to-byte v5, v15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    neg-int v4, v6

    mul-int/lit16 v6, v4, 0xa5

    const v7, 0x1cdaf564

    add-int/2addr v6, v7

    const v7, -0x3725774c

    xor-int v8, v2, v7

    and-int v9, v2, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v4, v1

    and-int v8, v4, v1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v4

    const v9, 0x3725774b

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa4

    add-int v6, v8, v4

    move-object/from16 v4, v19

    const/16 v7, 0x30

    :try_start_8
    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v7, -0x19bd3c21

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int v7, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x389

    add-int/lit16 v11, v11, -0x3162

    not-int v12, v9

    xor-int v13, v12, v10

    and-int v14, v12, v10

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    xor-int/lit8 v15, v14, 0xe

    and-int/lit8 v19, v14, 0xe

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0x710

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v15, v11

    not-int v11, v9

    xor-int/lit8 v13, v11, -0xf

    const/16 v19, -0xf

    and-int/lit8 v11, v11, -0xf

    or-int/2addr v11, v13

    xor-int v13, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0xe

    and-int/lit8 v13, v13, 0xe

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x388

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    or-int/lit8 v11, v12, 0xe

    not-int v11, v11

    xor-int v12, v19, v10

    and-int v14, v19, v10

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v10, v10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v5, :cond_a

    sget v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    xor-int/lit8 v5, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto/16 :goto_7

    :cond_a
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v8, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v9, -0x37257724

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit8 v11, v10, 0x46

    const v12, -0x29bc17b4

    or-int v13, v11, v12

    shl-int/2addr v13, v9

    xor-int v9, v11, v12

    sub-int/2addr v13, v9

    not-int v9, v10

    const v11, 0x19bd3be2

    xor-int v12, v9, v11

    and-int v14, v9, v11

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, -0x19bd3be3

    xor-int v15, v10, v14

    and-int v19, v10, v14

    or-int v15, v15, v19

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit8 v12, v12, 0x45

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    xor-int v12, v9, v14

    and-int v13, v9, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v1, v14

    and-int v13, v1, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x45

    and-int v12, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v12, v9

    xor-int v9, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x45

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    neg-int v9, v9

    neg-int v9, v9

    const/4 v11, -0x1

    add-int/2addr v9, v11

    int-to-short v11, v9

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v9, v12

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v9, 0x3c0

    const v14, 0xb3b8

    or-int v15, v13, v14

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v12

    const/16 v14, 0x17

    xor-int v18, v14, v13

    and-int/2addr v13, v14

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v14, v9, v12

    and-int v18, v9, v12

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v13, v14

    and-int/2addr v13, v14

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0x3bf

    or-int v14, v15, v13

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    and-int/lit16 v13, v14, -0x5629

    or-int/lit16 v14, v14, -0x5629

    add-int/2addr v13, v14

    const/16 v14, 0x17

    xor-int v15, v14, v12

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v12, v12

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    and-int v12, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move v9, v7

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_b

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    sget v5, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    or-int/lit8 v6, v5, 0x5f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x5f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    move-object v6, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    move-object/from16 v4, v19

    :catch_2
    :goto_7
    const/4 v6, 0x0

    :goto_8
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    const v8, -0x37257723

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v8, v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v5, 0x32

    const v11, -0x3f4c371e

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    const v11, 0x19bd3c21

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x19bd3c21

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x62

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v5

    not-int v12, v9

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    const v12, 0x19bd3c21

    or-int/2addr v10, v12

    or-int v12, v5, v9

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x31

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x19bd3c22

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x31

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x30

    and-int/2addr v10, v5

    const/4 v5, 0x1

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    int-to-short v10, v11

    const/4 v11, 0x0

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v11, 0x4

    rsub-int/lit8 v12, v12, 0x4

    new-array v13, v5, [Ljava/lang/Object;

    move v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-nez v5, :cond_c

    sget v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto/16 :goto_a

    :cond_c
    :try_start_e
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    sget v9, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    and-int/lit8 v10, v9, 0x9

    or-int/lit8 v11, v9, 0x9

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v10, 0x270

    mul-int/2addr v10, v8

    add-int/lit16 v10, v10, -0x26e

    const/4 v11, -0x2

    or-int v12, v11, v8

    xor-int v11, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, 0x26f

    mul-int/2addr v11, v12

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v12, v1

    not-int v13, v8

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x26f

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    const/4 v11, -0x2

    xor-int v12, v11, v8

    and-int v13, v11, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    const/16 v9, 0x26f

    mul-int/2addr v8, v9

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v10, v9

    const/4 v8, 0x0

    :try_start_10
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    const v11, -0x37257705

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v11, v12, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    sget v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    neg-int v8, v9

    const v9, -0x19bd3c20

    and-int v12, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const/4 v8, 0x0

    :try_start_11
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-short v13, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    rsub-int/lit8 v14, v8, -0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    neg-int v7, v7

    not-int v7, v7

    const v9, -0x37257705

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v7

    neg-int v5, v5

    not-int v5, v5

    const v7, -0x19bd3c23

    sub-int v10, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v11, v5

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v5, v12

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit8 v12, v5, -0x37

    or-int/lit16 v13, v12, -0x1b8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, -0x1b8

    sub-int/2addr v13, v12

    xor-int v12, v5, v7

    and-int v14, v5, v7

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x38

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    or-int/lit8 v12, v5, 0x8

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x38

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v7, v7

    xor-int/lit8 v12, v7, 0x8

    and-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x38

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    add-int/lit8 v12, v13, -0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    sget v5, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    if-nez v5, :cond_d

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    goto/16 :goto_a

    :cond_d
    :try_start_14
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v8, v9, v11

    int-to-byte v9, v8

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v8, -0x37257704

    or-int v10, v4, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, -0x19bd3c20

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v11

    add-int/2addr v4, v12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, -0x1a

    new-array v8, v11, [Ljava/lang/Object;

    move v11, v4

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->a(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    goto/16 :goto_a

    :cond_e
    sget v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_f

    const/16 v0, 0x4b

    const/4 v4, 0x0

    div-int/2addr v0, v4

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    if-eqz v6, :cond_10

    :goto_9
    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v2, v4

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v17

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v8, [I

    aput v0, v8, v4

    const/4 v1, 0x2

    aput-object v6, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x46e52d7a

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0x6052449

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x1f3129d6

    add-int/2addr v5, v4

    const v4, 0x1e17764d

    or-int v6, v0, v4

    not-int v6, v6

    const v7, -0x5ef77f7e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x10

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v4, v5, 0x10

    sub-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v1, v0

    and-int/2addr v1, v4

    not-int v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    aget-object v1, v2, v17

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_17
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    :cond_10
    :goto_a
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v17

    sget v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_11

    move-object v4, v6

    check-cast v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    check-cast v6, [I

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    :goto_b
    aput v1, v6, v4

    const/4 v4, 0x0

    aput-object v4, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x1458a13d

    or-int/2addr v5, v4

    const v6, 0x54fca3bd

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, -0x5bb398ca

    add-int/2addr v7, v6

    const v6, -0x50a4028a    # -2.0007981E-10f

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x40a40280

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x1458a13e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x458a134

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    mul-int/lit16 v4, v7, -0x3c3

    xor-int/lit16 v5, v4, -0x3c4

    and-int/lit16 v4, v4, -0x3c4

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    sget v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    add-int/lit8 v6, v4, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x3c5

    mul-int/2addr v6, v3

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v7

    not-int v3, v3

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v8, v1

    and-int/lit8 v1, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    or-int v1, v3, v2

    not-int v1, v1

    or-int v2, v3, v7

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, -0x3c4

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    xor-int/lit8 v2, v4, 0x49

    and-int/lit8 v3, v4, 0x49

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v2, v1

    and-int/2addr v2, v8

    not-int v3, v8

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v17

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->$r8$lambda$JbUW0VSnPe14kPGq2OoQ1Yw2pLU(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/text/StringsKt___StringsKt$$ExternalSyntheticLambda0;->asBinder:I

    rem-int/2addr v1, v0

    return-object p1
.end method
