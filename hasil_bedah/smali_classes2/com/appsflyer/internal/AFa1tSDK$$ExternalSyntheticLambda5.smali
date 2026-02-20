.class public final synthetic Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$c:[B

    const/16 v0, 0x66

    sput v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$d:[B

    const/16 v2, 0x24

    sput v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v2, 0x42

    sput v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$b:I

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x32f01b22fc2bd16fL    # 2.4469702176973185E-63

    sput-wide v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
        -0x24t
        -0x27t
        -0x5t
        -0x15t
        -0xet
        0x1ct
        -0x34t
        -0x4t
        -0x18t
        -0x18t
        0x2t
        -0x10t
        0x12t
        -0x30t
        -0x1et
        0x0t
        -0xdt
        -0x20t
        -0xat
        -0x12t
        0x3ft
        -0x3ft
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x34t
        -0x30t
        -0x3t
        -0x1at
        -0x4t
        -0x15t
        -0xet
        0xft
        -0x20t
        -0x27t
        -0x3t
        -0x7t
        -0x18t
        -0x15t
        0x1ft
        -0x3bt
        0x2t
        -0x15t
        -0x15t
        -0x7t
        -0x18t
        -0x15t
        -0xet
        -0xct
        -0x4t
        -0xdt
        -0x15t
        -0x7t
        -0x1at
        -0xct
        -0x14t
        -0xdt
        -0xct
        -0x14t
        -0x6t
        -0xet
        -0x21t
        -0x2t
        -0xbt
        -0x21t
        0x1bt
        -0x31t
        -0x4t
        -0x10t
        -0x16t
        -0x7t
        -0x10t
        -0x10t
        -0xat
        -0x23t
        -0x6t
        -0x17t
        0x32t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$2:Landroid/content/Intent;

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

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

    const/16 v10, 0x30

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$11:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v8, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x28d8

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v9

    add-int/lit8 v19, v17, 0xc

    const v20, 0x7f66e036

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$g(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x206

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x4e14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v17, v8, 0x4a

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x486

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v29, v10, -0x23

    const v30, 0x7f66e036

    const/16 v31, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v15, v12

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$g(BSI)Ljava/lang/String;

    move-result-object v32

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x4a

    const v22, -0x7bb1ab16

    const/16 v23, 0x0

    const-string v24, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x206

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v27, v9, 0x4b

    const v28, -0x7bb1ab16

    const/16 v29, 0x0

    const-string v30, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x4e

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_9
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    add-int/lit16 v8, v8, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v19, v11, 0x4c

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x16

    add-int/lit8 v0, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xf

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 279
    rem-int v2, v0, v0

    sget v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, -0x35cc97fc

    .line 8
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int v11, v3, 0x795

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v12, v3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    add-int/lit8 v13, v3, 0x14

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v16, 0x50

    aget-byte v2, v3, v16

    int-to-byte v2, v2

    aget-byte v5, v3, v7

    int-to-byte v5, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v11, 0xf9e9

    add-int/2addr v3, v11

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v8

    const v13, 0xbee5

    sub-int/2addr v13, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    .line 18
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 26
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x33

    if-nez v3, :cond_1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int v15, v15, 0x5605

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v23, v16, 0x14

    const v24, 0x7c6acd4c

    const/16 v25, 0x0

    int-to-byte v11, v14

    sget-object v17, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v17, v4

    int-to-byte v8, v8

    or-int/lit8 v4, v8, 0x34

    int-to-byte v4, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v4, v7}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v7, 0x35

    shl-long/2addr v3, v7

    ushr-long/2addr v3, v7

    sub-long/2addr v12, v3

    const/16 v3, 0xb

    shr-long v3, v12, v3

    cmp-long v3, v5, v3

    const/16 v4, 0x30

    .line 42
    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v3, :cond_3

    .line 279
    sget v3, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const v3, 0x69ec2b4e

    .line 52
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v15, v3, 0x796

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v17, v4, 0x15

    const v18, -0x16c69cc1

    const/16 v19, 0x0

    int-to-byte v4, v14

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xe

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v4, v10

    new-array v5, v9, [I

    aput-object v5, v4, v9

    new-array v8, v9, [I

    aput-object v8, v4, v7

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v6

    check-cast v12, Ljava/lang/String;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v3, [I

    aput v11, v3, v10

    aput-object v12, v4, v6

    aput-object v2, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x36841091

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1406208

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f5

    const v5, 0x14a639e4

    add-int/2addr v3, v5

    not-int v2, v2

    const v5, -0x36841091

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    const v2, 0x24393661

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v2, v3, v10

    goto/16 :goto_3

    .line 55
    :cond_3
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x7ea7

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v21, -0x1

    cmp-long v8, v11, v21

    const v11, 0xc2fe

    add-int/2addr v8, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    .line 63
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 279
    sget v8, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    .line 67
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    const v8, 0xcc5a

    invoke-static {v5, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v8, 0x10

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 87
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 96
    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x7c81

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    .line 104
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 121
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 137
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    const v12, 0x24393661

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    aput-object v3, v11, v10

    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$d:[B

    const/16 v12, 0xe

    aget-byte v12, v8, v12

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    neg-int v15, v13

    int-to-byte v15, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->c(III[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x13

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0x49

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->c(III[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    const v3, 0x69ec2b4e

    .line 148
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x795

    invoke-static {v5, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    add-int/lit8 v24, v11, 0x14

    const v25, -0x16c69cc1

    const/16 v26, 0x0

    const/16 v11, 0x33

    int-to-byte v12, v11

    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0xe

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->a(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v4, 0xf9e9

    sub-int v11, v4, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v5, 0xbee5

    sub-int/2addr v5, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    .line 156
    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x795

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v24, v15, 0x14

    const v25, 0x7c6acd4c

    const/16 v26, 0x0

    const/16 v13, 0x33

    int-to-byte v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->a(BIB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0x795

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v11

    rsub-int v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x14

    const v21, 0x4ae62075    # 7540794.5f

    const/16 v22, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    throw v0

    :cond_a
    :goto_2
    move-object v4, v8

    :goto_3
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v10

    .line 184
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_b

    const/4 v0, 0x5

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v7

    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v10

    .line 203
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v11, v4, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v10

    check-cast v2, [I

    aput v9, v2, v10

    aput-object v11, v0, v6

    aput-object v4, v0, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x1c005f

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x37fe7cfe

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x460135c

    add-int/2addr v4, v3

    const v3, -0x155e505f

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x15425000

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x155e505e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x22bc2cfe

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v2, v0, v10

    .line 279
    sget v0, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$0:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1tSDK$$ExternalSyntheticLambda5;->f$2:Landroid/content/Intent;

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$Cm4qmQAd1onsSxtU9wWQElPXXcY(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 203
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 221
    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x257as
        -0x2364s
        -0x2953s
        -0x372es
        -0x3d30s
        -0x3b01s
        -0x1f7s
        -0xf96s
        -0x15c4s
        -0x13a7s
        -0x19d1s
        -0x67b5s
        -0x6c72s
        -0x6a43s
        -0x702fs
        -0x7e27s
        -0x441as
        -0x42dfs
        -0x48ebs
        -0x56c1s
        -0x5cb4s
        -0x5a93s
    .end array-data

    :array_1
    .array-data 2
        0x257es
        -0x646es
        0x58b0s
        0x19c4s
        -0x2104s
        -0x60f9s
        0x5c21s
        0x1d0as
        -0x2daas
        -0x6c89s
        0x5185s
        0x16b8s
        -0x2832s
        -0x6b29s
        0x55f8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x257as
        0x5bd2s
        -0x27cfs
        0x5e9cs
        -0x2018s
        0x5c31s
        -0x2d6bs
        0x53a4s
        -0x2fbes
        0x56b4s
        -0x2813s
        0x5418s
        -0x3572s
        0x4b03s
        -0x37b3s
        0x4ebbs
        -0x30e3s
        0x4c65s
        -0x3d2fs
        0x4307s
        -0x3fbds
        0x46c0s
        -0x38cds
        0x447fs
        -0x52es
        0x7b30s
    .end array-data

    :array_3
    .array-data 2
        0x2578s
        -0x186fs
        -0x5f69s
        0x6d94s
        0x2e82s
        -0x1472s
        -0x4b6bs
        0x71a3s
        0x3293s
        -0x64s
        -0x477fs
        0x4587s
        0x68cs
        -0x3c77s
        -0x7363s
        0x4983s
        0xa84s
        -0x2866s
    .end array-data

    :array_4
    .array-data 2
        0x2571s
        -0x16dds
        -0x4221s
        0x4071s
        0x1451s
        -0x2736s
        -0x1094s
        -0x4ce6s
        0x47b4s
        0xa14s
        -0x21ces
        -0x1d4fs
        -0x4ebcs
        0x45eas
        0x9a0s
        -0x23bfs
    .end array-data

    :array_5
    .array-data 2
        0x2572s
        0x59fes
        -0x2384s
        0x50f6s
        -0x2895s
        0x4bf7s
        -0x3197s
        0x42e5s
        -0x3ea5s
        0x45f3s
        -0x79es
        0x7cf8s
        -0xcacs
        0x77f9s
        -0x158fs
        0x6ef1s
    .end array-data

    :array_6
    .array-data 2
        0x257as
        -0x2364s
        -0x2953s
        -0x372es
        -0x3d30s
        -0x3b01s
        -0x1f7s
        -0xf96s
        -0x15c4s
        -0x13a7s
        -0x19d1s
        -0x67b5s
        -0x6c72s
        -0x6a43s
        -0x702fs
        -0x7e27s
        -0x441as
        -0x42dfs
        -0x48ebs
        -0x56c1s
        -0x5cb4s
        -0x5a93s
    .end array-data

    :array_7
    .array-data 2
        0x257es
        -0x646es
        0x58b0s
        0x19c4s
        -0x2104s
        -0x60f9s
        0x5c21s
        0x1d0as
        -0x2daas
        -0x6c89s
        0x5185s
        0x16b8s
        -0x2832s
        -0x6b29s
        0x55f8s
    .end array-data
.end method
