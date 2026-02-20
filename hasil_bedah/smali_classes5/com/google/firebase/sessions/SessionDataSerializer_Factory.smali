.class public final Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
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

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:I

.field private static d:I


# instance fields
.field private final sessionGeneratorProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x65

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$c:[B

    const/16 v0, 0x81

    sput v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$d:[B

    const/16 v2, 0x35

    sput v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    sput v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    const v0, 0x6898e41a

    sput v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->b:I

    const v0, 0x793f4459

    sput v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0xbe5af1

    sput v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
        0x15t
        0x7t
        -0x36t
        0x42t
        0x11t
        0x9t
        0x1t
        0xet
        0x2t
        -0x2et
        0x3ct
        0x16t
        -0x1t
        0x17t
        0x6t
        0x3t
        0x4t
        -0x2dt
        0x48t
        -0x3t
        0x1ct
        -0x6t
        0x16t
        0x0t
        0x1t
        0x14t
        -0x35t
        0x49t
        -0x4t
        0x1et
        -0x4t
        0x7t
        0x3t
        0x1ct
        -0x2t
        0xft
        0x8t
        -0x37t
        0x29t
        0x1ct
        0x1et
        -0x4t
        0x7t
        0x3t
        0x1ct
        -0x2t
        0xft
        0x8t
        -0x23t
        0x28t
        0x1at
        -0x20t
        0x34t
        -0x6t
        0x11t
        -0xet
        0x1ct
        0x5t
        0x1bt
        -0x4at
        0x17t
        0x2at
        -0x3t
        0x14t
        -0x2t
        0xft
        0x8t
        -0x15t
        0x1at
        0x21t
        -0x3t
        0x1t
        0x12t
        0xft
        -0x25t
        0x35t
        -0x8t
        0xft
        0xft
        0x1t
        0x12t
        0xft
        0x8t
        0x6t
        -0x2t
        0x7t
        0xft
        0x1t
        0x14t
        0x6t
        0xet
        0x7t
        0x6t
        0xet
        0x0t
        0x8t
        0x1bt
        -0x4t
        0x5t
        0x1bt
        -0x21t
        0x2bt
        -0x2t
        0xat
        0x10t
        0x1t
        0xat
        0xat
        0x4t
        0x1dt
        0x0t
        0x11t
        -0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
        0x17t
        -0x2ct
        0x2ct
        0xat
        -0x5t
        0x6t
        0x12t
        0x17t
        -0x25t
        0x2at
        0xbt
        -0xat
        0x12t
        -0x7t
        0x0t
        0x7t
        0x7t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x40t
        0x3ct
        -0x35t
        -0x1ft
        0x1et
        -0x40t
        0x39t
        -0x37t
        0x32t
        -0x12t
        -0x13t
        0x73t
        -0x34t
        -0x77t
        0x2t
        0x33t
        0x32t
        0x35t
        -0x3at
        0x3et
        -0x3bt
        0x18t
        -0x1ct
        0x15t
        -0x18t
        -0x15t
        0x1ct
        -0xdt
        0xet
        0x1ft
        0x12t
        -0x1dt
        -0x11t
        0x15t
        -0x19t
        -0x3et
        0x3bt
        -0x35t
        0x30t
        -0x14t
        -0x11t
        0xdt
        0x33t
        -0x39t
        0x3ft
        -0xct
        0x7t
        0x21t
        -0x21t
        0x3dt
        0x3bt
        -0x31t
        0x16t
        -0x1ft
        -0x31t
        0x28t
        0x23t
        -0xbt
        0x3ft
        0x31t
        -0x31t
        0x3ct
        0x33t
        0x3bt
        -0x3ft
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:LlambdamakeTimeoutFuture3;

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static create(LlambdamakeTimeoutFuture3;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionDataSerializer_Factory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    invoke-direct {v1, p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(LlambdamakeTimeoutFuture3;)V

    sget p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v10, v7, 0x118

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x11

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_5

    array-length v15, v4

    new-array v11, v15, [B

    .line 235
    sget v16, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    add-int/lit8 v13, v16, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    rem-int/2addr v13, v0

    move v13, v6

    :goto_1
    if-ge v13, v15, :cond_4

    sget v14, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v8, v4, v13

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, -0x11112e28

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    const v18, 0xc245

    sub-int v3, v18, v17

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v12

    rsub-int/lit8 v19, v17, 0x1b

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    move/from16 v17, v8

    move/from16 v18, v3

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v11, v13

    add-int/lit8 v13, v13, 0x1

    const v3, 0x21df533e

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v11

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->b:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0xe7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x11

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    move/from16 v17, v4

    move/from16 v18, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v4

    xor-long/2addr v13, v11

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    .line 235
    sget v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    const/4 v8, 0x3

    div-int/2addr v3, v8

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->b:I

    int-to-long v11, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_8
    :goto_2
    if-lez v4, :cond_e

    .line 235
    sget v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->b:I

    int-to-long v11, v8

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4737

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$g(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v7, v12

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    .line 235
    sget v9, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$10:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$11:I

    rem-int/2addr v9, v0

    move v0, v6

    :goto_3
    if-ge v0, v7, :cond_a

    .line 218
    aget-byte v9, v3, v0

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentbindingInflater1:[B

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

    goto :goto_6

    .line 226
    :cond_d
    sget-object v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

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
    :goto_6
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3d

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x9

    rsub-int/lit8 v0, p2, 0x3e

    .line 0
    sget-object v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3d

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x9

    goto :goto_0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/sessions/SessionDataSerializer;

    invoke-direct {v1, p0}, Lcom/google/firebase/sessions/SessionDataSerializer;-><init>(Lcom/google/firebase/sessions/SessionGenerator;)V

    sget p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 27

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 44
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x41

    const v9, 0x3c24e6ca

    const/4 v10, 0x0

    sget-object v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v2, 0x0

    .line 46
    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v9, v9, -0x73

    int-to-byte v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const v16, -0x11a7a05e

    sub-int v11, v16, v9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v17, 0x79811f17

    sub-int v12, v17, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-short v13, v9

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, -0x5

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v18, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x5b

    int-to-byte v11, v11

    const v12, -0x11a7a04a

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int v19, v12, v13

    const v12, 0x79811f4b

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int v20, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v2

    rsub-int/lit8 v22, v14, -0xd

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    .line 49
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 62
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, -0x6287ccb0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v18, 0x0

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit16 v14, v14, 0x398

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v22, v20, 0x41

    const v23, 0x1dad7b21

    const/16 v24, 0x0

    sget-object v20, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    const/16 v21, 0x13

    aget-byte v1, v20, v21

    int-to-byte v1, v1

    aget-byte v12, v20, v3

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v13}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v12, 0x35

    shl-long/2addr v1, v12

    ushr-long/2addr v1, v12

    sub-long/2addr v10, v1

    const/16 v1, 0xb

    shr-long v1, v10, v1

    cmp-long v1, v7, v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const v1, -0x214e573f

    .line 78
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v9, v1, 0x41

    const v10, 0x5e64e0b0

    const/4 v11, 0x0

    sget-object v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v13, 0x9

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v3, v1, v13}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    aput-object v9, v3, v2

    .line 96
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v8, 0xa4dc318

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x5aefe3bf

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, 0x130b140e

    add-int/2addr v9, v7

    or-int/2addr v1, v8

    not-int v1, v1

    const v7, -0x5aaee0af

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v9, v1

    const v1, -0x22c6dfec

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    .line 98
    :cond_3
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x72

    int-to-byte v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v18

    const v7, -0x11a7a03b

    sub-int v11, v7, v1

    const v1, 0x79811f20

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v12, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-short v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, -0xc

    new-array v1, v4, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    int-to-byte v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x11a7a02d

    add-int v11, v7, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v18

    const v8, 0x79811f1f

    sub-int v12, v8, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-short v13, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v14, v7, -0xc

    new-array v7, v4, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 102
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 105
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 114
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    const v8, -0x22c6dfec

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    sget-object v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$d:[B

    const/16 v8, 0x1b

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xa

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v10, v1

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->f(SII[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x214e573f

    .line 118
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x399

    const/high16 v8, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v22, v10, 0x41

    const v23, 0x5e64e0b0

    const/16 v24, 0x0

    sget-object v10, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v12, v10, v3

    int-to-byte v12, v12

    const/16 v13, 0x9

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, -0x73

    int-to-byte v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    sub-int v11, v16, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int v12, v17, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, -0x6

    new-array v7, v4, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 128
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x5b

    int-to-byte v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v18

    const v11, -0x11a7a049

    sub-int/2addr v11, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v12, 0x79811f1b

    add-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v13, v8

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v14, v8, -0xd

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->e(BIISI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, -0x6287ccb0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v11, v10, 0x399

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v18

    rsub-int/lit8 v13, v10, 0x42

    const v14, 0x1dad7b21

    const/4 v15, 0x0

    sget-object v10, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    const/16 v16, 0x13

    aget-byte v2, v10, v16

    int-to-byte v2, v2

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    add-int/lit8 v0, v10, -0x1

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v3}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v7, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x399

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v9, v2, 0x41

    const v10, 0x3c24e6ca

    const/4 v11, 0x0

    sget-object v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->$$a:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 156
    :goto_0
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 166
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_7

    .line 221
    sget v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 181
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v2, [I

    aput v4, v2, v5

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x25408357

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x3fbc206f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v7, 0x4cfc9476    # 1.32424624E8f

    add-int/2addr v3, v7

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    .line 221
    sget v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v2, p0

    const/4 v1, 0x2

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    throw v6

    :catch_0
    move-object/from16 v2, p0

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->get()Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object v1

    sget v2, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method
