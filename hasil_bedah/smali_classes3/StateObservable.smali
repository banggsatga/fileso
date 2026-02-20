.class public LStateObservable;
.super LsetParameters;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetParameters<",
        "Landroid/animation/AnimatorSet;",
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

.field private static cancelAll:I

.field private static notify:J

.field private static onTransact:I


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field a:I

.field asBinder:Z

.field asInterface:I

.field b:I

.field private d:LstartCapture;

.field g:I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, LStateObservable;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LStateObservable;->$$c:[B

    const/16 v0, 0x33

    sput v0, LStateObservable;->$$f:I

    const/4 v0, 0x0

    sput v0, LStateObservable;->$10:I

    const/4 v1, 0x1

    sput v1, LStateObservable;->$11:I

    const/16 v2, 0x6f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LStateObservable;->$$d:[B

    const/16 v2, 0xad

    sput v2, LStateObservable;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LStateObservable;->$$a:[B

    const/16 v2, 0x5c

    sput v2, LStateObservable;->$$b:I

    .line 65354
    sput v0, LStateObservable;->onTransact:I

    sput v1, LStateObservable;->cancelAll:I

    const-wide v0, 0x61d78ee39a163f21L    # 2.119722658598882E163

    sput-wide v0, LStateObservable;->notify:J

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x3ct
        0x9t
        0x9t
        -0x42t
        0x38t
        0x1t
        0x15t
        0x4t
        -0x43t
        0x3bt
        0xft
        -0xet
        0xft
        -0x5t
        0x15t
        -0x5t
        0x6t
        -0x4t
        -0x3at
        0x42t
        -0x5t
        0x2t
        0x8t
        -0x5t
        -0x30t
        0x23t
        0x24t
        0x8t
        -0x8t
        0x0t
        0x6t
        -0x3t
        0x1t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x2at
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        0x8t
        -0x20t
        0x25t
        0x0t
        0xat
        -0xat
        -0x2t
        0x4t
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
        -0xft
        0xat
        0x8t
        -0x7t
        0x8t
        0x8t
        -0x4t
        -0x1bt
        0x28t
        -0x5t
        0x9t
        -0x8t
        0x16t
        -0xct
        0x10t
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        -0x17t
        0x25t
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, LsetParameters;-><init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 26
    new-instance p1, LstartCapture;

    invoke-direct {p1}, LstartCapture;-><init>()V

    iput-object p1, p0, LStateObservable;->d:LstartCapture;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LStateObservable;LstartCapture;Landroid/animation/ValueAnimator;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 1114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1116
    iget-boolean v1, p0, LStateObservable;->asBinder:Z

    if-eqz v1, :cond_0

    .line 11
    sget v1, LStateObservable;->onTransact:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStateObservable;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_1

    .line 3015
    iput p2, p1, LstartCapture;->b:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4015
    iput p2, p1, LstartCapture;->b:I

    .line 11
    sget p2, LStateObservable;->onTransact:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, LStateObservable;->cancelAll:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 5023
    :cond_1
    iput p2, p1, LstartCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1131
    :goto_0
    iget-object p2, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz p2, :cond_2

    .line 1132
    iget-object p0, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p0, p1}, LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetPreviewStabilizationMode;)V

    :cond_2
    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    rsub-int/lit8 v0, p1, 0xb

    .line 0
    sget-object v1, LStateObservable;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0xa

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, LStateObservable;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LStateObservable;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v15, v7, 0xc

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LStateObservable;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, LStateObservable;->notify:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v11, v7, 0x205

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v13, v7, 0x4b

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

    .line 77
    sget v6, LStateObservable;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, LStateObservable;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, LStateObservable;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LStateObservable;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v11, v7, 0x206

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

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

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x34

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v11, v8, 0x205

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x4b

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

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LStateObservable;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x46

    rsub-int/lit8 p2, p2, 0x49

    mul-int/lit8 p0, p0, 0x21

    add-int/lit8 p0, p0, 0x26

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Z)LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 12

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, LStateObservable;->onTransact:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LStateObservable;->cancelAll:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, LStateObservable;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 355
    iget v1, p0, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, p0, LStateObservable;->asInterface:I

    div-int v3, v1, v2

    .line 356
    iget v4, p0, LStateObservable;->b:I

    add-int v5, v4, v2

    ushr-int/2addr v1, v2

    shl-int v2, v4, v2

    goto :goto_0

    .line 355
    :cond_0
    iget v1, p0, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, p0, LStateObservable;->asInterface:I

    add-int v3, v1, v2

    .line 356
    iget v4, p0, LStateObservable;->b:I

    add-int v5, v4, v2

    sub-int/2addr v1, v2

    sub-int v2, v4, v2

    :goto_0
    add-int/lit8 p1, p1, 0x6f

    .line 369
    rem-int/lit16 v4, p1, 0x80

    sput v4, LStateObservable;->onTransact:I

    rem-int/2addr p1, v0

    move v10, v1

    goto :goto_1

    .line 362
    :cond_1
    iget p1, p0, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v0, p0, LStateObservable;->asInterface:I

    sub-int v3, p1, v0

    .line 363
    iget v1, p0, LStateObservable;->b:I

    sub-int v5, v1, v0

    add-int/2addr p1, v0

    add-int v2, v1, v0

    move v10, p1

    :goto_1
    move v11, v2

    move v8, v3

    move v9, v5

    .line 369
    new-instance p1, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LStateObservable;IIII)V

    return-object p1
