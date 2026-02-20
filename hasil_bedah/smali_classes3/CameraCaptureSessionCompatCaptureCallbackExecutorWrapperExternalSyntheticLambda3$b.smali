.class public final LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static asBinder:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

.field private final b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$c:[B

    const/16 v0, 0x49

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$f:I

    const/4 v0, 0x0

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$10:I

    const/4 v1, 0x1

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$d:[B

    const/16 v2, 0x92

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    const/16 v2, 0xb2

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$b:I

    .line 65354
    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    const-wide v0, 0x3363aa470770284cL    # 3.824265811698937E-61

    sput-wide v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x47t
        -0x2t
        -0xet
        0xdt
        -0x44t
        0x27t
        0x1et
        -0xet
        0xdt
        -0x2et
        0x1dt
        0x13t
        -0x13t
        -0xet
        0x21t
        -0x5t
        0x3t
        -0xdt
        -0x41t
        0x0t
        0x21t
        0x33t
        -0x4t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x19t
        0x26t
        -0xbt
        0x6t
        -0xct
        -0x3t
        0xft
        -0xbt
        -0x6t
        -0x17t
        0x15t
        0xct
        -0xbt
        0x2t
        -0x3t
        -0x2at
    .end array-data

    :array_2
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
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

.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    if-eqz p3, :cond_2

    .line 188
    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int v1, v3, v3

    .line 185
    :goto_0
    move-object v1, p3

    check-cast v1, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    iput-object p3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x6f

    .line 188
    rem-int/lit16 v0, v2, 0x80

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    rem-int/2addr v2, v3

    rem-int/2addr v3, v3

    .line 186
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object p2, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 188
    new-instance p2, LSynchronizedCaptureSessionStateCallbacksAdapter;

    invoke-direct {p2, p1, p3}, LSynchronizedCaptureSessionStateCallbacksAdapter;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    iput-object p2, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    return-void

    .line 4029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v9, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v6

    sget-wide v13, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5f8ed5fc

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x735

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x13

    const v19, 0x20a46275

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d8ea4a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x9e3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v15, v6, 0x21

    const v16, 0x78f25dc7

    const/16 v17, 0x0

    int-to-byte v6, v8

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$g(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x3c

    rsub-int/lit8 p0, p0, 0x3d

    .line 0
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$d:[B

    mul-int/lit8 p2, p2, 0x3c

    rsub-int/lit8 p2, p2, 0x3f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 479
    iget-object v0, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    .line 8041
    iget-object v0, v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    monitor-enter v0

    .line 9105
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 468
    rem-int v2, v0, v0

    const v2, 0x149ceda0

    .line 210
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v6

    rsub-int v11, v3, 0x3fd

    const v3, 0xf2ba

    invoke-static {v5, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v2, v3

    int-to-byte v0, v2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v8}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->a(III[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 211
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v8, 0x148ed61f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x5

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit16 v8, v8, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v6

    const v15, 0xf2bc

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v20, v15, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v15, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    const/16 v16, 0x7

    aget-byte v4, v15, v16

    int-to-byte v6, v4

    aget-byte v7, v15, v13

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v4, v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->a(III[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v11, v6

    const/16 v4, 0xb

    shr-long v6, v11, v4

    cmp-long v2, v2, v6

    const v3, 0xf2bb

    const/16 v6, 0x25

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    .line 248
    sget v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/2addr v2, v6

    rem-int/lit16 v4, v2, 0x80

    sput v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 230
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0x3fc

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-char v12, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v13, v2, 0xe

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->a(III[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v6, v9, [I

    aput-object v6, v3, v8

    .line 236
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v10

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v4, [I

    aput v5, v4, v10

    aput-object v2, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v4, 0x25c95f79

    or-int/2addr v4, v2

    const v5, -0x1a348005

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x364dffe1

    add-int/2addr v6, v5

    const v5, 0x1b74d46d

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, -0x3ffddf7e

    or-int/2addr v5, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x25c95f7a

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1405469

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v6, v2

    const v2, 0x6c33fcd

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v2, v4, v10

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 242
    :cond_3
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 394
    sget v11, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_4

    .line 245
    instance-of v11, v2, Landroid/content/ContextWrapper;

    const/16 v12, 0x29

    .line 248
    div-int/2addr v12, v10

    xor-int/2addr v11, v9

    if-eqz v11, :cond_5

    goto :goto_1

    .line 245
    :cond_4
    instance-of v11, v2, Landroid/content/ContextWrapper;

    if-eq v11, v9, :cond_5

    goto :goto_1

    .line 248
    :cond_5
    move-object v11, v2

    check-cast v11, Landroid/content/ContextWrapper;

    .line 254
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 262
    :cond_7
    :goto_2
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    add-int/2addr v12, v9

    const/16 v14, 0x14

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 279
    const-class v14, Ljava/lang/Object;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 290
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 298
    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 248
    sget v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v14, v12, 0x80

    sput v14, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 310
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v15, 0x6c33fcd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    aput-object v2, v12, v10

    sget-object v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$d:[B

    const/16 v11, 0x27

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    aget-byte v15, v2, v4

    int-to-byte v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->d(IBB[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x27

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x1480be9e    # 1.2999882E-26f

    .line 319
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x3fc

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v20, v13, 0xf

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v13, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    int-to-byte v13, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v13, v15}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->a(III[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, -0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    .line 323
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fc

    const v14, 0xf2bc

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v20, v14, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v14, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    const/4 v15, 0x7

    aget-byte v7, v14, v15

    int-to-byte v15, v7

    const/16 v16, 0x5

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v8}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->a(III[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v11, v4

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x3cc

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v20, v6, 0xe

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->a(III[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 345
    :goto_3
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v10

    const/4 v5, 0x3

    .line 350
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v4, :cond_b

    const/4 v4, 0x4

    .line 355
    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v2

    new-array v6, v9, [I

    aput-object v6, v0, v5

    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 365
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v8, v3, v2

    check-cast v8, [I

    aget v2, v8, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v10

    check-cast v4, [I

    aput v2, v4, v10

    aput-object v3, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x422082

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x36432cb5

    add-int/2addr v5, v4

    const v4, -0xa11d67e

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x940c

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x940d

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0xa114272

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0xa53f6ff

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v2, v0, v10

    .line 248
    sget v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v3

    .line 468
    iget-object v0, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v2, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    .line 7031
    iget-object v3, v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 7032
    iget-object v2, v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 468
    iget-object v3, v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-static {v0, v2, v3}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    .line 365
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 248
    sget v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 384
    :goto_4
    array-length v4, v3

    if-ge v10, v4, :cond_d

    .line 468
    sget v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_c

    aget-object v4, v3, v10

    .line 394
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4f

    goto :goto_4

    .line 384
    :cond_c
    aget-object v4, v3, v10

    .line 394
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 412
    :cond_d
    throw v0

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x2999s
        0x58d9s
        -0x29fas
        0x7f2bs
        0x661cs
        0x2940s
        0x28b2s
        0x5e14s
        0x4878s
        -0x6144s
        -0x3b74s
        0x3dd8s
        -0x1518s
        0x3cd6s
        -0x5a8as
        -0x64abs
        0xd4es
        0x5a46s
        0x3bcs
        0x7af3s
        -0x5036s
        -0x63as
        -0x1e2cs
        -0x27b7s
        -0x31ccs
        0x677es
    .end array-data

    :array_1
    .array-data 2
        0xa17s
        0x1382s
        0xa72s
        0x3472s
        -0x49b1s
        -0x6eas
        0x5c30s
        0x2a94s
        -0x6becs
        -0x2a15s
        0x14das
        0x4926s
        0x3692s
        0x779fs
        0x7562s
        -0x1010s
        -0x2ed2s
        0x1103s
        -0x2c05s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1bads
        0x7c91s
        -0x1bces
        0x5b63s
        -0x5257s
        -0x1d0bs
        0x1e7ds
        0x68dbs
        0x7a4cs
        -0x450cs
        0xf39s
        0xb17s
        -0x272es
        0x189ds
        0x6e9ds
        -0x5219s
        0x3f42s
        0x7e1es
        -0x37f7s
        0x4c30s
        -0x621bs
        -0x225cs
        0x2a79s
        -0x1170s
        -0x3c9s
        0x4335s
        -0x7a11s
        -0x6ee4s
        0x5292s
        -0x5d37s
    .end array-data

    :array_3
    .array-data 2
        -0x32e9s
        0x3521s
        -0x328cs
        0x12c8s
        -0x21a9s
        -0x6ee3s
        0x7a26s
        0xc80s
        0x5302s
        -0xcbds
        0x7cc1s
        0x6f23s
        -0xe79s
        0x512ds
        0x1d69s
        -0x3605s
        0x1624s
        0x37acs
        -0x441fs
        0x286bs
        -0x4b48s
        -0x6beds
    .end array-data

    :array_4
    .array-data 2
        -0x7b04s
        0x36f0s
        -0x7b6as
        0x110ds
        -0x2e53s
        -0x611ds
        0x5bdds
        0x2d68s
        0x1aa2s
        -0xf70s
        0x732as
        0x4ef7s
        -0x4785s
        0x52a2s
        0x12a8s
        -0x17f0s
        0x5fdfs
        0x3468s
        -0x4bf2s
        0x994s
    .end array-data

    :array_5
    .array-data 2
        0x5ca5s
        0xf27s
        0x5cccs
        0x28dfs
        -0x1e88s
        -0x51dbs
        0x774fs
        0x1f5s
        -0x3d5fs
        -0x36bes
        0x43f9s
        0x6272s
        0x600ds
        0x6b3as
        0x224es
        -0x3b6ds
        -0x784as
        0xda4s
        -0x7b37s
        0x250es
    .end array-data

    :array_6
    .array-data 2
        -0x2999s
        0x58d9s
        -0x29fas
        0x7f2bs
        0x661cs
        0x2940s
        0x28b2s
        0x5e14s
        0x4878s
        -0x6144s
        -0x3b74s
        0x3dd8s
        -0x1518s
        0x3cd6s
        -0x5a8as
        -0x64abs
        0xd4es
        0x5a46s
        0x3bcs
        0x7af3s
        -0x5036s
        -0x63as
        -0x1e2cs
        -0x27b7s
        -0x31ccs
        0x677es
    .end array-data

    :array_7
    .array-data 2
        0xa17s
        0x1382s
        0xa72s
        0x3472s
        -0x49b1s
        -0x6eas
        0x5c30s
        0x2a94s
        -0x6becs
        -0x2a15s
        0x14das
        0x4926s
        0x3692s
        0x779fs
        0x7562s
        -0x1010s
        -0x2ed2s
        0x1103s
        -0x2c05s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    .line 5031
    iget-object v2, v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 5032
    iget-object v1, v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 194
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    .line 5031
    iget-object v2, v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 5032
    iget-object v1, v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 194
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    throw v0
.end method

.method public final b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    .line 6031
    iget-object v4, v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 6032
    iget-object v3, v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 474
    iget-object v4, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 473
    invoke-static {v1, v3, v4}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I

    move-result v1

    sget v3, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->asBinder:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v1, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionStateCallbacksAdapter;

    .line 6031
    iget-object v3, v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 6032
    iget-object v1, v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 474
    iget-object v3, p0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda3$b;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 473
    invoke-static {v0, v1, v3}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I

    throw v2
.end method
