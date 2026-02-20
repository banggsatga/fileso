.class final LImageAnalysisBuilder$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageAnalysisBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/internal/ComplianceData;",
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

.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$b;

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:I


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, LImageAnalysisBuilder$b;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LImageAnalysisBuilder$b;->$$c:[B

    const/16 v0, 0xc1

    sput v0, LImageAnalysisBuilder$b;->$$f:I

    const/4 v0, 0x0

    sput v0, LImageAnalysisBuilder$b;->$10:I

    const/4 v1, 0x1

    sput v1, LImageAnalysisBuilder$b;->$11:I

    const/16 v2, 0x8f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LImageAnalysisBuilder$b;->$$d:[B

    const/16 v2, 0x7f

    sput v2, LImageAnalysisBuilder$b;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LImageAnalysisBuilder$b;->$$a:[B

    const/16 v2, 0x36

    sput v2, LImageAnalysisBuilder$b;->$$b:I

    sput v0, LImageAnalysisBuilder$b;->asBinder:I

    sput v1, LImageAnalysisBuilder$b;->a:I

    sput v0, LImageAnalysisBuilder$b;->b:I

    sput v1, LImageAnalysisBuilder$b;->asInterface:I

    invoke-static {}, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 179
    new-instance v0, LImageAnalysisBuilder$b;

    invoke-direct {v0}, LImageAnalysisBuilder$b;-><init>()V

    sput-object v0, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$b;

    .line 181
    const-string v0, "privacyContext"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$b;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 183
    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

    sget v0, LImageAnalysisBuilder$b;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, LImageAnalysisBuilder$b;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
        0x9t
        -0x3et
        0x47t
        -0xat
        -0x1t
        0x5t
        0x14t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x47t
        0x3et
        0x8t
        0x9t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x3bt
        0x44t
        0x4t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x2t
        0x6t
        0x4t
        -0x42t
        0x44t
        -0xat
        0x14t
        -0xbt
        0x10t
        0x7t
        -0x12t
        0x4t
        0xdt
        -0x4t
        -0x34t
        0x24t
        0x16t
        0x14t
        -0xbt
        0x10t
        0x7t
        -0x12t
        0x4t
        0xdt
        -0x4t
        -0xft
        0x1bt
        0x1t
        0xat
        -0x21t
        0x18t
        0x15t
        0x4t
        -0x1dt
        0x18t
        0x7t
        -0x5t
        0x2t
        -0x3dt
        0x32t
        0x1bt
        0x1t
        0xat
        -0x21t
        0x18t
        0x15t
        0x4t
        -0x1dt
        0x18t
        0x7t
        -0x5t
        0x2t
        -0x12t
        0x16t
        0x14t
        -0xbt
        0x10t
        0x7t
        -0xet
        0x10t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
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
        -0x36t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x7fd3ae0fe736df64L    # 5.527886773297984E307

    .line 65354
    sput-wide v0, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LImageAnalysisBuilder$b;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 25

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

    .line 77
    sget v6, LImageAnalysisBuilder$b;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisBuilder$b;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, LImageAnalysisBuilder$b;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisBuilder$b;->$11:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v14, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xc

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LImageAnalysisBuilder$b;->$$g(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    div-long/2addr v11, v13

    mul-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x206

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x4b5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, LImageAnalysisBuilder$b;->$$g(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v11, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v15, v7, 0x205

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x4e13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0x4b

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

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

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, LImageAnalysisBuilder$b;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisBuilder$b;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x206

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
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

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x23

    add-int/lit8 v0, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, LImageAnalysisBuilder$b;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1201
    sget-object v3, LImageAnalysisBuilder$b;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->TuitionPaymentFragmentbindingInflater1()LsetOutputImageRotationEnabled;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const v3, -0x2d06913c

    .line 1202
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xb

    const/16 v6, 0x30

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_0

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v14, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v4, v15, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v15, v4

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v16, v4, 0xb

    const v17, 0x522c26b5

    const/16 v18, 0x0

    sget-object v4, LImageAnalysisBuilder$b;->$$a:[B

    aget-byte v3, v4, v7

    int-to-byte v3, v3

    int-to-byte v0, v3

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v8}, LImageAnalysisBuilder$b;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v8, v13

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v9, v6, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x21fc

    const/16 v14, 0x16

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v14}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    .line 1205
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v10

    const v15, 0xf5fa

    add-int/2addr v14, v15

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1207
    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 1215
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v23, v15, -0x24

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v15, LImageAnalysisBuilder$b;->$$a:[B

    aget-byte v6, v15, v7

    int-to-byte v6, v6

    const/16 v20, 0x50

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x32

    int-to-byte v7, v7

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v7, v5}, LImageAnalysisBuilder$b;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v8

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long v6, v10, v5

    cmp-long v3, v3, v6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v3, -0x2cea623a

    .line 1241
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v23, v7, 0xd

    const v24, 0x53c0d5b7

    const/16 v25, 0x0

    sget-object v7, LImageAnalysisBuilder$b;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x58

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LImageAnalysisBuilder$b;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 1251
    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v6, v12

    new-array v8, v12, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v12, [I

    aput-object v8, v6, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v13

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v13

    check-cast v7, [I

    aput v10, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x240001

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x209

    const v9, -0x6f04baa0

    add-int/2addr v8, v9

    not-int v7, v7

    const v9, -0x240001

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x63891041

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v8, v7

    const v7, 0x707f5094

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v9, v6, v8

    check-cast v9, [I

    aput v7, v9, v13

    aput-object v3, v6, v13

    goto/16 :goto_2

    .line 1253
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0xa8b5

    add-int/2addr v3, v6

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v6, 0xbfad

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    .line 1254
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1262
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 178
    sget v6, LImageAnalysisBuilder$b;->a:I

    add-int/lit8 v7, v6, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, LImageAnalysisBuilder$b;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_7

    .line 1268
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x55

    .line 178
    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisBuilder$b;->asBinder:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_5

    .line 1268
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1

    .line 178
    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v0

    .line 1273
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1268
    sget v6, LImageAnalysisBuilder$b;->a:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisBuilder$b;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_1

    :cond_7
    instance-of v1, v3, Landroid/content/ContextWrapper;

    throw v0

    .line 1273
    :cond_8
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xf82d

    add-int/2addr v6, v7

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    .line 1283
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    rsub-int v8, v8, 0x7b77

    new-array v10, v7, [C

    fill-array-data v10, :array_5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    .line 1290
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1320
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    const v10, 0xd3ea

    add-int/2addr v8, v10

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    .line 1325
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x2326

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    .line 1330
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x707f5094

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v11, v10

    aput-object v8, v11, v12

    aput-object v3, v11, v13

    sget-object v6, LImageAnalysisBuilder$b;->$$d:[B

    const/16 v8, 0x71

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v14, 0x8

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, LImageAnalysisBuilder$b;->e(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v14, 0x71

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x56

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v14, v15}, LImageAnalysisBuilder$b;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v13

    const-class v10, [Ljava/lang/String;

    aput-object v10, v14, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v13

    .line 1339
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v13

    if-eqz v3, :cond_c

    const v3, -0x2cea623a

    .line 1347
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fc

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v23, v9, 0xc

    const v24, 0x53c0d5b7

    const/16 v25, 0x0

    sget-object v9, LImageAnalysisBuilder$b;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x58

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, LImageAnalysisBuilder$b;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x21fb

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xf5fa

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, LImageAnalysisBuilder$b;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v13

    check-cast v8, Ljava/lang/String;

    .line 1354
    new-array v9, v13, [Ljava/lang/Class;

    .line 1356
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1363
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v7, v11, 0x10

    int-to-char v7, v7

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v23, v11, 0xc

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v11, LImageAnalysisBuilder$b;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x50

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x32

    int-to-byte v15, v15

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v4}, LImageAnalysisBuilder$b;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v8, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x2fa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v23, v8, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v8, LImageAnalysisBuilder$b;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, LImageAnalysisBuilder$b;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1379
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1391
    :cond_c
    :goto_2
    aget-object v3, v6, v12

    check-cast v3, [I

    aget v3, v3, v13

    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v13

    if-ne v4, v3, :cond_d

    .line 1268
    sget v0, LImageAnalysisBuilder$b;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, LImageAnalysisBuilder$b;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 1395
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v0, v12

    new-array v7, v12, [I

    aput-object v7, v0, v3

    new-array v7, v12, [I

    aput-object v7, v0, v5

    .line 1398
    aget-object v8, v6, v3

    check-cast v8, [I

    aget v3, v8, v13

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v13

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v13

    check-cast v4, [I

    aput v8, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x8a5c1ea

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x630a1615

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x32e

    const v8, 0x30110446

    add-int/2addr v8, v7

    not-int v7, v4

    const v9, -0x638b97c0

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x8244040

    or-int/2addr v7, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v8, v5

    const v5, -0x8a5c1eb

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v9

    const v7, 0x638b97bf

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v8, v4

    add-int/2addr v3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v13

    aput-object v6, v0, v13

    goto/16 :goto_4

    .line 1402
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    aget-object v7, v6, v13

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_e

    move v8, v13

    .line 1420
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_e

    .line 1426
    aget-object v9, v7, v8

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    const/4 v7, 0x2

    .line 1440
    rem-int/2addr v3, v7

    .line 1449
    div-int/2addr v4, v3

    .line 1457
    invoke-static {v0, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1495
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v0, v12

    new-array v4, v12, [I

    aput-object v4, v0, v7

    new-array v4, v12, [I

    aput-object v4, v0, v5

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v13

    .line 1496
    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v13

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v13

    check-cast v3, [I

    aput v8, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5bd350ae

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x105200ac

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x150

    const v8, 0x6bce82c1

    add-int/2addr v8, v5

    const v5, 0x105e08fc

    or-int v9, v3, v5

    not-int v9, v9

    const v10, -0x5bdf58fe

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v13

    aput-object v6, v0, v13

    .line 1497
    :goto_4
    sget-object v0, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void

    :catchall_0
    move-exception v0

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x2b71s
        0xa85s
        0x6882s
        0x4e93s
        -0x536ds
        -0x7d62s
        -0x1f6as
        -0x391ds
        0x24a7s
        0x1ab0s
        0x78f0s
        0x5e8as
        -0x4353s
        -0x6d24s
        -0xf22s
        -0x2940s
        0x34cds
        0x6af8s
        0x48das
        -0x5122s
        -0x7311s
        -0x1d14s
    .end array-data

    :array_1
    .array-data 2
        0x2b75s
        -0x2179s
        -0x3f79s
        -0x356fs
        -0x371s
        -0x196es
        -0x176as
        -0x6d61s
        -0x7b53s
        -0x715es
        -0x4f4es
        -0x4553s
        -0x5343s
        0x56c2s
        0x58cfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2b71s
        -0x7c35s
        0x7a1es
        -0x2e83s
        -0x7655s
        0x60f0s
        -0x20b6s
        -0x4833s
        0x6ed9s
        -0x3ac3s
        -0x438es
        0x14f9s
        -0x3cd3s
        -0x45bes
        0x1282s
        -0x361es
        -0x5fcas
        0x1f7cs
        -0x822s
        -0x51fas
        0x560s
        -0x25fs
        0x54ecs
        0x336s
        -0x477s
        0x52d9s
    .end array-data

    :array_3
    .array-data 2
        0x2b73s
        -0x6b38s
        0x5438s
        0x1465s
        -0x2a3fs
        -0x6ae1s
        0x556as
        0x16eas
        -0x29f8s
        -0x698bs
        0x57bes
        0x1716s
        -0x2891s
        -0x6f48s
        0x5012s
        0x105as
        -0x2e51s
        -0x6efds
    .end array-data

    :array_4
    .array-data 2
        0x2b7as
        -0x2ca4s
        -0x24c4s
        -0x3c0as
        -0x3476s
        -0xc63s
        -0x581s
        -0x1dbbs
        -0x15e1s
        -0x6d55s
        -0x657fs
        -0x7d7as
        -0x7681s
        -0x4ed3s
        -0x46fds
        -0x5e22s
    .end array-data

    :array_5
    .array-data 2
        0x2b79s
        0x5003s
        -0x2265s
        0x591bs
        -0x3948s
        0x422as
        -0x3052s
        0x4b28s
        -0xf20s
        0x7c5es
        -0x63bs
        0x6565s
        -0x1d39s
        0x6e74s
        -0x140as
        0x108cs
    .end array-data

    :array_6
    .array-data 2
        0x2b22s
        -0x762s
        -0x7360s
        0x50b0s
        0x64dds
        0x8e5s
        -0x230cs
        -0x1fb5s
        -0x4b8fs
        0x5835s
        0x6c58s
        0x303cs
        -0x3b8fs
        -0x1666s
        -0x4255s
        0x41e0s
        0x1597s
        0x39bas
        -0x3260s
        -0x6efcs
        -0x5a87s
        0x4960s
        0x1d15s
        0x216fs
        -0xa83s
        -0x652cs
        -0x5154s
        0x72e8s
        0x697s
        0x2aebs
        -0x152s
        -0x7da4s
        0x5649s
        0x7a3as
        0xe14s
        -0x2df8s
        -0x19d3s
        -0x742as
        0x5fcas
        0x63bcs
        0x37ces
        -0x247as
        -0x1056s
        -0x4cafs
        0x4712s
        0x6b3as
        0x3f19s
        -0x3d00s
        -0x689fs
        -0x5b25s
        0x48ces
        0x1ca0s
        0x2098s
        -0xb71s
        -0x6750s
        -0x53f1s
        0x7041s
        0x47bs
        0x281as
        -0x3a5s
        -0x7f9as
        0x5589s
        0x79c8s
        0xda7s
    .end array-data

    :array_7
    .array-data 2
        0x2b73s
        0x856s
        0x6d3as
        0x4253s
        -0x5844s
        -0x7b1as
        -0x668s
        -0x22cas
        0x324ds
        0x1729s
        0x74a6s
        -0x5621s
        -0x715fs
        -0x1c27s
        -0x38acs
        0x246ds
        0x1952s
        0x7eb4s
        0x5398s
        -0x4f3as
        -0x6bd7s
        -0x36ecs
        0x2e2cs
        0x3a7s
        0x60das
        0x45ebs
        -0x457cs
        -0x61ccs
        -0xc99s
        -0x2fbes
        0x35bbs
        0x6a91s
        0x4fc9s
        -0x5c8bs
        -0x7ff5s
        -0x1a8cs
        -0x25a8s
        0x3fd6s
        0x1cbbs
        0x71d3s
        0x553as
        -0x75b6s
        -0x10f0s
        -0x3355s
        0x2193s
        0x6ffs
        0x7a21s
        0x5f0as
        -0x4387s
        -0x6efcs
        -0x949s
        0x2becs
        0x89es
        0x6c37s
        0x4119s
        -0x59bds
        -0x6405s
        -0x727s
        -0x220cs
        0x32d9s
        0x1655s
        0x4b6bs
        -0x57acs
        -0x7211s
    .end array-data

    :array_8
    .array-data 2
        0x2b71s
        0xa85s
        0x6882s
        0x4e93s
        -0x536ds
        -0x7d62s
        -0x1f6as
        -0x391ds
        0x24a7s
        0x1ab0s
        0x78f0s
        0x5e8as
        -0x4353s
        -0x6d24s
        -0xf22s
        -0x2940s
        0x34cds
        0x6af8s
        0x48das
        -0x5122s
        -0x7311s
        -0x1d14s
    .end array-data

    :array_9
    .array-data 2
        0x2b75s
        -0x2179s
        -0x3f79s
        -0x356fs
        -0x371s
        -0x196es
        -0x176as
        -0x6d61s
        -0x7b53s
        -0x715es
        -0x4f4es
        -0x4553s
        -0x5343s
        0x56c2s
        0x58cfs
    .end array-data
.end method
