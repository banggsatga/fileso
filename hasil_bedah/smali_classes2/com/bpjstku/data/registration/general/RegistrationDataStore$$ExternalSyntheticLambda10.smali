.class public final synthetic Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:I


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$c:[B

    const/16 v0, 0xbf

    sput v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$11:I

    const/16 v2, 0x52

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$d:[B

    const/16 v2, 0x1b

    sput v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    const/16 v2, 0x64

    sput v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    const-wide v0, -0x6aaaa91d92a8a1a8L    # -6.646683913160523E-206

    sput-wide v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
        0x3t
        0x7t
        0x1dt
        0xdt
        0x8t
        -0x2t
        -0x17t
        0x30t
        0xct
        0xet
        0x3t
        -0x16t
        0x37t
        0x8t
        0xbt
        0x0t
        0x1at
        0xet
        -0x3t
        -0xdt
        0x1ft
        0x1ct
        0x0t
        0xdt
        0x10t
        0x10t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
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
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 73
    sget v6, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    add-int/lit16 v7, v7, 0x28d7

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v7, v16, v18

    add-int/lit8 v16, v7, 0xc

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$g(III)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v11, v7, 0x206

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v11, 0x0

    if-nez v6, :cond_6

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x206

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x4e13

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int/lit8 v15, v7, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x4d

    div-int/2addr v6, v5

    const v7, 0x49b1c9b

    goto :goto_1

    .line 74
    :cond_6
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v14, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 77
    aput-object v0, p2, v5

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x19

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x1a

    rsub-int/lit8 p2, p2, 0x1d

    .line 0
    sget-object v0, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$d:[B

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 v1, p1, 0x1b

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x1a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0xf2bb

    const/16 v5, 0x10

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x3fc

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v11, v2, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v14, v2, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v3}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->a(ISI[Ljava/lang/Object;)V

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

    const-string v2, ""

    const/16 v11, 0x30

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x11c4

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const v14, 0xc654

    add-int/2addr v13, v14

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v1}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 18
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v1, v19, v17

    rsub-int v1, v1, 0x3fd

    const v15, 0xf2ba

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19

    sub-int v15, v15, v19

    int-to-char v15, v15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v19, v19, 0x6

    add-int/lit8 v21, v19, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v19, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v14, v19, v6

    int-to-byte v14, v14

    int-to-byte v11, v14

    or-int/lit8 v4, v11, 0x33

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v4, v5}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v1, 0x35

    shl-long/2addr v4, v1

    ushr-long/2addr v4, v1

    sub-long/2addr v12, v4

    const/16 v1, 0xb

    shr-long v4, v12, v1

    cmp-long v1, v9, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v1, :cond_3

    .line 243
    sget v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    add-int/2addr v1, v6

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v10, v1, 0x3fc

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xf2bb

    add-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit8 v12, v1, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v6, v2, 0x67

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    new-array v9, v7, [I

    aput-object v9, v2, v5

    .line 49
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v1, v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v6, 0x83b1ae0

    or-int v9, v1, v6

    not-int v9, v9

    const v10, 0x219702b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, -0x628d172b

    add-int/2addr v10, v9

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x200600b

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v10, v1

    const v1, -0x6299bde7

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v8

    .line 243
    sget v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 49
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    const v9, 0xab00

    add-int/2addr v1, v9

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v9, 0xb02d

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v9, v11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 59
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 71
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    const v9, 0xabd3

    .line 77
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x6d7b

    const/16 v11, 0x10

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 81
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 88
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 243
    sget v10, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v0

    .line 116
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x6299bde7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v1, v10, v8

    sget-object v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$d:[B

    const/16 v9, 0x13

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/16 v12, 0x1f

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->d(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1f

    aget-byte v11, v1, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x13

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x1480be9e    # 1.2999882E-26f

    .line 121
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x3fc

    const v10, 0xf2bc

    const/16 v11, 0x30

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v21, v11, 0xe

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v11, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->a(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x11c4

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v11, 0xc655

    add-int/2addr v10, v11

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    .line 123
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v17

    rsub-int v12, v12, 0x3fd

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v13, 0xf2bb

    sub-int v2, v13, v2

    int-to-char v2, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/16 v14, 0xf

    add-int/lit8 v21, v13, 0xf

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v13, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v17

    add-int/lit16 v9, v4, 0x3fd

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v10, 0xf2bb

    sub-int v4, v10, v4

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->$$a:[B

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    int-to-byte v14, v6

    const/4 v15, 0x5

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v15}, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 159
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v8

    .line 166
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_b

    const/4 v1, 0x4

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v0

    new-array v6, v7, [I

    aput-object v6, v1, v5

    .line 178
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v2, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x177b675

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1232260

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, -0x71fd74b5

    add-int/2addr v4, v5

    const v5, -0x549415

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v8

    .line 190
    sget v1, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 243
    move-object/from16 v0, p1

    check-cast v0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    invoke-static {v0}, Lcom/bpjstku/data/registration/general/RegistrationDataStore;->$r8$lambda$1hbwb925KxnQnmyIeazR2R8xF64(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    invoke-static {v0}, Lcom/bpjstku/data/registration/general/RegistrationDataStore;->$r8$lambda$1hbwb925KxnQnmyIeazR2R8xF64(Lcom/bpjstku/data/registration/general/model/response/VerificationItem;)Lcom/bpjstku/data/registration/general/model/response/VerificationItem;

    throw v3

    .line 181
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 243
    sget v3, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move v7, v8

    .line 193
    :goto_3
    array-length v3, v2

    if-ge v7, v3, :cond_e

    .line 243
    sget v3, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/registration/general/RegistrationDataStore$$ExternalSyntheticLambda10;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    aget-object v3, v2, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x14

    goto :goto_3

    .line 193
    :cond_d
    aget-object v3, v2, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 195
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 139
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x55b3s
        -0x447fs
        -0x7632s
        -0x60e9s
        -0x12b1s
        -0xd76s
        -0x3f26s
        -0x29a9s
        0x245bs
        0x3584s
        0x1b9cs
        0x691es
        0x7f71s
        0x4cb8s
        0x52f2s
        -0x5fdcs
        -0x498fs
        -0x7864s
        -0x6a0as
        -0x4c6s
        -0x368ds
        -0x2148s
    .end array-data

    :array_1
    .array-data 2
        -0x55b7s
        0x6c15s
        0x26e7s
        -0x75ds
        -0x4cf5s
        0x75e0s
        0xfb6s
        -0x39d3s
        -0x671fs
        0x52b0s
        0x1512s
        0x2fffs
        -0x1e47s
        -0x47f0s
        0x72efs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x55b3s
        0x143s
        -0x3b6s
        -0x54a3s
        0x647s
        -0x2c0s
        -0x57b2s
        0x705s
        -0xdbbs
        -0x56abs
        0x456s
        -0xcf7s
        -0x519fs
        0x542s
        -0xfaas
        -0x50b6s
        0x1a4as
        -0xeacs
        -0x53b6s
        0x1b46s
        -0x994s
        -0x52afs
        0x1848s
        -0x8a2s
        -0x5dabs
        0x1951s
    .end array-data

    :array_3
    .array-data 2
        -0x55b1s
        0x5a4s
        -0xa5cs
        -0x5a57s
        0x15bds
        -0x3a4ds
        -0x4a4as
        0x6586s
        -0x2a4cs
        -0x7a47s
        0x75a2s
        0x259as
        -0x6a6ds
        0x4594s
        0x358es
        -0x1a6as
        0x5593s
        0x58fs
    .end array-data

    :array_4
    .array-data 2
        -0x55bas
        0x19es
        -0x204s
        -0x56ccs
        0x54es
        -0xea1s
        -0x5341s
        0x1887s
        -0xb2ds
        -0x5f97s
        0x1c41s
        -0x37bcs
        -0x5845s
        0x13efs
        -0x303ds
        -0x44e4s
    .end array-data

    :array_5
    .array-data 2
        -0x55bbs
        -0x38cds
        0x70bfs
        -0x1dcds
        0x1fb4s
        -0x76des
        0x3abas
        0x5408s
        -0x3e44s
        0x731es
        -0x136fs
        0x1e0ds
        -0x7455s
        0x257cs
        0x56f2s
        -0x3f84s
    .end array-data

    :array_6
    .array-data 2
        -0x55b3s
        -0x447fs
        -0x7632s
        -0x60e9s
        -0x12b1s
        -0xd76s
        -0x3f26s
        -0x29a9s
        0x245bs
        0x3584s
        0x1b9cs
        0x691es
        0x7f71s
        0x4cb8s
        0x52f2s
        -0x5fdcs
        -0x498fs
        -0x7864s
        -0x6a0as
        -0x4c6s
        -0x368ds
        -0x2148s
    .end array-data

    :array_7
    .array-data 2
        -0x55b7s
        0x6c15s
        0x26e7s
        -0x75ds
        -0x4cf5s
        0x75e0s
        0xfb6s
        -0x39d3s
        -0x671fs
        0x52b0s
        0x1512s
        0x2fffs
        -0x1e47s
        -0x47f0s
        0x72efs
    .end array-data
.end method
