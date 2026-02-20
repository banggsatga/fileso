.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TK;>;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static a:[S

.field private static asInterface:I

.field private static b:I

.field private static d:[B

.field private static g:I


# instance fields
.field private final transient TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$n(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$l:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$l:[B

    const/16 v0, 0x50

    sput v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    const/16 v2, 0x52

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$j:[B

    const/16 v2, 0x32

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$e:I

    .line 65353
    sput v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    sput v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    const v0, 0x26cec170

    sput v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:I

    const v0, 0x793f440a

    sput v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x3b201519

    sput v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
        0x7t
        -0x16t
        0x2at
        -0x39t
        -0x5t
        -0x8t
        -0x2t
        -0x5t
        0x17t
        -0x2at
        0x7t
        -0x8t
        -0x14t
        0x6t
        -0x6t
        0xbt
        -0x1at
        -0x15t
        -0x3t
        -0x4t
        -0x10t
        -0x6t
        0x4t
        -0xdt
        -0x6t
        -0xct
        -0x28t
        0x5t
        -0x12t
        0x4t
        -0xdt
        -0x6t
        0x17t
        -0x18t
        -0x1ft
        0x5t
        0x1t
        -0x10t
        -0xdt
        0x27t
        -0x33t
        0xat
        -0xdt
        -0xdt
        0x1t
        -0x10t
        -0xdt
        -0x6t
        -0x4t
        0x4t
        -0x5t
        -0xdt
        0x1t
        -0x12t
        -0x4t
        -0xct
        -0x5t
        -0x4t
        -0xct
        0x2t
        -0x6t
        -0x19t
        0x6t
        -0x3t
        -0x19t
        0x23t
        -0x29t
        0x4t
        -0x8t
        -0xet
        0x1t
        -0x8t
        -0x8t
        -0x2t
        -0x1bt
        0x2t
        -0xft
        0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
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

    nop

    :array_3
    .array-data 1
        -0x7et
        -0xat
        0xat
        -0x3t
        -0x29t
        0x28t
        -0xat
        0xft
        -0x1t
        0x4t
        -0x28t
        -0x25t
        0x45t
        -0x6t
        -0x41t
        0x34t
        0x5t
        0x4t
        0x3t
        -0x10t
        0x8t
        -0xdt
        -0x7bt
        0x55t
        -0x57t
        0x58t
        -0x5bt
        -0x5at
        0x51t
        -0x42t
        0x43t
        0x52t
        0x5ft
        -0x52t
        -0x5et
        0x58t
        -0x56t
        -0x7ct
        0x8t
        -0xft
        0x1t
        -0x6t
        0x26t
        0x25t
        -0x39t
        -0x7t
        0xdt
        -0xbt
        0x3et
        -0x33t
        -0x15t
        0x15t
        -0x9t
        -0x7ct
        -0x13t
        0x19t
        -0x40t
        0x37t
        0x19t
        -0x2t
        -0xbt
        0x23t
        -0x17t
        -0x19t
        0x19t
        -0x16t
        -0x1bt
        -0x13t
        0x17t
    .end array-data
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableMap;

    .line 531
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static h(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xb

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

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
    sget v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v10, v7, 0x118

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v12, v7, 0x11

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 221
    sget v7, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eq v7, v5, :cond_2

    goto/16 :goto_5

    .line 174
    :cond_2
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:[B

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    .line 221
    sget v14, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_3

    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_1

    .line 174
    :cond_3
    array-length v14, v4

    new-array v15, v14, [B

    :goto_1
    move v11, v6

    :goto_2
    if-ge v11, v14, :cond_8

    .line 221
    sget v12, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    rem-int/2addr v12, v0

    const v8, -0x11112e28

    const-string v9, ""

    if-nez v12, :cond_6

    aget-byte v12, v4, v11

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x834

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const v12, 0xc245

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v21, v12, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v12, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v15, v11

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 174
    :cond_6
    aget-byte v3, v4, v11

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v13

    const v19, 0xc244

    add-int v8, v8, v19

    int-to-char v8, v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v21, v9, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v4, v15

    :cond_9
    if-eqz v4, :cond_d

    .line 235
    sget v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_b

    .line 175
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:[B

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:I

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

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

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

    :cond_a
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

    sub-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    mul-long/2addr v11, v8

    long-to-int v4, v11

    rem-int/2addr v3, v4

    goto :goto_4

    :cond_b
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:[B

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:I

    :try_start_4
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

    if-nez v4, :cond_c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit16 v4, v4, 0x117

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

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

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v3, v4

    :goto_4
    int-to-byte v4, v3

    goto :goto_5

    .line 182
    :cond_d
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:[S

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:I

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

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v8, v4

    xor-long/2addr v8, v11

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :goto_5
    if-lez v4, :cond_16

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:I

    int-to-long v8, v8

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_6

    .line 221
    :cond_e
    sget v7, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_6
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
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

    if-nez v3, :cond_f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v11, 0x1000ae0

    add-int v17, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x4737

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$n(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v3

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:[B

    if-eqz v3, :cond_12

    .line 175
    sget v7, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_10

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v5

    goto :goto_7

    .line 218
    :cond_10
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_7
    if-ge v9, v7, :cond_11

    aget-byte v11, v3, v9

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    move-object v3, v8

    :cond_12
    if-eqz v3, :cond_13

    move v3, v5

    goto :goto_8

    :cond_13
    move v3, v6

    .line 219
    :goto_8
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_9
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_16

    .line 175
    sget v7, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$10:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_15

    if-eqz v3, :cond_14

    .line 222
    sget-object v7, Lcom/google/common/collect/RegularImmutableMap$KeySet;->d:[B

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

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_a

    .line 226
    :cond_14
    sget-object v7, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:[S

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

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

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

    goto :goto_9

    .line 221
    :cond_15
    throw v10

    .line 235
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static j(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x1a

    add-int/lit8 v0, p2, 0x1b

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$j:[B

    mul-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p1, p1, 0x1e

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x1a

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

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

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x7

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final asInterface()LresultIncoming;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LresultIncoming<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v1, v0

    .line 2546
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 536
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v1

    sget v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final b([Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 541
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 1546
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 541
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)I

    const/4 p1, 0x0

    throw p1
.end method

.method final b()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    div-int/2addr v1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr p1, v0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4546
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 3536
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v1

    .line 525
    sget v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4546
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/ImmutableList;

    .line 3536
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final size()I
    .locals 4

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    sget v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 575
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v4

    add-int/lit16 v9, v2, 0x39a

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x41

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    sget v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$e:I

    and-int/2addr v2, v7

    int-to-byte v2, v2

    sget-object v14, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->h(BBS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, -0x5ff18535

    add-int v16, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, -0x50

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit8 v11, v11, -0x45

    int-to-byte v11, v11

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v13, -0x421f50fb

    sub-int v20, v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->i(IISBI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v11, ""

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v14, -0x5ff1851f

    add-int v16, v12, v14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v12, v17, v19

    rsub-int/lit8 v17, v12, -0x50

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-short v12, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x18

    int-to-byte v15, v15

    const v18, -0x421f50f8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19

    sub-int v20, v18, v19

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->i(IISBI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 578
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 579
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x11

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v4

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v25, v15, 0x41

    const v26, 0x1dad7b21

    const/16 v27, 0x0

    sget v15, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$e:I

    and-int/2addr v15, v7

    int-to-byte v15, v15

    sget-object v18, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    aget-byte v14, v18, v6

    int-to-byte v14, v14

    aget-byte v6, v18, v3

    int-to-byte v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v13}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->h(BBS[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long v16, v16, v12

    const/16 v2, 0xb

    shr-long v12, v16, v2

    cmp-long v2, v9, v12

    const/4 v6, 0x3

    if-nez v2, :cond_3

    .line 740
    sget v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    rem-int/2addr v2, v0

    const v2, -0x214e573f

    .line 591
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v9, v2, 0x399

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v4

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x41

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    sget-object v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->h(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 593
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v6

    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x25010448

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3ffb9f80

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, 0x1c704d7e

    add-int/2addr v4, v3

    const v3, -0x25010448

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    const v1, 0x2e246390

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v8

    .line 740
    sget v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    :cond_3
    const v2, -0x5ff18510

    .line 599
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int v23, v9, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v24, v2, -0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const/16 v9, 0x30

    invoke-static {v11, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    int-to-byte v9, v9

    const v10, -0x421f50f2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int v27, v12, v10

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v26, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->i(IISBI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    .line 601
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x5ff18500

    add-int v23, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v24, v9, -0x50

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, -0x57

    int-to-byte v10, v10

    const v12, -0x421f50f3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int v27, v12, v13

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->i(IISBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    .line 604
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 615
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 631
    :try_start_0
    new-array v9, v0, [Ljava/lang/Object;

    const v10, 0x2e246390

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    sget-object v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$j:[B

    const/16 v10, 0x28

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->j(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x28

    aget-byte v2, v2, v12

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x214e573f

    .line 637
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x399

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, 0x41

    const v26, 0x5e64e0b0

    const/16 v27, 0x0

    sget-object v12, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    aget-byte v13, v12, v3

    int-to-byte v14, v13

    const/16 v15, 0xf

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->h(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0x60f18535

    sub-int v23, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v24, v9, -0x50

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, -0x45

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x421f50fb

    sub-int v27, v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->i(IISBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, -0x5ff1851f

    sub-int v23, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v4

    rsub-int/lit8 v24, v10, -0x4f

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-short v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x18

    int-to-byte v12, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v14, -0x421f50f7

    add-int v27, v13, v14

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->i(IISBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 654
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 662
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, -0x6287ccb0

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v25, v15, 0x41

    const v26, 0x1dad7b21

    const/16 v27, 0x0

    sget v15, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$e:I

    and-int/2addr v15, v7

    int-to-byte v15, v15

    sget-object v16, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    const/16 v17, 0x11

    aget-byte v6, v16, v17

    int-to-byte v6, v6

    aget-byte v0, v16, v3

    int-to-byte v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v0, v3}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->h(BBS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430e5145

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v4

    rsub-int/lit8 v21, v4, 0x42

    const v22, 0x3c24e6ca

    const/16 v23, 0x0

    sget v4, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$e:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/collect/RegularImmutableMap$KeySet;->$$d:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->h(BBS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    sget v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 672
    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 678
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 679
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v8

    .line 682
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v2, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x497fc5a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x6064a76c

    or-int v5, v2, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x3e358c42

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4935812

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v6, v1

    const v1, 0x64f35b36    # 3.591305E22f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v8

    .line 740
    sget v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    invoke-super/range {p0 .. p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x3e

    div-int/2addr v1, v8

    return-object v0

    :cond_7
    invoke-super/range {p0 .. p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 685
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v0, Ljava/lang/RuntimeException;

    .line 698
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 706
    throw v0

    .line 662
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 672
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method
