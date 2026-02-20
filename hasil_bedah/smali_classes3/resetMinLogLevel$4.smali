.class final LresetMinLogLevel$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LresetMinLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static a:[S

.field private static asBinder:I

.field private static asInterface:I

.field private static d:[B

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Iterator;

.field private synthetic b:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x65

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, LresetMinLogLevel$4;->$$c:[B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LresetMinLogLevel$4;->$$c:[B

    const/4 v0, 0x2

    sput v0, LresetMinLogLevel$4;->$$f:I

    const/4 v0, 0x0

    sput v0, LresetMinLogLevel$4;->$10:I

    const/4 v1, 0x1

    sput v1, LresetMinLogLevel$4;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LresetMinLogLevel$4;->$$d:[B

    const/16 v2, 0x19

    sput v2, LresetMinLogLevel$4;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LresetMinLogLevel$4;->$$a:[B

    const/16 v2, 0x37

    sput v2, LresetMinLogLevel$4;->$$b:I

    .line 65354
    sput v0, LresetMinLogLevel$4;->asInterface:I

    sput v1, LresetMinLogLevel$4;->asBinder:I

    const v0, 0x37644b79

    sput v0, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4424

    sput v0, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x1775f686

    sput v0, LresetMinLogLevel$4;->g:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LresetMinLogLevel$4;->d:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
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
        0x8t
        -0x3ft
        0x51t
        0x59t
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
        -0x10t
        0x68t
        -0x6ct
        0x63t
        0x49t
        -0x4at
        0x68t
        -0x6ft
        0x61t
        -0x66t
        0x46t
        0x45t
        -0x25t
        0x64t
        0x21t
        -0x56t
        -0x65t
        -0x66t
        -0x63t
        0x6et
        -0x6at
        0x6dt
        -0x15t
        -0x3dt
        0x3ft
        -0x32t
        0x33t
        0x30t
        -0x39t
        0x28t
        -0x2bt
        -0x3ct
        -0x37t
        0x38t
        0x34t
        -0x32t
        0x3ct
        -0x4t
        -0x1et
        0x1dt
        0x12t
        -0x15t
        -0xbt
        0x3at
        -0x1ct
        -0x16t
        0x12t
        -0x14t
        0x14t
        -0x10t
        -0x3dt
        -0xet
        0x5ft
        -0x1ft
        -0x12t
        -0x2et
        0x2bt
        0x1at
        0x1bt
        0x1ct
        -0x11t
        0x17t
        -0x14t
        -0xct
        -0x5ct
        0x5dt
        -0x52t
        0x48t
        -0x5bt
        -0x5ft
        -0x5at
        -0x59t
        0x5bt
        0x74t
        -0x6at
        0x5dt
        0x52t
        -0x58t
        0x5bt
        -0x5at
        0x49t
        -0x16t
        -0x38t
        0x31t
        -0x3ft
        0x3at
        -0x1at
        -0x1bt
        0x7t
        0x39t
        -0x33t
        0x35t
        -0x2t
        0xdt
        0x2bt
        -0x2bt
        0x37t
        -0x16t
        -0x30t
        0x24t
        -0x3t
        0xat
        0x24t
        -0x3dt
        -0x38t
        0x1et
        -0x2ct
        -0x26t
        0x24t
        -0x29t
        -0x28t
        -0x30t
        0x2at
    .end array-data
.end method

.method constructor <init>(ILjava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 961
    iput p1, p0, LresetMinLogLevel$4;->b:I

    iput-object p2, p0, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, LresetMinLogLevel$4;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
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
    sget v3, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x117

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v8

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

    .line 223
    sget v4, LresetMinLogLevel$4;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v14, v4, 0x80

    sput v14, LresetMinLogLevel$4;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, LresetMinLogLevel$4;->d:[B

    const-string v14, ""

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v8, v15, [B

    move v9, v6

    :goto_1
    if-ge v9, v15, :cond_3

    aget-byte v17, v4, v9

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x834

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    const v18, 0xc245

    add-int v11, v17, v18

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    add-int/lit8 v20, v17, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v3, v6

    move/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v4, v8

    :cond_4
    if-eqz v4, :cond_8

    .line 223
    sget v3, LresetMinLogLevel$4;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, LresetMinLogLevel$4;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 175
    sget-object v3, LresetMinLogLevel$4;->d:[B

    sget v4, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
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

    if-nez v4, :cond_5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v20, v11, 0x11

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    rem-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    add-long/2addr v11, v8

    long-to-int v4, v11

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_6
    sget-object v3, LresetMinLogLevel$4;->d:[B

    sget v4, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x117

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v20, v11, 0x13

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v4, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    :goto_2
    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, LresetMinLogLevel$4;->a:[S

    sget v4, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    sget v4, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_9
    :goto_3
    if-lez v4, :cond_11

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LresetMinLogLevel$4;->g:I

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

    if-nez v3, :cond_a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0xadf

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v20, v12, 0x1a

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    sget v12, LresetMinLogLevel$4;->$$f:I

    sub-int/2addr v12, v0

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LresetMinLogLevel$4;->$$g(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
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
    sget-object v3, LresetMinLogLevel$4;->d:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    .line 235
    sget v9, LresetMinLogLevel$4;->$10:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LresetMinLogLevel$4;->$11:I

    rem-int/2addr v9, v0

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_b

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_e

    .line 235
    sget v3, LresetMinLogLevel$4;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, LresetMinLogLevel$4;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v3, v5

    goto :goto_6

    :cond_e
    :goto_5
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    .line 235
    sget v7, LresetMinLogLevel$4;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LresetMinLogLevel$4;->$11:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_10

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v7, v8, 0x80

    sput v7, LresetMinLogLevel$4;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_f

    .line 222
    sget-object v7, LresetMinLogLevel$4;->d:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    shl-int/lit8 v9, v8, 0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    mul-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    sub-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    mul-int/2addr v8, v7

    :goto_8
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 222
    :cond_f
    sget-object v7, LresetMinLogLevel$4;->d:[B

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

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    goto :goto_8

    .line 226
    :cond_10
    sget-object v7, LresetMinLogLevel$4;->a:[S

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

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

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

    goto/16 :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3c

    rsub-int/lit8 p2, p2, 0x3f

    .line 0
    sget-object v0, LresetMinLogLevel$4;->$$d:[B

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3c

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    const/4 v0, 0x2

    .line 966
    rem-int v1, v0, v0

    sget v1, LresetMinLogLevel$4;->asInterface:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, LresetMinLogLevel$4;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, p0, LresetMinLogLevel$4;->TuitionPaymentFragmentbindingInflater1:I

    iget v5, p0, LresetMinLogLevel$4;->b:I

    const/16 v6, 0x2b

    div-int/2addr v6, v3

    if-ge v2, v5, :cond_2

    goto :goto_0

    :cond_0
    iget v2, p0, LresetMinLogLevel$4;->TuitionPaymentFragmentbindingInflater1:I

    iget v5, p0, LresetMinLogLevel$4;->b:I

    if-ge v2, v5, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LresetMinLogLevel$4;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_1
    sget v1, LresetMinLogLevel$4;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LresetMinLogLevel$4;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return v3

    :cond_3
    throw v4
.end method

.method public final next()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1239
    rem-int v2, v0, v0

    .line 988
    invoke-virtual/range {p0 .. p0}, LresetMinLogLevel$4;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1239
    sget v2, LresetMinLogLevel$4;->asInterface:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, LresetMinLogLevel$4;->asBinder:I

    rem-int/2addr v2, v0

    const v2, 0x149ceda0

    .line 989
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x3fc

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v10, v2, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, LresetMinLogLevel$4;->$$a:[B

    const/16 v13, 0x28

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, LresetMinLogLevel$4;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x25

    int-to-byte v11, v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v12, -0x4e5b0f3c    # -4.8004E-9f

    add-int/2addr v12, v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v17, 0x6e4ab322

    sub-int v13, v17, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v14, v2

    const-string v2, ""

    const/16 v15, 0x30

    invoke-static {v2, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v16, v16, -0x61

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 992
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x4e5b0f26

    sub-int v21, v13, v12

    const v12, 0x6e4ab326

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v22, v12, v13

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-short v12, v12

    const v13, 0xffff9e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int v24, v14, v13

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 996
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 997
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v5, 0x148ed61f

    .line 1002
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v14, v3, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v22, v15, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v15, LresetMinLogLevel$4;->$$a:[B

    aget-byte v3, v15, v13

    int-to-byte v3, v3

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v13, v4}, LresetMinLogLevel$4;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v11, v3

    const/16 v3, 0xb

    shr-long v4, v11, v3

    cmp-long v4, v9, v4

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-nez v4, :cond_3

    .line 1239
    sget v2, LresetMinLogLevel$4;->asBinder:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, LresetMinLogLevel$4;->asInterface:I

    rem-int/2addr v2, v0

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 1017
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf2bb

    sub-int v3, v4, v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v19, v4, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v4, LresetMinLogLevel$4;->$$a:[B

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, LresetMinLogLevel$4;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v0

    new-array v10, v6, [I

    aput-object v10, v3, v9

    .line 1026
    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v4, [I

    aput v12, v4, v7

    aput-object v2, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x20209001

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, -0x15cc04f5

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x45

    const v10, -0x132e7012

    add-int/2addr v10, v4

    const v4, -0x2832990a

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, 0x8120909

    or-int/2addr v4, v11

    const v11, -0x1dde0dfe

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v10, v2

    const v2, 0x55d884b9

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    aput v2, v4, v7

    goto/16 :goto_2

    .line 1030
    :cond_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x5c

    int-to-byte v10, v4

    const v4, -0x4e5b0f17

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int v12, v4, v17

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-short v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v14, v4, -0x62

    new-array v4, v6, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1034
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    int-to-byte v10, v10

    const v11, -0x4e5b0efd

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int v21, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x6e4ab324

    add-int v22, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v24, v12, -0x62

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 1044
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1046
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 1050
    instance-of v10, v4, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    move-object v10, v4

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    .line 1239
    :cond_4
    sget v4, LresetMinLogLevel$4;->asBinder:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v10, v4, 0x80

    sput v10, LresetMinLogLevel$4;->asInterface:I

    rem-int/2addr v4, v0

    move-object v4, v8

    goto :goto_1

    .line 1068
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1080
    :cond_6
    :goto_1
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x7a

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, -0x4e5b0eeb

    add-int v21, v11, v12

    const v11, 0x6e4ab32b

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v22, v11, v12

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-short v11, v11

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v24, v12, -0x62

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 1083
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x6c

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v15, -0x4e5b0edb

    sub-int v21, v15, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    const v15, 0x6e4ab32a

    sub-int v22, v15, v12

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-short v12, v12

    const/16 v15, 0x30

    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v24, v19, -0x63

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    .line 1096
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1103
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1108
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1122
    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    const v12, 0xb791a2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    aput-object v4, v11, v7

    sget-object v4, LresetMinLogLevel$4;->$$d:[B

    aget-byte v10, v4, v3

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v15, v12

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v3}, LresetMinLogLevel$4;->f(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x27

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v12, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v15}, LresetMinLogLevel$4;->f(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 1129
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xf2bb

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v29, v11, 0xe

    const v30, -0x6baa0911

    const/16 v31, 0x0

    sget-object v11, LresetMinLogLevel$4;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v5}, LresetMinLogLevel$4;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v13

    add-int/lit8 v4, v4, 0x25

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, -0x4e5b0f3c    # -4.8004E-9f

    add-int v28, v5, v10

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v29, v17, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v13

    int-to-short v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v31, v10, -0x62

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v27, v4

    move/from16 v30, v5

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7e

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    const v11, -0x4e5b0f25

    sub-int v28, v11, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, 0x6e4ab356

    sub-int v29, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-short v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v31, v11, -0x61

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v27, v5

    move/from16 v30, v10

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, LresetMinLogLevel$4;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    .line 1130
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3fc

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v15, 0xf2bb

    sub-int v12, v15, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v29, v15, 0xe

    const v30, -0x6ba46192

    const/16 v31, 0x0

    sget-object v15, LresetMinLogLevel$4;->$$a:[B

    const/16 v16, 0x5

    aget-byte v9, v15, v16

    int-to-byte v9, v9

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v0, v13}, LresetMinLogLevel$4;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 1131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v9, v2, 0x3fc

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    const v4, 0xf2ba

    sub-int/2addr v4, v2

    int-to-char v10, v4

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v11, v2, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v2, LresetMinLogLevel$4;->$$a:[B

    const/16 v4, 0x28

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v14}, LresetMinLogLevel$4;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 1138
    :goto_2
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v7

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v7

    if-ne v2, v0, :cond_a

    .line 1239
    sget v0, LresetMinLogLevel$4;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, LresetMinLogLevel$4;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 1145
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v2

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    .line 1152
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v4, [I

    aput v2, v4, v7

    aput-object v3, v0, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, -0x1003040c

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x16ffd39f

    add-int/2addr v4, v3

    const v3, -0x10d70410

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xbfc8b14

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v7

    goto/16 :goto_4

    .line 1159
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v7

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 1239
    sget v5, LresetMinLogLevel$4;->asBinder:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v9, v5, 0x80

    sput v9, LresetMinLogLevel$4;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    move v5, v7

    .line 1167
    :goto_3
    array-length v9, v4

    if-ge v5, v9, :cond_b

    aget-object v9, v4, v5

    .line 1177
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1190
    :cond_b
    new-array v0, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 1199
    aput v6, v0, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 1215
    rem-int/2addr v2, v4

    sub-int/2addr v2, v6

    aget v0, v0, v2

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v4

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v2, [I

    aput v4, v2, v7

    aput-object v3, v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x2e5b42e9

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x2406b7dc

    or-int v10, v8, v3

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x363

    const v10, 0x6a7714c

    add-int/2addr v10, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0xa594020

    or-int/2addr v4, v5

    or-int v5, v8, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v10, v4

    const v4, -0xa594021

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x240202c9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x2e5ff7fc

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v6

    check-cast v3, [I

    aput v2, v3, v7

    .line 1237
    :goto_4
    iget v2, v1, LresetMinLogLevel$4;->TuitionPaymentFragmentbindingInflater1:I

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v3, v0, v0

    const v4, 0x1d8118c

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x30bbe8c2

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v5, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    const v0, -0x4e541027

    or-int v4, v3, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x12

    add-int/lit16 v0, v0, -0x7fff

    div-int/lit16 v0, v0, 0x4000

    add-int/lit8 v0, v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v4, 0x1c

    xor-int/lit8 v4, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    xor-int v0, v3, v4

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1c

    xor-int/lit8 v4, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1a2

    const/16 v3, 0xeb2

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, LresetMinLogLevel$4;->TuitionPaymentFragmentbindingInflater1:I

    .line 1242
    iget-object v0, v1, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1131
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 1239
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v0, 0x2

    .line 1247
    rem-int v1, v0, v0

    sget v1, LresetMinLogLevel$4;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LresetMinLogLevel$4;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LresetMinLogLevel$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    sget v1, LresetMinLogLevel$4;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LresetMinLogLevel$4;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method
