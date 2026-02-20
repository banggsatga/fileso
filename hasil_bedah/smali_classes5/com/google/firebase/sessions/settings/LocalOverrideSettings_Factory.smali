.class public final Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/LocalOverrideSettings;",
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:[B

.field private static d:I


# instance fields
.field private final appContextProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x65

    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    const/16 v2, 0x9d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    const/16 v2, 0x4a

    sput v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    sput v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    const v0, -0x7526aa22

    sput v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4405

    sput v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x41742e2a

    sput v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
        0xft
        0x1t
        -0x3ct
        0x37t
        0x11t
        -0x3t
        0xct
        0x4t
        -0x6t
        0xdt
        -0x44t
        0x45t
        0x5t
        -0xat
        0x11t
        -0xbt
        0xct
        0x9t
        -0x10t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x45t
        0x5t
        0x0t
        -0x5t
        0xet
        -0xet
        0xft
        -0x3ct
        0x3ft
        0x9t
        0x1t
        -0x3dt
        0x3ft
        0x9t
        0x1t
        -0x1bt
        0x18t
        0x10t
        -0x6t
        0x9t
        -0x8t
        0x8t
        -0x3t
        -0x32t
        0x1ft
        0x29t
        0x1t
        -0x1bt
        0x18t
        0x10t
        -0x6t
        0x9t
        -0x8t
        0x8t
        -0x3t
        -0x1ft
        0x25t
        0x14t
        -0x8t
        0x10t
        -0xat
        0xet
        0x8t
        -0x52t
        0x52t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        -0x45t
        0x3t
        0x48t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        -0x3dt
        0x48t
        0x8t
        -0x1t
        -0x2t
        0x1t
        0x14t
        -0x4dt
        0x43t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x4dt
        0x11t
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
        -0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
        -0x55t
        0x57t
        -0x60t
        -0x76t
        0x75t
        -0x55t
        0x52t
        -0x5et
        0x59t
        -0x7bt
        -0x7at
        0x18t
        -0x59t
        -0x1et
        0x69t
        0x58t
        0x59t
        0x5et
        -0x53t
        0x55t
        -0x52t
        -0x42t
        0x42t
        -0x4dt
        0x4et
        0x4dt
        -0x46t
        0x55t
        -0x58t
        -0x47t
        -0x4ct
        0x45t
        0x49t
        -0x4dt
        0x41t
        0x4dt
        -0x4et
        -0x43t
        0x44t
        0x5at
        -0x6bt
        0x4bt
        0x45t
        -0x43t
        0x43t
        -0x45t
        0x5ft
        0x6ct
        0x5dt
        -0x10t
        0x4et
        0x41t
        0x7dt
        -0x7ct
        -0x4bt
        -0x4ct
        -0x4dt
        0x40t
        -0x48t
        0x43t
        0x4dt
        -0x4ct
        0x47t
        -0x5ft
        0x4ct
        0x48t
        0x4ft
        0x4et
        -0x4et
        -0x63t
        0x7ft
        -0x4ct
        -0x45t
        0x41t
        -0x4et
        0x4ft
        -0x60t
        0x53t
        -0x56t
        0x5at
        -0x5ft
        0x7dt
        0x7et
        -0x64t
        -0x5et
        0x56t
        -0x52t
        0x65t
        -0x6at
        -0x50t
        0x4et
        -0x54t
        0x3dt
        -0x37t
        0x10t
        -0x19t
        -0x37t
        0x2et
        0x25t
        -0xdt
        0x39t
        0x37t
        -0x37t
        0x3at
        0x35t
        0x3dt
        -0x39t
        0x45t
        0x45t
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->appContextProvider:LlambdamakeTimeoutFuture3;

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v10, v8, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v12, v8, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    .line 235
    sget v8, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    sget v8, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    rem-int/2addr v8, v1

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_a

    .line 174
    sget-object v5, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->b:[B

    if-eqz v5, :cond_7

    .line 235
    sget v15, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    add-int/lit8 v15, v15, 0x1d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    rem-int/2addr v15, v1

    .line 174
    array-length v9, v5

    new-array v15, v9, [B

    move v11, v7

    :goto_2
    if-ge v11, v9, :cond_6

    .line 235
    sget v12, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    rem-int/2addr v12, v1

    const v4, -0x11112e28

    if-nez v12, :cond_4

    aget-byte v12, v5, v11

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x834

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v17, 0xc245

    sub-int v12, v17, v12

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    add-int/lit8 v19, v17, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    move/from16 v17, v4

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v15, v11

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v1, v5, v11

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    const v13, 0xc246

    sub-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const/4 v1, 0x2

    const v4, 0x21df533e

    goto/16 :goto_2

    :cond_6
    move-object v5, v15

    :cond_7
    if-eqz v5, :cond_9

    .line 235
    sget v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->b:[B

    sget v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, 0x21df533e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x118

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v19, v9, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v1

    xor-long/2addr v11, v4

    long-to-int v1, v11

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v4, v1

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v11

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v11

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v4, v1

    xor-long/2addr v4, v11

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_5

    :cond_a
    :goto_4
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_5
    if-lez v5, :cond_13

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v13, v1

    xor-long/2addr v13, v11

    long-to-int v1, v13

    add-int/2addr v0, v1

    if-eqz v8, :cond_c

    .line 223
    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v6

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v7

    :goto_7
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x4

    .line 214
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int v0, v0, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x4737

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    sget-object v11, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$g(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->b:[B

    if-eqz v0, :cond_f

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_8
    if-ge v8, v1, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move-object v0, v4

    :cond_f
    if-eqz v0, :cond_10

    .line 235
    sget v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_9

    :cond_10
    move v0, v7

    .line 219
    :goto_9
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_a
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v5, :cond_13

    if-eqz v0, :cond_12

    .line 235
    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_11

    .line 222
    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->b:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    mul-int v1, v1, p3

    goto :goto_b

    .line 222
    :cond_11
    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->b:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    :goto_b
    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    .line 226
    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_c
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v1, v6

    iput v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_a

    .line 235
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static create(LlambdamakeTimeoutFuture3;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    invoke-direct {v1, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;-><init>(LlambdamakeTimeoutFuture3;)V

    sget p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x31

    add-int/lit8 p1, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x3

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    invoke-direct {v1, p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    rem-int/2addr p0, v0

    return-object v1
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/LocalOverrideSettings;
    .locals 25

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 40
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v7, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v8, v1, 0x41

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x1a

    int-to-byte v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v1, v10, v15

    const v10, 0xc19ee64

    add-int/2addr v10, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v17, -0x384b6a0e

    add-int v11, v1, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v12, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v13, v1, -0x2a

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xc19ee7a

    sub-int v19, v12, v11

    const v11, -0x384b6a0a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int v20, v11, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-short v11, v11

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v22, v12, -0x30

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    .line 55
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x443c6002

    .line 68
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v20, v18, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v18, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    aget-byte v13, v18, v12

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v18, v2

    int-to-byte v12, v12

    int-to-byte v9, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v9, v15}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v1, 0x35

    shl-long/2addr v12, v1

    ushr-long/2addr v12, v1

    sub-long/2addr v10, v12

    const/16 v9, 0xb

    shr-long/2addr v10, v9

    cmp-long v7, v7, v10

    const/4 v8, 0x4

    const/4 v10, 0x3

    if-nez v7, :cond_3

    const v1, 0x44588f04

    .line 71
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v11, v1, 0x399

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x41

    const v14, -0x3b72388b

    const/4 v15, 0x0

    sget-object v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    const/16 v3, 0x25

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v7}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v9, v4, [I

    aput-object v9, v2, v10

    .line 85
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v7, [I

    aput v11, v7, v5

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x115720a0

    or-int v7, v3, v1

    not-int v7, v7

    const v9, 0x11050007

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x159

    const v9, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v9, v7

    not-int v7, v1

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x42a08320

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v9, v3

    const v3, -0x11050008

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v9, v1

    const v1, -0x76d77ecf

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0xb

    int-to-byte v11, v7

    const v7, 0xc19ee87

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int v12, v7, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v13, v17, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v14, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v15, v7, -0x26

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v11, v13, -0x9

    int-to-byte v11, v11

    const v12, 0xc19eea1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int v19, v13, v12

    const v12, -0x384b6a0b

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int v20, v14, v12

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v22, v13, -0x2e

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v21, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 90
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 99
    instance-of v11, v7, Landroid/content/ContextWrapper;

    xor-int/2addr v11, v4

    if-eqz v11, :cond_4

    goto :goto_0

    .line 281
    :cond_4
    sget v11, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    rem-int/2addr v11, v0

    .line 103
    move-object v11, v7

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 116
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    .line 117
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x1d

    int-to-byte v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0xc19eeb2

    add-int v19, v12, v13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, -0x384b6a05

    sub-int v20, v13, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-short v12, v12

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v22, v13, -0x2f

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v21, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 123
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x79

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xc19eec1

    sub-int v19, v14, v13

    const v13, -0x384b6a06

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int v20, v13, v14

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v22, v14, -0x30

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v18, v12

    move/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    .line 129
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 141
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 150
    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 281
    sget v12, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    add-int/2addr v12, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    rem-int/2addr v12, v0

    .line 154
    :try_start_0
    new-array v1, v8, [Ljava/lang/Object;

    const v12, -0x76d77ecf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v4

    aput-object v7, v1, v5

    sget-object v11, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$d:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v14, 0x5b

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x64

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->e(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_a

    .line 281
    sget v7, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    rem-int/2addr v7, v0

    const v7, 0x44588f04

    .line 154
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x399

    const/16 v11, 0x30

    invoke-static {v3, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v12, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    const/16 v13, 0x25

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x30

    .line 162
    :try_start_1
    invoke-static {v3, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, -0x19

    int-to-byte v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0xc19ee65

    sub-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int v13, v17, v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v15, v16, -0x29

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v17, v14

    move v14, v7

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v17, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v10

    int-to-byte v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    const v11, 0xc19ee7a

    sub-int v13, v11, v13

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    const v14, -0x384b6a0a

    sub-int/2addr v14, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    int-to-short v15, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v16, v11, -0x31

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    .line 169
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v13, 0x443c6002

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v14, v13, 0x399

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v15, v13

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x41

    const v17, -0x3b16d78d

    const/16 v18, 0x0

    sget-object v13, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    const/16 v19, 0x5

    aget-byte v0, v13, v19

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    int-to-byte v10, v13

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v10, v8}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a(ISB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v7, v11, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x444a7783

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v8, v7, 0x399

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v10, v3, 0x42

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v3, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->$$a:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v13}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 182
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v1

    .line 191
    :goto_3
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 209
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x1d748623

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x47881da4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v7, 0x5b347ca

    add-int/2addr v7, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v7, v2

    const v2, -0x42881981

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    add-int/2addr v6, v7

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

    .line 281
    sget v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->appContextProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->newInstance(Landroid/content/Context;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    move-result-object v0

    sget v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 219
    throw v6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->get()Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    move-result-object v1

    sget v2, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->asBinder:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