.end method

.method public TuitionPaymentFragmentbindingInflater1(F)LStateObservable;
    .locals 7

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-nez v1, :cond_1

    .line 86
    sget p1, LStateObservable;->onTransact:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LStateObservable;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 76
    :cond_1
    iget-wide v1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 77
    iget-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    sget v3, LStateObservable;->cancelAll:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, LStateObservable;->onTransact:I

    rem-int/2addr v3, v0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 78
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    move-wide v4, v1

    .line 86
    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v4

    sget v3, LStateObservable;->onTransact:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, LStateObservable;->cancelAll:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x3

    div-int/2addr v3, v0

    goto :goto_0
.end method

.method final TuitionPaymentFragmentbindingInflater1(IIIZ)Z
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 339
    rem-int v3, v2, v2

    const v3, -0x430e5145

    .line 150
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xf

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v9, v4, 0x399

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x41

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    sget-object v4, LStateObservable;->$$a:[B

    aget-byte v14, v4, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v3}, LStateObservable;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0x1ec1

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, LStateObservable;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v13, 0xfb3f

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int/2addr v13, v14

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LStateObservable;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v17, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x398

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v15, v19, v17

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    add-int/lit8 v21, v19, 0x41

    const v22, 0x1dad7b21

    const/16 v23, 0x0

    sget-object v19, LStateObservable;->$$a:[B

    aget-byte v5, v19, v6

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x2

    int-to-byte v11, v11

    int-to-byte v5, v5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v5, v2}, LStateObservable;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v13, v4

    const/16 v2, 0xb

    shr-long v4, v13, v2

    cmp-long v2, v9, v4

    const/4 v4, 0x4

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const v2, -0x214e573f

    .line 184
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v11, v2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v12, v2, 0x41

    const v13, 0x5e64e0b0

    const/4 v14, 0x0

    sget-object v2, LStateObservable;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v15, v6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v5}, LStateObservable;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v8

    new-array v10, v7, [I

    aput-object v10, v5, v7

    new-array v11, v7, [I

    aput-object v11, v5, v9

    .line 196
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v10, [I

    aput v12, v10, v8

    aput-object v2, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v10, -0x3fb86887

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, -0x25443b41

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v12, -0x387662b4

    add-int/2addr v12, v10

    const v10, 0x3fb86886

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v12, v2

    or-int v2, v11, v6

    not-int v2, v2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v12, v2

    const v2, 0x73905e36

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v9

    check-cast v6, [I

    aput v2, v6, v8

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 200
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x73905e36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    sget-object v2, LStateObservable;->$$d:[B

    const/4 v10, 0x5

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LStateObservable;->f(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v11, v2

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, LStateObservable;->f(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x214e573f

    .line 206
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x399

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v28, v11, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v11, LStateObservable;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LStateObservable;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1ec1

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, LStateObservable;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const v11, 0xfb3f

    sub-int/2addr v11, v10

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, LStateObservable;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 215
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 224
    new-array v10, v8, [Ljava/lang/Object;

    .line 231
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, -0x6287ccb0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v28, v14, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v14, LStateObservable;->$$a:[B

    aget-byte v14, v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x2

    int-to-byte v9, v9

    int-to-byte v14, v14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v14, v4}, LStateObservable;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v12

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v9, v10, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x430e5145

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v9, v4, 0x398

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x41

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    sget-object v4, LStateObservable;->$$a:[B

    aget-byte v6, v4, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v4, v6, v15}, LStateObservable;->c(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :goto_0
    aget-object v2, v5, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 249
    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_7

    const/4 v2, 0x4

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 253
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v9, v10, v8

    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v5, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v5, v2, v12

    const v3, 0x622dba60

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x60211200

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x6c9d8246

    add-int/2addr v4, v5

    const v5, 0x20ca860

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    aput v3, v6, v8

    .line 339
    sget v3, LStateObservable;->cancelAll:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, LStateObservable;->onTransact:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    aget-object v9, v5, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 284
    rem-int/2addr v2, v6

    div-int/2addr v4, v2

    invoke-static {v3, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 313
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v9, v10, v8

    .line 319
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v5, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v5, v2, v12

    not-int v3, v0

    const v4, -0x2f43c1c6

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x35b8e201

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xeb

    const v10, 0x699e7173

    add-int/2addr v10, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v10, v3

    const v3, -0xa4301c5

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x10b82200

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    aput v3, v6, v8

    .line 327
    :goto_1
    iget v3, v1, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v3, v0, :cond_8

    .line 339
    sget v0, LStateObservable;->onTransact:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, LStateObservable;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x3

    .line 327
    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v3, 0x238a34a3

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x2f544d8b

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x1f814fef

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    xor-int/lit8 v2, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x1

    not-int v0, v2

    sub-int v0, v3, v0

    sub-int/2addr v0, v7

    shr-int/lit8 v2, v3, 0x13

    or-int/lit16 v3, v2, -0x3fff

    shl-int/2addr v3, v7

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v3, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v3, v7

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x69b

    const/16 v2, 0x2107

    div-int/2addr v2, v0

    return v2

    .line 331
    :cond_8
    iget v0, v1, LStateObservable;->b:I

    move/from16 v2, p2

    if-eq v0, v2, :cond_a

    .line 339
    sget v0, LStateObservable;->cancelAll:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, LStateObservable;->onTransact:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_9

    return v8

    :cond_9
    return v7

    .line 335
    :cond_a
    iget v0, v1, LStateObservable;->asInterface:I

    move/from16 v2, p3

    if-eq v0, v2, :cond_b

    .line 339
    sget v0, LStateObservable;->onTransact:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, LStateObservable;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return v7

    :cond_b
    iget-boolean v0, v1, LStateObservable;->asBinder:Z

    move/from16 v2, p4

    if-eq v0, v2, :cond_c

    return v7

    :cond_c
    return v8

    .line 243
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x34ccs
        -0x2a06s
        -0x94ds
        -0x689cs
        -0x4fc2s
        0x52f9s
        0x73b7s
        0x1c3cs
        0x3d32s
        -0x2011s
        -0x70fs
        -0x66b3s
        -0x45e0s
        0x44ebs
        0x65afs
        0x67fs
        0x2728s
        -0x3e39s
        -0x1d55s
        -0x7c97s
        -0x53des
        0x4eebs
    .end array-data

    :array_1
    .array-data 2
        -0x34d0s
        0x3006s
        0x3d4as
        0x3a98s
        0x27das
        0x230bs
        0x284bs
        0x15bes
        0x12c8s
        0x1e03s
        0x1b4fs
        0x94s
        0xdc8s
        0x90bs
        0x7642s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x34ccs
        -0x2a06s
        -0x94ds
        -0x689cs
        -0x4fc2s
        0x52f9s
        0x73b7s
        0x1c3cs
        0x3d32s
        -0x2011s
        -0x70fs
        -0x66b3s
        -0x45e0s
        0x44ebs
        0x65afs
        0x67fs
        0x2728s
        -0x3e39s
        -0x1d55s
        -0x7c97s
        -0x53des
        0x4eebs
    .end array-data

    :array_3
    .array-data 2
        -0x34d0s
        0x3006s
        0x3d4as
        0x3a98s
        0x27das
        0x230bs
        0x284bs
        0x15bes
        0x12c8s
        0x1e03s
        0x1b4fs
        0x94s
        0xdc8s
        0x90bs
        0x7642s
    .end array-data
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 6032
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6033
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 0
    sget v2, LStateObservable;->cancelAll:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, LStateObservable;->onTransact:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetParameters;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, LStateObservable;->onTransact:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStateObservable;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, LStateObservable;->b(J)LStateObservable;

    move-result-object p1

    sget p2, LStateObservable;->cancelAll:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, LStateObservable;->onTransact:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIZ)LStateObservable;
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v8, 0x2

    .line 65
    rem-int v3, v8, v8

    sget v3, LStateObservable;->onTransact:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, LStateObservable;->cancelAll:I

    rem-int/2addr v3, v8

    .line 45
    invoke-virtual/range {p0 .. p4}, LStateObservable;->TuitionPaymentFragmentbindingInflater1(IIIZ)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 7032
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7033
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iput-object v3, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    .line 48
    iput v0, v7, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move/from16 v3, p2

    .line 49
    iput v3, v7, LStateObservable;->b:I

    .line 51
    iput v1, v7, LStateObservable;->asInterface:I

    .line 52
    iput-boolean v2, v7, LStateObservable;->asBinder:Z

    sub-int v3, v0, v1

    .line 54
    iput v3, v7, LStateObservable;->a:I

    add-int/2addr v0, v1

    .line 55
    iput v0, v7, LStateObservable;->g:I

    .line 57
    iget-object v0, v7, LStateObservable;->d:LstartCapture;

    .line 8015
    iput v3, v0, LstartCapture;->b:I

    .line 58
    iget-object v0, v7, LStateObservable;->d:LstartCapture;

    iget v1, v7, LStateObservable;->g:I

    .line 9023
    iput v1, v0, LstartCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 60
    invoke-virtual {p0, v2}, LStateObservable;->TuitionPaymentFragmentbindingInflater1(Z)LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v10

    .line 61
    iget-wide v0, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v2, 0x2

    div-long v11, v0, v2

    .line 63
    iget v1, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    iget-object v6, v7, LStateObservable;->d:LstartCapture;

    move-object v0, p0

    move-wide v3, v11

    invoke-virtual/range {v0 .. v6}, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIJZLstartCapture;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 64
    iget v1, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    iget v2, v10, LStateObservable$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x1

    iget-object v6, v7, LStateObservable;->d:LstartCapture;

    move-object v0, p0

    move-wide v3, v11

    invoke-virtual/range {v0 .. v6}, LStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIJZLstartCapture;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 65
    iget-object v1, v7, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v13, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    sget v0, LStateObservable;->cancelAll:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, LStateObservable;->onTransact:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    div-int/2addr v0, v9

    :cond_1
    return-object v7
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIJZLstartCapture;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 100
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 101
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance p2, LStateObservable$5;

    invoke-direct {p2, p0, p6, p5}, LStateObservable$5;-><init>(LStateObservable;LstartCapture;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p2, LStateObservable;->onTransact:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, LStateObservable;->cancelAll:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)LsetParameters;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, LStateObservable;->onTransact:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStateObservable;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LStateObservable;->TuitionPaymentFragmentbindingInflater1(F)LStateObservable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LStateObservable;->TuitionPaymentFragmentbindingInflater1(F)LStateObservable;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(J)LStateObservable;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, LStateObservable;->cancelAll:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStateObservable;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetParameters;

    sget p1, LStateObservable;->cancelAll:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, LStateObservable;->onTransact:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
