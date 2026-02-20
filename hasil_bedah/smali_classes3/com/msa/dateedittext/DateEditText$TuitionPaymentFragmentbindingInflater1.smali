.class public final Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/msa/dateedittext/DateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:C

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x78

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0x93

    sput v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x5b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v2, 0xf9

    sput v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v2, 0xf

    sput v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65353
    sput v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    sput v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    const/16 v0, 0x2311

    sput-char v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x5961

    sput-char v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->b:C

    const/16 v0, 0x2c20

    sput-char v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x5f17

    sput-char v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
        0x24t
        -0x3t
        0x20t
        -0xft
        0x7t
        0xat
        0x10t
        -0x10t
        0x29t
        -0xbt
        0x1bt
        -0x7t
        -0x1at
        0x34t
        0x6t
        0xbt
        -0x7t
        0x1bt
        -0x2bt
        0x37t
        0x1t
        -0x2ft
        0x7t
        0x1at
        0x3at
        0x6t
        0x9t
        0x3t
        0x6t
        -0x24t
        0x2at
        0x19t
        -0x3t
        0xet
        0x7t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x3at
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
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
.end method

.method constructor <init>(Lcom/msa/dateedittext/DateEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/4 v9, 0x0

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 93
    sget v12, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v10, v11

    const-wide v16, 0x28581a348c62fffL

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0x734

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int/lit8 v21, v9, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v10, v13

    invoke-static {v9, v13, v10}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->b:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x734

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v22, v9, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$g(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x75e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x17b1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v22, v8, 0x17

    const v23, -0x51b7e27b

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$g(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p1, p1, 0x27

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

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
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x8

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 23

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 449
    sget v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 269
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v8, v1, 0x3fc

    const v1, 0xf2ba

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v2

    rsub-int/lit8 v10, v1, 0xd

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v13, v1

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->c(SBB[Ljava/lang/Object;)V

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

    const/4 v1, 0x0

    .line 272
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v1

    const/16 v12, 0x16

    rsub-int/lit8 v11, v11, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v13, ""

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    .line 278
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 281
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, 0x148ed61f

    .line 282
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x5

    if-nez v14, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x3fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xf2bb

    add-int v1, v16, v17

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v5, v16, v4

    int-to-byte v2, v5

    aget-byte v3, v16, v15

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v15}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v1, v11, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 293
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v14, v1, 0x3fc

    const/16 v1, 0x30

    invoke-static {v13, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v5, 0xf2ba

    sub-int/2addr v5, v1

    int-to-char v15, v5

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0xe

    const v17, -0x6baa0911

    const/16 v18, 0x0

    sget-object v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v4, v1, v4

    int-to-byte v5, v4

    const/16 v9, 0x28

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v9}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 302
    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v5, v6, [I

    aput-object v5, v4, v0

    new-array v9, v6, [I

    aput-object v9, v4, v3

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v1, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v9, -0x10002f1

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x6309501

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x12e

    const v9, 0x30b70ea1

    add-int/2addr v9, v5

    const v5, -0x10002f1

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v9, v5

    const v5, -0x73097f1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x17b5b7fd

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v9, v1

    const v1, -0x7b36671b

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_2

    .line 310
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v1, v1, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    .line 316
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 341
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 507
    sget v5, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v5, v0

    .line 348
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 366
    :cond_6
    :goto_1
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v9, -0x7b36671b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    aput-object v1, v5, v7

    sget-object v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v9, 0x18

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x31

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v10, v1

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->e(SIS[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v14, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v9, 0xf2bc

    sub-int/2addr v9, v5

    int-to-char v15, v9

    const v5, 0x100000e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int v16, v9, v5

    const v17, -0x6baa0911

    const/16 v18, 0x0

    sget-object v5, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v9, v5, v4

    int-to-byte v10, v9

    const/16 v11, 0x28

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v9, v11}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 376
    new-array v9, v7, [Ljava/lang/Object;

    .line 386
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v14, v11, 0x3fc

    const v11, 0xf2bb

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v16, v11, 0xe

    const v17, -0x6ba46192

    const/16 v18, 0x0

    sget-object v11, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v12, v11, v4

    int-to-byte v13, v12

    const/16 v19, 0x5

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    int-to-byte v12, v12

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v2}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v9, v5, 0x3fc

    const v5, 0xf2bb

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v11, v5, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v5, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v14, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->c(SBB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :goto_2
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v7

    .line 404
    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_a

    .line 449
    sget v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v2, v6, [I

    aput-object v2, v1, v0

    new-array v5, v6, [I

    aput-object v5, v1, v3

    .line 416
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 417
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v4, v1, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x65dc7c5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x16ffd7d6

    or-int/2addr v4, v5

    const v9, 0x10b252d1

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, -0x287b4345

    add-int/2addr v4, v3

    const v3, -0x10a21011

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v7

    .line 449
    sget v2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v2, v0

    goto/16 :goto_4

    .line 417
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v7

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v9, v7

    .line 440
    :goto_3
    array-length v10, v5

    if-ge v9, v10, :cond_c

    .line 507
    sget v10, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_b

    .line 449
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x52

    goto :goto_3

    :cond_b
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 465
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 501
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v2, v6, [I

    aput-object v2, v1, v0

    new-array v5, v6, [I

    aput-object v5, v1, v3

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 503
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v2, [I

    aput v0, v2, v7

    aput-object v4, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x17816349

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x5341ae18

    add-int/2addr v5, v4

    const v4, 0x21d5ee55

    or-int v9, v0, v4

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v5, v9

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    .line 507
    :goto_4
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v1, v0, v0

    const v2, 0x269f4860

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    const v2, 0x6b86a0ea

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const v0, 0x6afef259

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v2, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v1, v1, 0xf

    const v2, -0x3ffff

    or-int/2addr v2, v1

    shl-int/2addr v2, v6

    const v3, -0x3ffff

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/high16 v1, 0x20000

    div-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v1, v0, 0x10

    const v2, -0x1ffff

    xor-int/2addr v2, v1

    const v3, -0x1ffff

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    const/high16 v1, 0x10000

    div-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    neg-int v1, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x673

    const v1, 0x1e3b1

    div-int/2addr v1, v0

    return-void

    .line 397
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x31e8s
        0x3d16s
        -0x4d88s
        -0x74d6s
        -0x6867s
        0x163s
        -0x2958s
        0x236es
        -0x449fs
        -0x1887s
        0x1393s
        -0x24e5s
        0x6d4cs
        0x30c2s
        0x153es
        -0x11e3s
        -0x2750s
        -0x76e0s
        -0x1b13s
        -0x4146s
        -0xc63s
        0x38d4s
    .end array-data

    :array_1
    .array-data 2
        -0x371bs
        0x683es
        0x410s
        0x5941s
        0xcd9s
        0x2e2fs
        0x111ds
        0x5daes
        -0x4970s
        0xd29s
        0x1da4s
        -0x1b5es
        0x5fafs
        0x7fccs
        -0x4959s
        -0x236ds
    .end array-data

    :array_2
    .array-data 2
        0x31e8s
        0x3d16s
        -0x4d88s
        -0x74d6s
        -0x6867s
        0x163s
        -0x2958s
        0x236es
        0x410s
        0x5941s
        0x3db1s
        0x2036s
        0x48ees
        -0x5930s
        -0x597bs
        -0x32f1s
        0x3a0s
        0x2dbs
        -0x7c4es
        0x4015s
        0x6bd3s
        -0x7d63s
        0x2200s
        -0x7861s
        0xac3s
        0x7671s
    .end array-data

    :array_3
    .array-data 2
        0x1d92s
        0x7facs
        -0x39ebs
        -0x17d2s
        0x5de9s
        -0x7a43s
        -0xbafs
        -0x55f9s
        0x5791s
        -0x33fas
        -0x3d1es
        0x22es
        -0x3b6ds
        -0x3134s
        -0x597bs
        -0x32f1s
        0xa2es
        0x151bs
    .end array-data

    :array_4
    .array-data 2
        0x31e8s
        0x3d16s
        -0x4d88s
        -0x74d6s
        -0x6867s
        0x163s
        -0x2958s
        0x236es
        -0x449fs
        -0x1887s
        0x1393s
        -0x24e5s
        0x6d4cs
        0x30c2s
        0x153es
        -0x11e3s
        -0x2750s
        -0x76e0s
        -0x1b13s
        -0x4146s
        -0xc63s
        0x38d4s
    .end array-data

    :array_5
    .array-data 2
        -0x371bs
        0x683es
        0x410s
        0x5941s
        0xcd9s
        0x2e2fs
        0x111ds
        0x5daes
        -0x4970s
        0xd29s
        0x1da4s
        -0x1b5es
        0x5fafs
        0x7fccs
        -0x4959s
        -0x236ds
    .end array-data
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 p1, 0x2

    .line 256
    rem-int v0, p1, p1

    sget v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v0, p1

    .line 235
    iget-object v0, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {v0}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/msa/dateedittext/DateEditText;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 256
    sget p2, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr p2, p1

    .line 236
    iget-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p1, v2}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentbindingInflater1(Lcom/msa/dateedittext/DateEditText;Z)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {v0}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/msa/dateedittext/DateEditText;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v3, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {v3, v0}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/msa/dateedittext/DateEditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {v3}, Lcom/msa/dateedittext/DateEditText;->a(Lcom/msa/dateedittext/DateEditText;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    sget v3, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v3, p1

    if-eqz v3, :cond_2

    if-ge p3, p4, :cond_3

    .line 242
    iget-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p1, v1}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentbindingInflater1(Lcom/msa/dateedittext/DateEditText;Z)V

    .line 243
    iget-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p1}, Lcom/msa/dateedittext/DateEditText;->a(Lcom/msa/dateedittext/DateEditText;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 245
    iget-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p1}, Lcom/msa/dateedittext/DateEditText;->g(Lcom/msa/dateedittext/DateEditText;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 256
    throw p1

    .line 248
    :cond_3
    iget-object p4, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p4}, Lcom/msa/dateedittext/DateEditText;->asBinder(Lcom/msa/dateedittext/DateEditText;)V

    .line 249
    iget-object p4, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p4}, Lcom/msa/dateedittext/DateEditText;->b(Lcom/msa/dateedittext/DateEditText;)I

    move-result v3

    invoke-static {p4, v0, v3, p2, p3}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/msa/dateedittext/DateEditText;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    .line 250
    iget-object v0, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {v0}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentbindingInflater1(Lcom/msa/dateedittext/DateEditText;)Lcom/msa/dateedittext/DateEditText$DateFormat;

    move-result-object v0

    sget-object v3, Lcom/msa/dateedittext/DateEditText$DateFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText$DateFormat;

    if-ne v0, v3, :cond_4

    .line 251
    iget-object v0, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {v0}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/msa/dateedittext/DateEditText;)I

    move-result v3

    invoke-static {v0, p4, v3, p2, p3}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/msa/dateedittext/DateEditText;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p2, v1}, Lcom/msa/dateedittext/DateEditText;->TuitionPaymentFragmentbindingInflater1(Lcom/msa/dateedittext/DateEditText;Z)V

    .line 254
    iget-object p2, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p2, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 256
    sget v0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v0, p1

    .line 255
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 256
    iget-object p1, p0, Lcom/msa/dateedittext/DateEditText$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/msa/dateedittext/DateEditText;

    invoke-static {p1, p4}, Lcom/msa/dateedittext/DateEditText;->b(Lcom/msa/dateedittext/DateEditText;Ljava/lang/String;)V

    return-void
.end method
