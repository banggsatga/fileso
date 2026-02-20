.class public final Lcom/google/firebase/components/ComponentRuntime$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:[B

.field private static g:I


# instance fields
.field private final additionalComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation
.end field

.field private componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

.field private final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final lazyRegistrars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$c:[B

    const/16 v0, 0x7f

    sput v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->$11:I

    const/16 v2, 0x71

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$d:[B

    const/16 v2, 0x9c

    sput v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    const/16 v2, 0x3d

    sput v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    sput v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    const v0, -0x6e0d99fc

    sput v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4411

    sput v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x6b64b8b3

    sput v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
        -0xct
        0x2t
        0x3ft
        -0x44t
        -0x2t
        0x11t
        -0x5t
        0x7t
        -0x6t
        0x6t
        -0x12t
        0x45t
        -0x42t
        0x7t
        -0x5t
        0x7t
        -0x9t
        0x4t
        0xbt
        -0x2t
        -0x2t
        -0xbt
        0x7t
        0x6t
        -0x8t
        0x6t
        -0xdt
        0x44t
        -0x3ft
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0x3et
        -0x25t
        -0x12t
        0x4t
        -0x11t
        0xft
        -0x5t
        0x16t
        -0x13t
        -0xet
        -0x2t
        0x9t
        -0x8t
        0x2at
        -0x29t
        0x4t
        0x1t
        0x2dt
        -0x23t
        0x3t
        -0xft
        -0x4t
        0xft
        -0xdt
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1at
        0x26t
        -0x63t
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

    :array_3
    .array-data 1
        -0x79t
        0x76t
        0x5at
        0x6bt
        0x11t
        0x44t
        0x76t
        0x59t
        0x69t
        0x60t
        0x14t
        0x15t
        -0x5dt
        0x6at
        0x29t
        -0x50t
        0x63t
        0x60t
        0x6dt
        0x7ct
        0x64t
        0x7dt
        -0x2t
        -0x2at
        -0x26t
        -0x2bt
        -0x1at
        -0x1dt
        -0x2et
        -0x15t
        -0x34t
        -0x21t
        -0x38t
        -0x25t
        -0x11t
        -0x2bt
        -0x19t
        -0x7dt
        0x2bt
        0x22t
        0x1bt
        0x30t
        0x3at
        0x3t
        0x35t
        0x33t
        0x1bt
        0x3dt
        0x25t
        0x39t
        -0x38t
        0x3bt
        0x6ct
        0x2et
        0x3ft
        -0x25t
        0x70t
        0x23t
        0x20t
        0x2dt
        0x3ct
        0x24t
        0x3dt
        -0x5t
        -0x78t
        -0x6ft
        -0x7at
        -0x5ct
        -0x77t
        -0x73t
        -0x72t
        -0x71t
        -0x75t
        -0x48t
        -0x22t
        -0x6ft
        -0x6et
        -0x7ct
        -0x75t
        -0x72t
        -0x5bt
        -0x7t
        0x60t
        0x4bt
        0x5bt
        0x52t
        0x6t
        0x7t
        -0x5ft
        0x53t
        0x6ft
        0x57t
        0x1et
        -0x51t
        0x4dt
        0x77t
        0x51t
        -0x7t
        0x5bt
        0x57t
        0xct
        -0x43t
        0x57t
        0x6at
        0x73t
        -0x57t
        0x67t
        0x6dt
        0x57t
        0x66t
        0x63t
        0x5bt
        0x5dt
    .end array-data
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    .line 375
    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 379
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->defaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentbindingInflater1:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v9, v7, 0x117

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0x13

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v10, Lcom/google/firebase/components/ComponentRuntime$Builder;->$10:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/components/ComponentRuntime$Builder;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    .line 174
    sget-object v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:[B

    if-eqz v4, :cond_5

    .line 235
    sget v13, Lcom/google/firebase/components/ComponentRuntime$Builder;->$10:I

    add-int/2addr v13, v5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/components/ComponentRuntime$Builder;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_2

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0x11112e28

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v11, v16, v17

    add-int/lit16 v11, v11, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v16, 0xc245

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v17

    add-int/lit8 v20, v16, 0x19

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_9

    .line 235
    sget v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 175
    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:[B

    sget v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v13, v4, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v4, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    or-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v4

    div-long/2addr v13, v11

    long-to-int v4, v13

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:[B

    sget v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_4
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x117

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const/4 v12, -0x1

    add-int/2addr v4, v12

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v4, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v4

    xor-long/2addr v13, v11

    long-to-int v4, v13

    add-int/2addr v3, v4

    :goto_2
    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_9
    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    sget v4, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_12

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v3, v7

    add-int/2addr v3, v10

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4737

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v8, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v20, v8, 0x1a

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:[B

    if-eqz v3, :cond_f

    .line 175
    sget v7, Lcom/google/firebase/components/ComponentRuntime$Builder;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/components/ComponentRuntime$Builder;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_c
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_e

    .line 235
    sget v10, Lcom/google/firebase/components/ComponentRuntime$Builder;->$11:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/components/ComponentRuntime$Builder;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_d

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    or-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_5

    :cond_d
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    move-object v3, v8

    :cond_f
    if-eqz v3, :cond_10

    move v0, v5

    goto :goto_6

    :cond_10
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:[B

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

    goto :goto_8

    .line 226
    :cond_11
    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

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
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x39

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static synthetic lambda$addComponentRegistrar$0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Component<",
            "*>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    new-instance v2, Lcom/google/firebase/components/ComponentRuntime$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/google/firebase/components/ComponentRuntime$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 618
    rem-int v2, v0, v0

    const v2, 0x444a7783

    .line 399
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v8, v3, 0x398

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v9, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x41

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    aget-byte v13, v3, v4

    int-to-byte v14, v13

    const/16 v15, 0x25

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v15}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, 0x1732ddbf

    sub-int/2addr v12, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v17, 0x125bfd59

    sub-int v13, v17, v3

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2b

    int-to-short v14, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v3, v15, v18

    rsub-int/lit8 v15, v3, -0x56

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v14, 0x1732ddd5

    sub-int v21, v14, v12

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v18

    const v14, 0x125bfd5c

    sub-int v22, v14, v12

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x65

    int-to-short v12, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v24, v14, -0x54

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 411
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    .line 415
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, 0x443c6002

    .line 420
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x5

    if-nez v3, :cond_1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v18

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v22, v16, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    sget-object v16, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    aget-byte v2, v16, v4

    int-to-byte v13, v2

    aget-byte v0, v16, v14

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v2, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v14}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v2, v11, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const v0, 0x44588f04

    .line 432
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v12, v0, 0x41

    const v13, -0x3b72388b

    const/4 v14, 0x0

    sget-object v0, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v4, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v10, v6, [I

    aput-object v10, v2, v9

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x26104c85

    or-int v5, v4, v0

    not-int v5, v5

    const v10, -0x3efc5fc7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1f6

    const v10, -0x5a806cce

    add-int/2addr v10, v5

    not-int v5, v0

    const v11, -0x100885

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v10, v5

    const v5, -0x3eec5743

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v10, v0

    const v0, 0x1f88c1d3

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    aput v0, v4, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v18

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v18

    const v11, 0x1732dde5

    sub-int/2addr v11, v2

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v12, v2, v17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, -0x6a

    int-to-short v13, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v14, v2, -0x55

    new-array v2, v6, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x1732ddfe

    add-int v21, v12, v13

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const v11, 0x125bfd5b    # 6.94165E-28f

    add-int v22, v12, v11

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    int-to-short v11, v11

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit8 v24, v12, -0x55

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 443
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 452
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 618
    sget v10, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 458
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v8

    goto :goto_1

    .line 464
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 470
    :cond_6
    :goto_1
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x1732de10

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v21, v11, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    const v12, 0x125bfd61

    add-int v22, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, -0x1c

    int-to-short v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v24, v12, -0x55

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-byte v11, v11

    const v12, 0x1732de20

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int v21, v13, v12

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v13, 0x125bfd61

    add-int v22, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x1d

    int-to-short v12, v12

    const/16 v13, 0x30

    invoke-static {v5, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v24, v13, -0x56

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 478
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 479
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 488
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 618
    sget v11, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 496
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    const v13, 0x1f88c1d3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    aput-object v2, v11, v7

    sget-object v10, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$d:[B

    aget-byte v12, v10, v0

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/firebase/components/ComponentRuntime$Builder;->d(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v14}, Lcom/google/firebase/components/ComponentRuntime$Builder;->d(BBS[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    invoke-virtual {v12, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    const v2, 0x44588f04

    .line 502
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x41

    const v23, -0x3b72388b

    const/16 v24, 0x0

    sget-object v11, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v18

    const v11, 0x1732ddbe

    add-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v12, v2, v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, v18

    add-int/lit8 v2, v2, -0x2c

    int-to-short v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    add-int/lit8 v14, v2, -0x55

    new-array v2, v6, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x1732ddd5

    add-int v21, v11, v12

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v12, 0x125bfd5d

    sub-int v22, v12, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x65

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v24, v12, -0x55

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/components/ComponentRuntime$Builder;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 508
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, 0x443c6002

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x398

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v14, v14, v20

    rsub-int/lit8 v22, v14, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    sget-object v14, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    aget-byte v15, v14, v4

    int-to-byte v9, v15

    const/16 v16, 0x5

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v3}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v10, v2

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v18

    rsub-int v9, v3, 0x399

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v10, v3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v11, v3, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->$$a:[B

    aget-byte v4, v3, v4

    int-to-byte v5, v4

    const/16 v14, 0x25

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v14}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    throw v0

    :cond_a
    :goto_2
    move-object v2, v0

    :goto_3
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 532
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    .line 533
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 534
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x3384b833    # -6.5871668E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2801022

    or-int/2addr v4, v6

    const v6, -0x734385

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2c9

    const v6, 0x1aa287d4

    add-int/2addr v6, v4

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v6, v2

    const v2, -0x3177eb95

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v7

    goto/16 :goto_4

    .line 542
    :cond_b
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 552
    aput v6, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 558
    rem-int/2addr v3, v4

    sub-int/2addr v3, v6

    aget v0, v0, v3

    .line 564
    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 600
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x372e0b31

    or-int v4, v2, v3

    mul-int/lit8 v4, v4, -0x32

    const v6, 0x39a1063e

    add-int/2addr v6, v4

    const v4, -0x250e0812

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v8, -0x2dce9896

    or-int/2addr v8, v2

    const v9, -0x8c09085

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v6, v4

    not-int v4, v8

    const v8, 0x8c09084

    or-int/2addr v4, v8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v7

    .line 618
    :goto_4
    iget-object v0, v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catchall_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method public final build()Lcom/google/firebase/components/ComponentRuntime;
    .locals 8

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/components/ComponentRuntime;

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->defaultExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lcom/google/firebase/components/ComponentRuntime$1;)V

    sget v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final setProcessor(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->asBinder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentRuntime$Builder;->g:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
