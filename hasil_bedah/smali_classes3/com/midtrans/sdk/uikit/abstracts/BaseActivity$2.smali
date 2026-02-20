.class public final Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:[S

.field private static d:I

.field private static g:I


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$c:[B

    const/16 v0, 0xec

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    const/16 v2, 0x72

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$d:[B

    const/16 v2, 0x36

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$b:I

    .line 65354
    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->g:I

    sput v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->d:I

    const v0, 0x52fcc360

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f441e

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x5887461c

    sput v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
        -0x14t
        -0x6t
        0x37t
        -0x3ct
        -0x16t
        -0x2t
        -0x11t
        -0x9t
        0x1t
        -0x12t
        0x3ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x9t
        -0xft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        0x31t
        -0x23t
        -0x33t
        0x7t
        -0x10t
        0x12t
        -0x1et
        -0xct
        -0x10t
        0x1t
        0x3t
        -0x1bt
        0x3t
        -0xet
        -0x7t
        0x17t
        -0x25t
        0x0t
        0x18t
        -0x25t
        -0x20t
        0x1et
        -0x1at
        -0x6t
        -0x1at
        -0x5t
        0x1t
        -0x13t
        -0xdt
        0x2ft
        -0x2ft
        -0xdt
        0x2t
        -0xdt
        -0xdt
        -0x1t
        -0x29t
        0x4t
        -0x13t
        0x3t
        -0xet
        -0x7t
        0x16t
        -0x19t
        -0x20t
        0x4t
        0x0t
        -0x11t
        -0xet
        0x26t
        -0x34t
        0x9t
        -0xet
        -0xet
        0x0t
        -0x11t
        -0xet
        -0x7t
        -0x5t
        0x3t
        -0x6t
        -0xet
        0x0t
        -0x13t
        -0x5t
        -0xdt
        -0x6t
        -0x5t
        -0xdt
        0x1t
        -0x7t
        -0x1at
        0x5t
        -0x4t
        -0x1at
        0x22t
        -0x2at
        0x3t
        -0x9t
        -0xft
        0x0t
        -0x9t
        -0x9t
        -0x3t
        -0x1ct
        0x1t
        -0x10t
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
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

    :array_3
    .array-data 1
        -0x31t
        0x33t
        -0x40t
        -0x12t
        0x1dt
        -0x31t
        0x36t
        -0x3at
        0x39t
        -0x13t
        -0x1et
        0x78t
        -0x3dt
        -0x7at
        0x9t
        0x38t
        0x39t
        0x3at
        -0x2bt
        0x3dt
        -0x36t
        -0x44t
        0x40t
        -0x4dt
        0x4ct
        0x49t
        -0x48t
        0x51t
        -0x56t
        0x45t
        -0x4at
        0x41t
        0x55t
        -0x4dt
        0x4dt
        -0x11t
        -0x1at
        -0x21t
        -0xct
        -0x2t
        -0x39t
        -0x17t
        -0x9t
        -0x21t
        -0xft
        -0x27t
        -0x3t
        -0x74t
        -0x1t
        0x20t
        -0x1et
        -0xdt
        -0x61t
        0x34t
        -0x19t
        -0x1ct
        -0x1ft
        -0x10t
        -0x28t
        -0xft
        -0x50t
        -0x47t
        -0x52t
        0x4ct
        -0x4ft
        -0x4bt
        -0x4at
        -0x49t
        -0x4dt
        0x60t
        -0x7at
        -0x47t
        -0x46t
        -0x54t
        -0x4dt
        -0x4at
        0x4dt
        0x25t
        0xct
        0x1ct
        0x17t
        0x3bt
        0x38t
        0x5at
        0x14t
        0x20t
        0x8t
        -0x2dt
        0x60t
        0x6t
        0x28t
        0xat
        0x1at
        0x16t
        -0x31t
        0x7ct
        0x16t
        0x35t
        0x32t
        0x68t
        0x26t
        0x2ct
        0x16t
        0x21t
        0x22t
        0x1at
        0x1ct
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
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
    sget v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v10, v7, 0x118

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

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

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v17, 0xc245

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

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
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x12

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

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->asBinder:[S

    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_13

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_a

    .line 235
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

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

    if-nez v3, :cond_b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0xadf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x4736

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$g(SSI)Ljava/lang/String;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_f

    .line 235
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v5

    goto :goto_6

    .line 218
    :cond_c
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_e

    .line 235
    sget v11, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_d

    aget-byte v11, v3, v9

    int-to-long v13, v11

    const-wide v15, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    div-long/2addr v13, v15

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    shr-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    const-wide v15, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v11, v3, v9

    int-to-long v13, v11

    xor-long/2addr v13, v15

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x3

    .line 235
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    rem-int/2addr v12, v0

    goto :goto_6

    :cond_e
    move-object v3, v8

    :cond_f
    if-eqz v3, :cond_10

    move v3, v5

    goto :goto_8

    :cond_10
    move v3, v6

    .line 219
    :goto_8
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_9
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_13

    .line 235
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_12

    if-eqz v3, :cond_11

    .line 222
    sget-object v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_a

    .line 226
    :cond_11
    sget-object v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->asBinder:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_a
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
    sget v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$11:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$10:I

    rem-int/2addr v7, v0

    goto :goto_9

    .line 221
    :cond_12
    throw v10

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x8

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 256
    rem-int v2, v0, v0

    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->d:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->g:I

    rem-int/2addr v2, v0

    .line 9
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    invoke-static {v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 256
    sget v2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->d:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->g:I

    rem-int/2addr v2, v0

    .line 10
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    invoke-static {v2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v2, 0x149ceda0

    .line 13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/4 v6, 0x7

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_1

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v12, v4, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v5, v4

    int-to-char v13, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v14, v4, 0xd

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    aget-byte v2, v4, v6

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v17, 0x28

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-byte v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v13, -0x2bc38725

    add-int/2addr v13, v5

    const v5, 0x21b802c1

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    rsub-int/lit8 v5, v5, 0x7f

    int-to-short v15, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int/lit8 v16, v5, -0x45

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v19

    int-to-byte v13, v12

    const v12, -0x2bc38710

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int v14, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v19

    const v15, 0x21b802c3

    add-int/2addr v15, v12

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v16, -0x4b

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    .line 24
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 28
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3fc

    const v14, 0xf2ba

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v24, v15, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    aget-byte v9, v15, v6

    int-to-byte v9, v9

    int-to-byte v6, v9

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v15, v7}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->a(SBB[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v5, v12, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_4

    .line 256
    sget v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->g:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->d:I

    rem-int/2addr v3, v0

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 53
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v19

    add-int/lit16 v3, v3, 0x3fb

    const/4 v6, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xf2bb

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v21, v7, 0xf

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->a(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 62
    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v6, v10

    new-array v7, v10, [I

    aput-object v7, v6, v0

    new-array v8, v10, [I

    aput-object v8, v6, v5

    .line 63
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v7, [I

    aput v12, v7, v11

    aput-object v3, v6, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x34fd446c

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0xb008b10

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, -0x2803f16d

    add-int/2addr v8, v7

    not-int v7, v3

    const v9, -0xac0005

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, 0x3f51cf78

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v8, v3

    const v3, 0x321a63c2

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v6, v10

    check-cast v7, [I

    aput v3, v7, v11

    goto/16 :goto_2

    .line 65
    :cond_4
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const v6, -0x2cc38702

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v23, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0x21b802c0

    sub-int v24, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x59

    int-to-short v6, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v26, v7, -0x41

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v25, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-byte v6, v6

    const v7, -0x2bc386e9

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int v23, v9, v7

    const v7, 0x21b802c2

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int v24, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0xa

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v19

    add-int/lit8 v26, v9, -0x4a

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v25, v7

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 75
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_7

    .line 256
    sget v6, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->g:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x57

    div-int/2addr v7, v11

    if-eqz v6, :cond_6

    goto :goto_0

    .line 75
    :cond_5
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 82
    :cond_8
    :goto_1
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    const v12, -0x2bc386d8

    sub-int v23, v12, v9

    const v9, 0x21b802c9

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int v24, v12, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x58

    int-to-short v9, v9

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int/lit8 v26, v12, -0x4b

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v25, v9

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v12, -0x2bc386c8

    add-int v23, v9, v12

    const v9, 0x21b802c8

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int v24, v12, v9

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x5e

    int-to-short v9, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v26, v12, -0x4b

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v25, v9

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    .line 96
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 119
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v9, 0x321a63c2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v3, v7, v11

    sget-object v3, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$d:[B

    const/16 v6, 0xc

    aget-byte v6, v3, v6

    int-to-byte v9, v6

    const/16 v12, 0x19

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->e(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x2b

    aget-byte v9, v3, v9

    int-to-byte v12, v9

    const/16 v13, 0x71

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v3, v9, v13}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->e(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 124
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v9, 0xf2bb

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v8, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v24, v12, 0xf

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->a(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    .line 127
    :try_start_1
    invoke-static {v8, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-byte v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, -0x2bc38725

    sub-int v23, v9, v7

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v9, 0x21b802c0

    add-int v24, v7, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7e

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v26, v9, -0x45

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v25, v7

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v10

    int-to-byte v7, v9

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v19

    const v12, -0x2bc38710

    add-int v23, v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    const v12, 0x21b802c4

    add-int v24, v9, v12

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v26, v13, -0x4c

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v25, v9

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 135
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v19

    rsub-int v7, v7, 0x3fc

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmpl-double v9, v14, v19

    const v14, 0xf2bb

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v24, v14, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v14, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    int-to-byte v15, v4

    const/16 v18, 0x5

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v5}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->a(SBB[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v12, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    const/4 v5, 0x0

    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    const v7, 0xf2bb

    sub-int v5, v7, v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v24, v7, 0xf

    const v25, -0x6bb65a2f

    const/16 v26, 0x0

    sget-object v7, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v12, 0x28

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->a(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    aget-object v3, v6, v0

    check-cast v3, [I

    aget v3, v3, v11

    const/4 v4, 0x3

    .line 147
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v3, :cond_e

    const/4 v3, 0x4

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v5, v10, [I

    aput-object v5, v3, v0

    new-array v7, v10, [I

    aput-object v7, v3, v4

    .line 166
    aget-object v8, v6, v10

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v4, v6, v4

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v9, v6, v0

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v6, v6, v11

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v11

    check-cast v5, [I

    aput v9, v5, v11

    aput-object v6, v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x2ad7dd4c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x400101

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0x68e1ba19

    add-int/2addr v6, v7

    const v7, 0x20435140

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xa948c0c

    or-int/2addr v4, v7

    const v7, -0x400101

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v6, v4

    add-int/2addr v8, v6

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v3, v3, v10

    check-cast v3, [I

    aput v4, v3, v11

    .line 253
    iget-object v3, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v3, 0x3200030c

    const v16, -0x3200030b

    move v4, v3

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-eqz v4, :cond_d

    .line 256
    sget v4, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->g:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->d:I

    rem-int/2addr v4, v0

    iget-object v0, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity$2;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    move v10, v3

    if-eqz v4, :cond_c

    invoke-static/range {v10 .. v16}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v2, 0x7f140769

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_c
    invoke-static/range {v10 .. v16}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v3, 0x7f140769

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    throw v2

    :cond_d
    :goto_3
    return-void

    .line 171
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    aget-object v3, v6, v11

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 185
    :goto_4
    array-length v4, v3

    if-ge v11, v4, :cond_f

    .line 205
    aget-object v4, v3, v11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 221
    :cond_f
    throw v2

    .line 141
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
.end method
