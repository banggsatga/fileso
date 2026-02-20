.class public final LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$c:[B

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$c:[B

    const/16 v0, 0x94

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$d:I

    const/4 v0, 0x0

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    const/16 v2, 0x30

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$b:I

    .line 65354
    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
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

    nop

    :array_2
    .array-data 4
        -0x735e5b28
        -0x25184c03
        0x185e5320
        0x40da97a7
        -0x4cee1ff
        0x2f7359af
        0x39128853
        -0x51179790
        0x64eb1da2
        -0x79396739
        -0x343d1199    # -2.555003E7f
        -0x72a6ef35
        -0x6af34661
        -0x2cc2c0d3
        -0x595c0a78
        0x9a481a8
        0x3ac919e2
        -0x1b440572
    .end array-data
.end method

.method public constructor <init>(LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x28

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private b(Landroid/os/ParcelFileDescriptor;)Z
    .locals 24

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 153
    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v8, v1, 0x32b

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x739c

    int-to-char v9, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget-object v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    aget-byte v13, v1, v4

    int-to-byte v13, v13

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v14, v1, 0x25

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0xf

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x51e29586

    .line 46
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v15, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v1, v17, v15

    add-int/lit16 v1, v1, 0x32a

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x11

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v17, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    aget-byte v12, v17, v3

    int-to-byte v15, v12

    aget-byte v2, v17, v4

    int-to-byte v2, v2

    int-to-byte v12, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v2, v12, v4}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v4, 0x35

    shl-long/2addr v1, v4

    ushr-long/2addr v1, v4

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v1, v13, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const v1, -0x2b6301b4

    .line 48
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v10, v1, 0x32b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v5, v6, [I

    aput-object v5, v3, v0

    new-array v5, v6, [I

    aput-object v5, v3, v9

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v1, v1, v6

    check-cast v1, [I

    aget v1, v1, v7

    new-array v10, v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v10, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x4ed670

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v8, 0x5d4ad88    # 2.000013E-35f

    add-int/2addr v8, v5

    const v5, 0x2dfd6f0

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x1d200809

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v8, v5

    const v5, -0x1d20080a

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x1fffdef9

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x2910081

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v8, v1

    const v1, 0x674c4550

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v0

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_0

    :cond_3
    const v1, 0x5f1e338a

    .line 64
    :try_start_0
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x52b

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0xa526

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x20348405

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    move/from16 v17, v1

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x674c4550

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v1, v10, v6

    aput-object v8, v10, v7

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x32b

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v19, v12, 0x13

    const v20, 0x7fc78ca6

    const/16 v21, 0x0

    sget-object v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    aget-byte v13, v12, v3

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v4

    rsub-int v13, v13, 0x33e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0xc53

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x14

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x351

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x48

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    move/from16 v17, v1

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x2b6301b4

    .line 79
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x32b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xf

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 83
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v14, v13, 0x2fb

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v4, v13, v4

    rsub-int v4, v4, 0x73cc

    int-to-char v15, v4

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x12

    const v17, -0x2ec82209

    const/16 v18, 0x0

    sget-object v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    aget-byte v5, v4, v3

    int-to-byte v13, v5

    const/16 v19, 0x5

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v2}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v10, v2

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x76fe3b5b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x32b

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x12

    const v13, 0x9d48cd4

    const/4 v14, 0x0

    sget-object v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 111
    :goto_0
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 115
    aget-object v2, v3, v9

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_c

    .line 201
    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v0

    new-array v4, v6, [I

    aput-object v4, v1, v9

    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v7

    .line 129
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v3, v3, v6

    check-cast v3, [I

    aget v3, v3, v7

    new-array v9, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v2, [I

    aput v3, v2, v7

    aput-object v9, v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x17354d8c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3110989

    or-int/2addr v3, v4

    not-int v2, v2

    const v4, 0x359b9fd

    or-int v8, v2, v4

    const v9, 0x177dfdff

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x376

    const v9, -0x6d7f44e

    add-int/2addr v9, v3

    const v3, 0x17354d8b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v9, v2

    not-int v2, v8

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v9, v2

    add-int/2addr v5, v9

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v0

    check-cast v3, [I

    aput v2, v3, v7

    .line 3205
    const-string v2, "HUAWEI"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_9

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3206
    const-string v3, "HONOR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 3207
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    const-wide/32 v4, 0x20000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    goto :goto_2

    .line 201
    :cond_a
    :goto_1
    invoke-static {}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    aget-object v0, v1, v0

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v1, v0, v0

    const v2, 0x5ff0f39c

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    const v2, 0x57cf714a

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const v0, 0x15311fa9

    or-int v1, v2, v0

    shl-int/2addr v1, v6

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    xor-int/lit16 v2, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x15

    and-int/lit16 v1, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x800

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v1, v6

    sub-int/2addr v0, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x9

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x22b

    div-int v6, v7, v0

    :goto_3
    return v6

    .line 130
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 148
    :goto_4
    array-length v4, v3

    if-ge v7, v4, :cond_e

    .line 201
    sget v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_d

    .line 151
    aget-object v4, v3, v7

    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x3a

    goto :goto_5

    .line 151
    :cond_d
    aget-object v4, v3, v7

    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 201
    :goto_5
    sget v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    goto :goto_4

    .line 157
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 110
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 4
        -0x6b5e009c
        -0x218bdf89
        0x309040fd
        -0x6e59c68f
        0x3e44c6ad
        -0x1f05b78b
        0x37426e6f
        0x65b88ffc
        -0x78da6db8
        0x79e24845
        -0x7206db62
        -0xc80824b
    .end array-data

    :array_1
    .array-data 4
        0x7476eb2c
        -0x854c9e1
        -0x10672a25
        -0x1e48c0cf
        -0x45ee9e75
        -0x7cb574fd
        -0x2f59b3fb    # -2.2319999E10f
        0xe3556be
    .end array-data

    :array_2
    .array-data 4
        -0x6b5e009c
        -0x218bdf89
        0x309040fd
        -0x6e59c68f
        0x3e44c6ad
        -0x1f05b78b
        0x37426e6f
        0x65b88ffc
        -0x78da6db8
        0x79e24845
        -0x7206db62
        -0xc80824b
    .end array-data

    :array_3
    .array-data 4
        0x7476eb2c
        -0x854c9e1
        -0x10672a25
        -0x1e48c0cf
        -0x45ee9e75
        -0x7cb574fd
        -0x2f59b3fb    # -2.2319999E10f
        0xe3556be
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const-string v7, ""

    const v8, -0x6f92a82a

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v14, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$10:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_4

    .line 148
    sget v16, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$11:I

    add-int/lit8 v1, v16, 0x3

    rem-int/lit16 v10, v1, 0x80

    sput v10, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    aget v1, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v13

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v11, v12

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v11, v9, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_2
    aget v1, v6, v3

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x544

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v11

    rsub-int/lit8 v19, v9, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v9, v12

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v17, v1

    move/from16 v18, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, -0x6f92a82a

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 148
    :cond_4
    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_8

    .line 148
    sget v8, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$10:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v19, v11, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move-object/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v6, v9

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v8, v4, v10

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v8, -0x1604bfbd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v6, v8, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v11, 0xa8fa

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x2ef36519

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x155

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1217
    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    .line 2256
    new-instance v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->a:Ljava/util/List;

    iget-object v4, v1, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {v2, p1, v3, v4}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    sget-object v6, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b:LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;->b(LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    .line 15
    sget p2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x21

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    .line 15
    rem-int v0, p2, p2

    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p2

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->b(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/16 p2, 0x3f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method
