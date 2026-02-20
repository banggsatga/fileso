.class public final LAutoValue_Config_Option$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_Config_Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static asInterface:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

.field private synthetic b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, LAutoValue_Config_Option$5;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

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
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LAutoValue_Config_Option$5;->$$c:[B

    const/16 v0, 0xbc

    sput v0, LAutoValue_Config_Option$5;->$$f:I

    const/4 v0, 0x0

    sput v0, LAutoValue_Config_Option$5;->$10:I

    const/4 v1, 0x1

    sput v1, LAutoValue_Config_Option$5;->$11:I

    const/16 v2, 0xa8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LAutoValue_Config_Option$5;->$$d:[B

    const/16 v2, 0x60

    sput v2, LAutoValue_Config_Option$5;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LAutoValue_Config_Option$5;->$$a:[B

    const/16 v2, 0x39

    sput v2, LAutoValue_Config_Option$5;->$$b:I

    .line 65354
    sput v0, LAutoValue_Config_Option$5;->g:I

    sput v1, LAutoValue_Config_Option$5;->asInterface:I

    const-wide v0, -0x2c822fe84d58ee01L    # -1.5546847139341943E94

    sput-wide v0, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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
        0x24t
        -0x3dt
        0x1et
        -0x61t
        -0x9t
        0x3et
        -0x47t
        0xat
        0x1t
        -0x5t
        -0x14t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x47t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x44t
        -0x4t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x2t
        -0x6t
        -0x4t
        0x42t
        -0x44t
        0xat
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0x34t
        -0x24t
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0x1ct
        -0x29t
        0x8t
        -0x16t
        0x24t
        -0x17t
        -0x12t
        0x2at
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x1ft
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x3et
        -0x25t
        -0x29t
        0x8t
        -0x16t
        0x24t
        -0x17t
        -0x12t
        0x2at
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x15t
        -0x17t
        -0xbt
        -0x8t
        0x1ct
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0xet
        -0x10t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
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

.method public constructor <init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LTakePictureRequestExternalSyntheticLambda4;LAutoValue_DeviceProperties;)V
    .locals 0

    .line 138
    iput-object p1, p0, LAutoValue_Config_Option$5;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    iput-object p2, p0, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

    iput-object p3, p0, LAutoValue_Config_Option$5;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, LAutoValue_Config_Option$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, LAutoValue_Config_Option$5;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    goto/16 :goto_1

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v14, v7, 0x735

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LAutoValue_Config_Option$5;->$$g(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v11, v7, 0x9e3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LAutoValue_Config_Option$5;->$$g(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, LAutoValue_Config_Option$5;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    :goto_1
    sput v5, LAutoValue_Config_Option$5;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x70

    rsub-int/lit8 p2, p2, 0x74

    .line 0
    sget-object v0, LAutoValue_Config_Option$5;->$$d:[B

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3c

    add-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 399
    rem-int v2, v0, v0

    const v2, -0x35cc97fc

    .line 156
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v9, v3, 0x795

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v10, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, LAutoValue_Config_Option$5;->$$a:[B

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    sget v15, LAutoValue_Config_Option$5;->$$b:I

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, LAutoValue_Config_Option$5;->a(SBS[Ljava/lang/Object;)V

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

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 160
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x14

    const-string v15, ""

    if-nez v3, :cond_1

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x794

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v5, LAutoValue_Config_Option$5;->$$a:[B

    aget-byte v11, v5, v0

    int-to-byte v11, v11

    int-to-byte v0, v11

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v5, v6}, LAutoValue_Config_Option$5;->a(SBS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v13, v3

    const/16 v3, 0xb

    shr-long v3, v13, v3

    cmp-long v3, v9, v3

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    const v0, 0x69ec2b4e

    .line 186
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x795

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x13

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    sget-object v4, LAutoValue_Config_Option$5;->$$a:[B

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, LAutoValue_Config_Option$5;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 191
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    aput-object v10, v4, v6

    .line 200
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v12, v4, v5

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x53685ea

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x228561

    or-int/2addr v3, v9

    not-int v9, v0

    const v10, 0x37f7f7fb

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x1d6

    const v10, 0x777b5d72

    add-int/2addr v10, v3

    const v3, -0x5140089

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v10, v0

    const v0, -0x503d1ab0

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v6

    check-cast v3, [I

    aput v0, v3, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 399
    sget v9, LAutoValue_Config_Option$5;->g:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, LAutoValue_Config_Option$5;->asInterface:I

    const/4 v0, 0x2

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    .line 215
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    .line 224
    move-object v0, v3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 233
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 399
    :cond_6
    instance-of v0, v3, Landroid/content/ContextWrapper;

    throw v2

    .line 237
    :cond_7
    :goto_1
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 239
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 250
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const v10, -0x503d1ab0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    aput-object v3, v9, v8

    sget-object v0, LAutoValue_Config_Option$5;->$$d:[B

    const/16 v10, 0x8a

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v11, v0, v4

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, LAutoValue_Config_Option$5;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v11, 0x8a

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v11, v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v11, v13}, LAutoValue_Config_Option$5;->d(ISB[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v4, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v4, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    invoke-virtual {v10, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 399
    sget v0, LAutoValue_Config_Option$5;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, LAutoValue_Config_Option$5;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x69ec2b4e

    .line 268
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    add-int/lit16 v0, v0, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v19, v9, 0x15

    const v20, -0x16c69cc1

    const/16 v21, 0x0

    sget-object v9, LAutoValue_Config_Option$5;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, LAutoValue_Config_Option$5;->a(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v7

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v9, v12, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, LAutoValue_Config_Option$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    .line 275
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 282
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v13, 0x14

    rsub-int/lit8 v19, v12, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v12, LAutoValue_Config_Option$5;->$$a:[B

    const/4 v13, 0x2

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LAutoValue_Config_Option$5;->a(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x795

    const v3, -0xffa9fb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v11, 0x14

    add-int/2addr v11, v3

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, LAutoValue_Config_Option$5;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    sget v16, LAutoValue_Config_Option$5;->$$b:I

    add-int/lit8 v5, v16, -0x5

    int-to-byte v5, v5

    const/4 v14, 0x2

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v3, v14}, LAutoValue_Config_Option$5;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 289
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v8

    .line 295
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_c

    const/4 v0, 0x5

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v6

    .line 314
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x3

    aget-object v13, v4, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v13, v0, v12

    aput-object v4, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x239dc096

    or-int v10, v5, v4

    not-int v10, v10

    const v11, 0x147cbcc7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x746927c0

    add-int/2addr v11, v10

    const v10, -0x147cbcc8

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, 0x14603c42

    or-int/2addr v10, v12

    const v12, -0x23814011

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v11, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v11, v3

    add-int/2addr v9, v11

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v3, v4, v8

    goto/16 :goto_3

    .line 320
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    aget-object v9, v4, v5

    check-cast v9, Ljava/lang/String;

    .line 325
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 334
    aget-object v9, v4, v5

    check-cast v9, Ljava/lang/String;

    .line 339
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 352
    rem-int/2addr v0, v5

    div-int/2addr v3, v0

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v6

    .line 382
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x3

    aget-object v13, v4, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v13, v0, v12

    aput-object v4, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x21101443

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x16806818

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v10, 0x4c79d16a    # 6.5488296E7f

    add-int/2addr v4, v10

    not-int v3, v3

    const v10, -0x21101443

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v3, v4, v8

    .line 392
    :goto_3
    iget-boolean v3, v1, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v3, :cond_e

    .line 399
    sget v0, LAutoValue_Config_Option$5;->asInterface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, LAutoValue_Config_Option$5;->g:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 394
    :cond_e
    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v3, v0, v0

    const v4, 0x4ac19b1a    # 6344077.0f

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x72984880

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    const v0, -0x24013ed7

    or-int v3, v5, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    xor-int v0, v3, v4

    and-int/2addr v4, v3

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x1ffff

    or-int/2addr v4, v3

    shl-int/2addr v4, v7

    const v5, -0x1ffff

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    const/high16 v3, 0x10000

    div-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v3, v0, 0x1b

    add-int/lit8 v3, v3, -0x3f

    div-int/lit8 v3, v3, 0x20

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3a1

    const/16 v3, 0x20a9

    div-int/2addr v3, v0

    iput-boolean v3, v1, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 395
    iget-object v0, v1, LAutoValue_Config_Option$5;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, v2}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 396
    iget-object v0, v1, LAutoValue_Config_Option$5;->b:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, v2}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 397
    iget-object v0, v1, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0, v2}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 398
    iget-object v0, v1, LAutoValue_Config_Option$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0, v2}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    .line 399
    iget-object v0, v1, LAutoValue_Config_Option$5;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x33abs
        0x5542s
        0x63b1s
        -0x727cs
        -0x33ccs
        0x4b03s
        0x5f8bs
        -0x2885s
        -0x4b7as
        -0x3c40s
        -0x2931s
        0x5ee3s
        0x3d42s
        0x5a96s
        0x4e49s
        -0x3e2es
        -0x59e8s
        -0x22aes
        -0x3aa9s
        0x4920s
        0x2ec8s
        0x541es
        0x7c93s
        -0x4f6as
        -0x6866s
        0x2cf2s
    .end array-data

    :array_1
    .array-data 2
        -0x19e3s
        -0x4272s
        -0x5f93s
        -0x6183s
        -0x1988s
        -0x5c33s
        -0x63aes
        -0x3b80s
        -0x612es
        0x2b00s
        0x1513s
        0x4d66s
        0x1700s
        -0x4db8s
        -0x7229s
        -0x2df4s
        -0x73c0s
        0x3580s
        0x69as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6e63s
        0x7969s
        -0x281ds
        -0x11c5s
        -0x6e04s
        0x6728s
        -0x1427s
        -0x4b3cs
        -0x16b2s
        -0x1015s
        0x629ds
        0x3d5cs
        0x6084s
        0x76bes
        -0x5bbs
        -0x5df0s
        -0x418s
        -0xe97s
        0x7105s
        0x2a93s
        0x731bs
        0x781fs
        -0x3727s
        -0x2cc1s
        -0x359bs
        0xdas
        0x4f9bs
        0x5867s
        0x4594s
        -0x7466s
    .end array-data

    :array_3
    .array-data 2
        0x3422s
        0x57f9s
        -0x1246s
        -0x25bas
        0x3441s
        0x49a3s
        -0x2e6as
        -0x7f47s
        0x4cfbs
        -0x3e84s
        0x58d4s
        0x94es
        -0x3ad6s
        0x582es
        -0x4000s
        -0x69d6s
        0x5e75s
        -0x2005s
        0x4b5cs
        0x1eees
        -0x2943s
        0x5688s
    .end array-data

    :array_4
    .array-data 2
        0x3068s
        -0x6d1es
        -0x31b9s
        0x3843s
        0x3002s
        -0x7354s
        -0xd91s
        0x62afs
        0x48fas
        0x465s
        0x7b3cs
        -0x149cs
        -0x3e89s
        -0x6295s
        -0x1c3es
        0x743fs
        0x5a2fs
        0x1af5s
        0x68b0s
        -0x311s
    .end array-data

    :array_5
    .array-data 2
        -0x4a5fs
        -0x2ed6s
        -0x1bd4s
        -0x63e8s
        -0x4a38s
        -0x309fs
        -0x27e9s
        -0x3905s
        -0x3297s
        0x47a8s
        0x5142s
        0x4f28s
        0x4491s
        -0x2114s
        -0x3677s
        -0x2f8bs
        -0x202as
        0x5926s
        0x42das
        0x58bcs
    .end array-data

    :array_6
    .array-data 2
        -0x33abs
        0x5542s
        0x63b1s
        -0x727cs
        -0x33ccs
        0x4b03s
        0x5f8bs
        -0x2885s
        -0x4b7as
        -0x3c40s
        -0x2931s
        0x5ee3s
        0x3d42s
        0x5a96s
        0x4e49s
        -0x3e2es
        -0x59e8s
        -0x22aes
        -0x3aa9s
        0x4920s
        0x2ec8s
        0x541es
        0x7c93s
        -0x4f6as
        -0x6866s
        0x2cf2s
    .end array-data

    :array_7
    .array-data 2
        -0x19e3s
        -0x4272s
        -0x5f93s
        -0x6183s
        -0x1988s
        -0x5c33s
        -0x63aes
        -0x3b80s
        -0x612es
        0x2b00s
        0x1513s
        0x4d66s
        0x1700s
        -0x4db8s
        -0x7229s
        -0x2df4s
        -0x73c0s
        0x3580s
        0x69as
    .end array-data
.end method
