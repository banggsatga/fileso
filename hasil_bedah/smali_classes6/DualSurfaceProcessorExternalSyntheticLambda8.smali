.class public final LDualSurfaceProcessorExternalSyntheticLambda8;
.super LgetNumberOfTargets;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LgetNumberOfTargets<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/LinkedHashSet<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static a:I

.field private static asBinder:I

.field private static asInterface:[S

.field private static b:I

.field private static d:I

.field private static g:[B


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;


# direct methods
.method private static $$n(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, LDualSurfaceProcessorExternalSyntheticLambda8;->$$l:[B

    mul-int/lit8 p0, p0, 0x2

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LDualSurfaceProcessorExternalSyntheticLambda8;->$$l:[B

    const/16 v0, 0x23

    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->$$m:I

    const/4 v0, 0x0

    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    const/4 v1, 0x1

    sput v1, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LDualSurfaceProcessorExternalSyntheticLambda8;->$$j:[B

    const/16 v2, 0xf

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->$$k:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    const/16 v2, 0xc

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->$$e:I

    .line 65354
    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    sput v1, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    const v0, 0x6928c570

    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->b:I

    const v0, 0x793f440f

    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x694440c6

    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->a:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LDualSurfaceProcessorExternalSyntheticLambda8;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x11t
        0x3t
        -0xct
        -0x4t
        0x6t
        -0xdt
        0x44t
        -0x39t
        0x0t
        -0x16t
        0x10t
        0x30t
        -0x44t
        -0x8t
        0x1t
        -0x9t
        0xet
        -0x10t
        0x6t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x24t
        -0x28t
        0x1t
        0x17t
        -0x12t
        -0x10t
        0x6t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x27t
        -0x20t
        -0x16t
        0x10t
        0xbt
        -0x24t
        0x2t
        -0x6t
        0xat
        0x3et
        -0x3t
        -0x24t
        -0x36t
        0x1t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x16t
        -0x29t
        0x8t
        -0x9t
        0x9t
        0x0t
        -0x12t
        0x8t
        0x3t
        0x14t
        -0x18t
        -0xft
        0x8t
        -0x5t
        0x0t
        0x28t
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
        0x40t
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

    nop

    :array_3
    .array-data 1
        -0x77t
        -0xft
        -0x13t
        -0x6t
        -0x70t
        -0x31t
        -0xft
        -0x18t
        -0x8t
        -0x1dt
        -0x61t
        -0x64t
        0x22t
        -0x3t
        -0x48t
        0x33t
        -0x1et
        -0x1dt
        -0x1ct
        -0x9t
        -0x11t
        -0xct
        -0x80t
        0x4ct
        -0x40t
        0x51t
        0x3ct
        0x33t
        0x48t
        0x2bt
        0x5et
        0x4ft
        0x4at
        0x3bt
        0x3ft
        0x51t
        -0x39t
        -0x6bt
        0x32t
        -0x5ft
        -0x5et
        0x2bt
        -0x37t
        -0x6t
        0x38t
        0x2at
        -0x5et
        0x30t
        -0x58t
        -0x34t
        -0x2dt
        -0x3et
        0x67t
        0x3dt
        0x36t
        -0x1et
        -0x15t
        -0x66t
        -0x65t
        -0x60t
        0x37t
        -0x51t
        0x30t
        -0x73t
        -0x65t
        -0x40t
        -0x6ft
        0x3ft
        -0x68t
        -0x5ct
        -0x67t
        -0x62t
        -0x3et
        -0x15t
        -0x77t
        -0x40t
        -0x2bt
        -0x61t
        -0x3et
        -0x67t
        0x3ct
        -0x7dt
        -0x29t
        -0x44t
        -0x34t
        0x45t
        -0x17t
        -0x18t
        -0x72t
        0x44t
        -0x30t
        -0x48t
        -0x7ft
        -0x70t
        -0x56t
        -0x28t
        -0x42t
        -0x7dt
        -0x53t
        -0x47t
        -0x7at
        0x57t
        -0x47t
        -0x64t
        -0x6bt
        0x63t
        -0x57t
        -0x59t
        -0x47t
        -0x58t
        -0x5bt
        -0x53t
        -0x49t
        -0x4dt
        -0x25t
        -0x31t
        -0x69t
        -0x75t
        -0x17t
        0x1ft
        0x18t
        -0x40t
        -0x25t
        0x1dt
        -0x69t
        -0x3ct
        -0x1et
        -0x7dt
        -0x38t
        -0x11t
        -0x6bt
        -0x37t
        0x18t
        -0x17t
        -0x69t
        0x18t
        -0x38t
        -0x6at
        -0x1et
        -0x70t
        -0x75t
        0x13t
        -0x70t
        0x3at
        -0x1dt
        -0x75t
        -0x6at
        0x3bt
        -0x26t
        -0x6bt
        -0x38t
        -0x14t
        -0x3bt
        -0x6ct
        -0x14t
        -0x75t
        -0x6bt
        0x3bt
        -0x18t
        -0x6at
        0x1dt
        -0x6bt
        -0x39t
        0x1ft
        -0x75t
        -0x25t
        -0x38t
        -0x75t
        -0x12t
        -0x6ct
        0x3bt
        -0x69t
        -0x76t
        -0x75t
        0x1ct
        -0x76t
        -0x1ct
        -0x4dt
        0x77t
        0x4dt
        -0x7ct
        0x5at
        0x41t
        -0x5t
        0x40t
        0x76t
        -0x4ct
        -0x4ct
        -0x6ft
        0x5et
        0x47t
        -0x63t
        0x59t
        0x4dt
        0x47t
        -0x4ct
        -0x56t
        0x46t
        -0x69t
        0x46t
        0x70t
        0x47t
        -0x6at
        -0x55t
        0x76t
        0x40t
        -0x55t
        -0x70t
        0x5et
        0x46t
        -0x4ct
        0x47t
        0x4dt
        -0x57t
        -0x64t
        0x65t
        -0x6ft
        0x5bt
        -0x69t
        0x64t
        0x41t
        0x41t
        -0x56t
        0x40t
        0x46t
        -0x4bt
        -0x7bt
        0x73t
        -0x6t
        0x40t
        0x71t
        -0x7t
        0x46t
        0x65t
        -0x6et
        0x5at
        0x42t
        -0x57t
        -0x6ft
        0x40t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>(LsetInputFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetInputFormat<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p1}, LgetNumberOfTargets;-><init>(LsetInputFormat;)V

    .line 228
    new-instance v0, LDualSurfaceProcessorExternalSyntheticLambda1;

    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-direct {v0, p1}, LDualSurfaceProcessorExternalSyntheticLambda1;-><init>(LSurfaceEdgeSettableSurface;)V

    check-cast v0, LSurfaceEdgeSettableSurface;

    iput-object v0, p0, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    return-void
.end method

.method private static h(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v0, p0, 0x26

    .line 0
    sget-object v1, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static i(IISBI[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x117

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 235
    sget v4, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v14, v4, 0x80

    sput v14, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, LDualSurfaceProcessorExternalSyntheticLambda8;->g:[B

    if-eqz v4, :cond_6

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_5

    .line 235
    sget v13, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v11, v13, 0x80

    sput v11, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    rem-int/2addr v13, v0

    const v11, 0xc245

    const v17, -0x11112e28

    if-eqz v13, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    sub-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v17, v19, v8

    add-int/lit8 v21, v17, 0x19

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v12

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v3, v4, v12

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x834

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 235
    :cond_5
    sget v3, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    rem-int/2addr v3, v0

    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v3, LDualSurfaceProcessorExternalSyntheticLambda8;->g:[B

    sget v4, LDualSurfaceProcessorExternalSyntheticLambda8;->b:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x117

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v19, v12, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, LDualSurfaceProcessorExternalSyntheticLambda8;->asInterface:[S

    sget v4, LDualSurfaceProcessorExternalSyntheticLambda8;->b:I

    int-to-long v8, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_10

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, LDualSurfaceProcessorExternalSyntheticLambda8;->b:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_a

    .line 235
    sget v7, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LDualSurfaceProcessorExternalSyntheticLambda8;->a:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xae0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LDualSurfaceProcessorExternalSyntheticLambda8;->$$n(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LDualSurfaceProcessorExternalSyntheticLambda8;->g:[B

    if-eqz v3, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_7

    :cond_e
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    xor-int/lit8 v7, v3, 0x1

    if-eq v7, v5, :cond_f

    .line 222
    sget-object v7, LDualSurfaceProcessorExternalSyntheticLambda8;->g:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_f
    sget-object v7, LDualSurfaceProcessorExternalSyntheticLambda8;->asInterface:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 235
    sget v7, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    .line 235
    sget v7, LDualSurfaceProcessorExternalSyntheticLambda8;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDualSurfaceProcessorExternalSyntheticLambda8;->$10:I

    rem-int/2addr v7, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static j(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LDualSurfaceProcessorExternalSyntheticLambda8;->$$j:[B

    mul-int/lit8 p2, p2, 0x1e

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p1, p1, 0x55

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    rem-int/2addr v1, v0

    const-string v0, ""

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 6527
    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/Set;

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const/4 p2, 0x2

    .line 224
    rem-int v0, p2, p2

    sget v0, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    rem-int/2addr v0, p2

    const-string p2, ""

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4530
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xd

    .line 224
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4530
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/LinkedHashSet;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 224
    sget v1, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1525
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 0
    sget v2, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    check-cast p1, Ljava/util/Set;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5528
    instance-of v1, p1, Ljava/util/LinkedHashSet;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 224
    sget v1, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    rem-int/2addr v1, v0

    .line 5528
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;I)V
    .locals 2

    const/4 p2, 0x2

    .line 224
    rem-int v0, p2, p2

    sget v0, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    rem-int/2addr v0, p2

    check-cast p1, Ljava/util/LinkedHashSet;

    .line 3000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget p1, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()LSurfaceEdgeSettableSurface;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 523
    rem-int v2, v0, v0

    const v2, -0x2d06913c

    .line 240
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/16 v4, 0xb

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v12, v2, 0x2fb

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v6

    add-int/lit8 v14, v2, 0xb

    const v15, 0x522c26b5

    const/16 v16, 0x0

    sget-object v2, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    aget-byte v0, v2, v3

    int-to-byte v0, v0

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, LDualSurfaceProcessorExternalSyntheticLambda8;->h(BIB[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 244
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    const v12, -0x10178135

    add-int v13, v5, v12

    const-string v5, ""

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v14, v12, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v12, v12, -0x2f

    int-to-short v15, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v6

    rsub-int/lit8 v12, v12, -0x73

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v6

    const v17, 0x107b04e1

    add-int v17, v16, v17

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    .line 251
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v12, -0x1017811e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int v20, v13, v12

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v21, v12, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v6

    rsub-int/lit8 v12, v12, -0x45

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x3b

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v8

    const v15, 0x107b04e6

    add-int v24, v14, v15

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 260
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    .line 264
    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v14, 0x30

    if-nez v9, :cond_1

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    invoke-static {v5, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v22, v16, 0xb

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v16, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    const/16 v17, 0x7

    aget-byte v14, v16, v17

    int-to-byte v8, v14

    or-int/lit8 v6, v8, 0x34

    int-to-byte v6, v6

    int-to-byte v7, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v14}, LDualSurfaceProcessorExternalSyntheticLambda8;->h(BIB[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v12, v6

    shr-long v6, v12, v4

    cmp-long v2, v2, v6

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    .line 523
    sget v2, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x2cea623a

    .line 284
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v12, v2, 0x2fb

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v14, v2, 0xc

    const v15, 0x53c0d5b7

    const/16 v16, 0x0

    sget-object v2, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    const/16 v4, 0x50

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x58

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, LDualSurfaceProcessorExternalSyntheticLambda8;->h(BIB[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 294
    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v7, v10, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v10, [I

    aput-object v7, v4, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v5, [I

    aput v9, v5, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x3ffef777

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x2c326232

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, -0xbf7761b

    add-int/2addr v9, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v9, v5

    const v5, 0x5ec03c1c

    add-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0xd

    xor-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x2

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v5, v8, v11

    aput-object v2, v4, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v2, v7, v12

    const v7, -0x1017810f

    sub-int v20, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v21, v2, -0x4b

    const/16 v2, 0x30

    invoke-static {v5, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x51

    int-to-short v2, v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x36

    int-to-byte v7, v7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0x107b04e1

    sub-int v24, v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v7, -0x101780f6

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v20, v8, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v21, v8, -0x4c

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x34

    int-to-short v7, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x55

    int-to-byte v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    const v9, 0x107b04e4

    add-int v24, v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 308
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 523
    sget v7, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_6

    .line 314
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 317
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 523
    :cond_6
    instance-of v2, v2, Landroid/content/ContextWrapper;

    throw v0

    :cond_7
    :goto_1
    const v7, -0x101780e4

    .line 327
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int v20, v7, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v21, v7, -0x4b

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x39

    int-to-short v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x3e

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v12

    const v12, 0x107b04ec

    sub-int v24, v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, -0x101780d4

    add-int v20, v8, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x4b

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x6f

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x79

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0x107b04ea

    sub-int v24, v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    .line 339
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 351
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v12, -0x101780c4

    sub-int v20, v12, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v21, v8, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, -0x16

    int-to-short v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x78

    int-to-byte v9, v12

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const v13, 0x107b04b3

    add-int v24, v12, v13

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    const v9, -0x10178084

    .line 377
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v20, v12, v9

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v21, v9, -0x4c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x6

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    const v13, 0x107b04e4

    add-int v24, v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 391
    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    const v13, 0x5ec03c1c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v12, v13

    aput-object v8, v12, v10

    aput-object v2, v12, v11

    sget-object v7, LDualSurfaceProcessorExternalSyntheticLambda8;->$$j:[B

    const/16 v8, 0x16

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, LDualSurfaceProcessorExternalSyntheticLambda8;->j(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x10

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, LDualSurfaceProcessorExternalSyntheticLambda8;->j(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v11

    const-class v13, [Ljava/lang/String;

    aput-object v13, v9, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    aget-object v8, v7, v10

    check-cast v8, [I

    aget v8, v8, v11

    .line 404
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v11

    if-eqz v2, :cond_b

    .line 523
    sget v2, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v8, v2, 0x80

    sput v8, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, -0x2cea623a

    .line 404
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v22, v9, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v9, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    const/16 v12, 0x50

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x58

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, LDualSurfaceProcessorExternalSyntheticLambda8;->h(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 407
    :try_start_1
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    const v2, -0x10178135

    add-int v20, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v21, v2, -0x4b

    const/16 v2, 0x30

    invoke-static {v5, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, -0x2f

    int-to-short v2, v8

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x74

    int-to-byte v8, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v12, 0x107b04e2

    add-int v24, v9, v12

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, -0x1017811f

    add-int v20, v8, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x4b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, -0x45

    int-to-short v8, v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    int-to-byte v9, v9

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v13, 0x107b04e6

    sub-int v24, v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LDualSurfaceProcessorExternalSyntheticLambda8;->i(IISBI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    .line 414
    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 416
    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, 0x511732d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v5, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v22, v5, 0xd

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v5, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    int-to-byte v5, v5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v3}, LDualSurfaceProcessorExternalSyntheticLambda8;->h(BIB[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v21, v5, 0xc

    const v22, 0x522c26b5

    const/16 v23, 0x0

    sget-object v5, LDualSurfaceProcessorExternalSyntheticLambda8;->$$d:[B

    const/16 v8, 0x50

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, LDualSurfaceProcessorExternalSyntheticLambda8;->h(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 425
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v4, v7

    .line 434
    :goto_3
    aget-object v2, v4, v10

    check-cast v2, [I

    aget v2, v2, v11

    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v2, :cond_d

    const/4 v2, 0x4

    .line 438
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v10

    new-array v3, v10, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v3, v10, [I

    aput-object v3, v0, v6

    .line 440
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v11

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v11

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v11

    check-cast v2, [I

    aput v7, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1b9b7560

    or-int v6, v2, v3

    not-int v6, v6

    const v7, -0x5095e44a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, 0x11c51e2d

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v8, v3

    const v3, -0x4004800a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v2, v5, v11

    aput-object v4, v0, v11

    .line 523
    sget v0, LDualSurfaceProcessorExternalSyntheticLambda8;->asBinder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, LDualSurfaceProcessorExternalSyntheticLambda8;->d:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v0, v1, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    const/16 v2, 0x1b

    div-int/2addr v2, v11

    return-object v0

    :cond_c
    iget-object v0, v1, LDualSurfaceProcessorExternalSyntheticLambda8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSurfaceEdgeSettableSurface;

    return-object v0

    .line 442
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    aget-object v3, v4, v11

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 465
    :goto_4
    array-length v4, v3

    if-ge v11, v4, :cond_e

    .line 470
    aget-object v4, v3, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 478
    :cond_e
    throw v0

    :catchall_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method
