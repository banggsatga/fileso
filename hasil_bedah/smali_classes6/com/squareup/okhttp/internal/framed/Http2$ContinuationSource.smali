.class final Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyStateAttached;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I

.field private static g:I


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:LpropagateChildrenTemplate;

.field streamId:I


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$11:I

    const/16 v2, 0x7d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$d:[B

    const/16 v2, 0x17

    sput v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    const/16 v2, 0x64

    sput v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$b:I

    .line 65354
    sput v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    sput v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    const/16 v0, 0x10f5

    sput-char v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x4c58

    sput-char v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0x8030

    sput-char v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0x9d0d

    sput-char v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
        0x7t
        0x18t
        -0x19t
        0x18t
        0x16t
        0x2t
        0x7t
        -0x18t
        0x2et
        0x13t
        0xat
        -0xat
        0x16t
        -0x2t
        0xbt
        -0x38t
        0x39t
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
        -0x39t
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
        0x2t
        0x63t
        0x2at
        -0x68t
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

.method public constructor <init>(LpropagateChildrenTemplate;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$11:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v10, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$11:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$10:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, -0x605840fd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v6, v10, 0x735

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    add-int/lit8 v21, v19, -0x1d

    const v22, 0x1f72f772

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v5, v12

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    invoke-static {v5, v12, v11}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move/from16 v19, v9

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, -0x605840fd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x735

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v28, v10, 0x13

    const v29, 0x1f72f772

    const/16 v30, 0x0

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$g(IBS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    move/from16 v26, v5

    move/from16 v27, v8

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v7, v6, 0x75e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x17

    const v10, -0x51b7e27b

    const/4 v11, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$g(IBS)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x13

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x45

    rsub-int/lit8 p1, p1, 0x49

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 v0, p0, 0x46

    .line 0
    sget-object v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x45

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private readContinuationHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    rem-int/2addr v1, v0

    .line 629
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 631
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/Http2;->access$300(LpropagateChildrenTemplate;)I

    move-result v3

    iput v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    iput v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    .line 632
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    invoke-interface {v3}, LpropagateChildrenTemplate;->onTransact()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 633
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    invoke-interface {v4}, LpropagateChildrenTemplate;->onTransact()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    .line 634
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v4

    iget v6, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    iget v7, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    iget-byte v8, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    invoke-static {v5, v6, v7, v3, v8}, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 635
    :goto_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    invoke-interface {v4}, LpropagateChildrenTemplate;->INotificationSideChannelStub()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    if-ne v3, v2, :cond_3

    .line 636
    sget v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    if-ne v4, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 637
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 953
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 658
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xf2bb

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v7, v1, 0x3fc

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, 0xf

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v10, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x30

    .line 660
    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v13, 0x10

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    .line 661
    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int v13, v17, v2

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v19, v17, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    sget-object v17, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    aget-byte v2, v17, v12

    int-to-byte v2, v2

    aget-byte v12, v17, v3

    int-to-byte v12, v12

    int-to-byte v11, v12

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v3}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v1, v14, v1

    cmp-long v1, v8, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 953
    sget v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 686
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v8, v1, 0x3fd

    const v1, 0xf2bc

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v9, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v10, v1, 0xe

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    aget-byte v4, v1, v6

    int-to-byte v4, v4

    const/4 v13, 0x7

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v13, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v13, v14}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 690
    new-array v4, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v0

    new-array v9, v5, [I

    aput-object v9, v4, v3

    .line 700
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v4, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, 0x3baf8f5c

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x8ad8201

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x75aa3c59

    add-int/2addr v9, v10

    const v10, 0x28ad8250

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x13020d0c

    or-int/2addr v1, v10

    const v10, -0x8ad8201

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v9, v1

    const v1, -0x438b09df

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 711
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 720
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 723
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 953
    sget v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    rem-int/2addr v8, v0

    .line 743
    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 953
    :cond_4
    sget v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr v1, v0

    move-object v1, v7

    goto :goto_1

    .line 745
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 874
    sget v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    rem-int/2addr v8, v0

    .line 752
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x11

    new-array v12, v9, [C

    fill-array-data v12, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v9}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 771
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 774
    check-cast v8, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const v11, -0x438b09df

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v1, v9, v6

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$d:[B

    const/16 v8, 0x36

    aget-byte v8, v1, v8

    int-to-byte v11, v8

    const/16 v12, 0x1f

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v15}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x1f

    aget-byte v11, v1, v11

    int-to-byte v12, v11

    const/16 v15, 0x36

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v11, v15}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v8, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1480be9e    # 1.2999882E-26f

    .line 783
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x3fb

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v13

    const v11, 0xf2bb

    sub-int v9, v11, v9

    int-to-char v9, v9

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v19, v11, 0xe

    const v20, -0x6baa0911

    const/16 v21, 0x0

    sget-object v11, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    aget-byte v12, v11, v6

    int-to-byte v12, v12

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v2}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v2, v8, v11

    const/16 v8, 0x16

    add-int/2addr v2, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 793
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 799
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    .line 801
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v15, v11, 0x3fc

    const v11, 0xf2bc

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit8 v17, v11, 0xd

    const v18, -0x6ba46192

    const/16 v19, 0x0

    sget-object v11, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    const/4 v12, 0x5

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v16, 0x7

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    int-to-byte v3, v11

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v3, v0}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v8, v0

    .line 809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/lit16 v15, v2, 0x3fb

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v3, 0xf2bb

    sub-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int/lit8 v17, v3, 0xe

    const v18, -0x6bb65a2f

    const/16 v19, 0x0

    sget-object v3, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    const/4 v0, 0x2

    .line 831
    :goto_2
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_a

    const/4 v1, 0x4

    .line 838
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v2

    .line 847
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 852
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v0, v4, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v4, v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x389cdbcd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2e4850c0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v7, -0x494fec88

    add-int/2addr v7, v3

    const v3, 0x389cdbcc    # 7.4796E-5f

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v7, v0

    or-int v0, v4, v2

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    aget-object v1, v4, v6

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    move v2, v6

    .line 869
    :goto_3
    array-length v8, v1

    if-ge v2, v8, :cond_c

    .line 953
    sget v8, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_b

    .line 874
    aget-object v8, v1, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x67

    goto :goto_3

    :cond_b
    aget-object v8, v1, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 876
    :cond_c
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 877
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 896
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    aget v0, v0, v3

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v2, v5, [I

    aput-object v2, v0, v1

    new-array v3, v5, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    .line 952
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v1, v4, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v4, v0, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0xbe9a59f    # 8.9997534E-32f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x163e30ab

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, -0x3e206735

    add-int/2addr v3, v2

    const v2, 0x1fffb5bf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x228208b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 819
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 830
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x5762s
        -0x6251s
        -0x1f44s
        0x308as
        0x6d90s
        -0x2d68s
        0x624cs
        0xd37s
        -0x797cs
        -0x7e57s
        -0x325bs
        0x5b61s
        -0x1510s
        0x634s
        0x1a68s
        -0x767cs
        0x6252s
        -0x4c81s
        0x5851s
        -0x67c6s
        -0x6ed4s
        0x2730s
    .end array-data

    :array_1
    .array-data 2
        0x53fs
        -0x6134s
        -0x640es
        -0x7c8fs
        0x753as
        0x24e4s
        0x648fs
        -0x27bcs
        -0x78d9s
        0x6fc0s
        -0x2c8as
        0x7e35s
        -0x7d51s
        0x7111s
        -0x28b0s
        -0x2ee6s
    .end array-data

    :array_2
    .array-data 2
        0x5762s
        -0x6251s
        -0x1f44s
        0x308as
        0x6d90s
        -0x2d68s
        0x624cs
        0xd37s
        -0x640es
        -0x7c8fs
        0x31d7s
        -0x12ces
        0x3decs
        0x985s
        -0x5aacs
        -0xbf2s
        0xd91s
        -0x669fs
        -0x5270s
        0x6ed9s
        0x6192s
        0x64a0s
        0x2910s
        -0x6b97s
        -0x1917s
        0x6e56s
    .end array-data

    :array_3
    .array-data 2
        0x2311s
        -0x5dfcs
        -0x60f0s
        -0x1194s
        -0x3422s
        -0x79e0s
        0x465cs
        0x8bfs
        -0xbb2s
        0x1bbds
        -0x5a90s
        0x47fes
        -0x12fds
        0x4792s
        -0x5aacs
        -0xbf2s
        0x15c8s
        -0x2f46s
    .end array-data

    :array_4
    .array-data 2
        -0x2d73s
        -0x44e3s
        0xae4s
        0x4a2as
        0x536bs
        0x1595s
        0x5762s
        -0x6251s
        -0x4a41s
        -0x33abs
        0x6fbs
        0x3898s
        -0x4669s
        -0x64d2s
        0x108as
        0x71aes
    .end array-data

    :array_5
    .array-data 2
        0x36a7s
        -0x4069s
        -0x3422s
        -0x79e0s
        -0x5aacs
        -0xbf2s
        -0x5270s
        0x6ed9s
        0x724bs
        -0x2ef6s
        -0x6f2ds
        0x31e0s
        0x1d16s
        -0x6b50s
        -0x3ccas
        0x6e1fs
    .end array-data

    :array_6
    .array-data 2
        0x5762s
        -0x6251s
        -0x1f44s
        0x308as
        0x6d90s
        -0x2d68s
        0x624cs
        0xd37s
        -0x797cs
        -0x7e57s
        -0x325bs
        0x5b61s
        -0x1510s
        0x634s
        0x1a68s
        -0x767cs
        0x6252s
        -0x4c81s
        0x5851s
        -0x67c6s
        -0x6ed4s
        0x2730s
    .end array-data

    :array_7
    .array-data 2
        0x53fs
        -0x6134s
        -0x640es
        -0x7c8fs
        0x753as
        0x24e4s
        0x648fs
        -0x27bcs
        -0x78d9s
        0x6fc0s
        -0x2c8as
        0x7e35s
        -0x7d51s
        0x7111s
        -0x28b0s
        -0x2ee6s
    .end array-data
.end method

.method public final read(LgetChildren;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    .line 607
    :goto_0
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v1, :cond_2

    .line 617
    sget v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    iget-short v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, LpropagateChildrenTemplate;->asInterface(J)V

    const/4 v1, 0x1

    .line 609
    iput-short v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    .line 610
    iget-byte v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    and-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    iget-short v5, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    int-to-long v5, v5

    invoke-interface {v1, v5, v6}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 609
    iput-short v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    .line 610
    iget-byte v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 617
    :goto_1
    sget p1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    rem-int/2addr p1, v0

    return-wide v3

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    int-to-long v6, v1

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v5, p1, p2, p3}, LpropagateChildrenTemplate;->read(LgetChildren;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_4

    .line 617
    sget p1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x2d

    div-int/2addr p1, v2

    :cond_3
    return-wide v3

    :cond_4
    iget p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    return-wide p1
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 4

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    invoke-interface {v1}, LpropagateChildrenTemplate;->timeout()LnotifyStateDetached;

    move-result-object v1

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:LpropagateChildrenTemplate;

    invoke-interface {v1}, LpropagateChildrenTemplate;->timeout()LnotifyStateDetached;

    move-result-object v1

    :goto_0
    sget v2, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->g:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method
