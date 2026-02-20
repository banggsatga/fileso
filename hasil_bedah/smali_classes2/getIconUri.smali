.class public final LgetIconUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetIconUri$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static d:I

.field private static g:C


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

.field private final b:Landroid/net/Uri;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, LgetIconUri;->$$c:[B

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

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

    sput-object v0, LgetIconUri;->$$c:[B

    const/16 v0, 0x34

    sput v0, LgetIconUri;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetIconUri;->$10:I

    const/4 v1, 0x1

    sput v1, LgetIconUri;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetIconUri;->$$d:[B

    const/16 v2, 0x3d

    sput v2, LgetIconUri;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetIconUri;->$$a:[B

    const/16 v2, 0xd

    sput v2, LgetIconUri;->$$b:I

    .line 65354
    sput v0, LgetIconUri;->a:I

    sput v1, LgetIconUri;->d:I

    const v0, 0xa635

    sput-char v0, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xcd5f

    sput-char v0, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x7ced

    sput-char v0, LgetIconUri;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x1df3

    sput-char v0, LgetIconUri;->g:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
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

    :array_2
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;LMediaMetadataCompatApi21;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LgetIconUri;->b:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, LgetIconUri;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, LgetIconUri;->$$d:[B

    rsub-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, LgetIconUri;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetIconUri;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, LgetIconUri;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetIconUri;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, LgetIconUri;->$11:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetIconUri;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, LgetIconUri;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, LgetIconUri;->g:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, LgetIconUri;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x735

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v10, v12, 0x10

    add-int/lit8 v18, v10, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v15, v12

    invoke-static {v10, v12, v15}, LgetIconUri;->$$g(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2e9d55f4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v9, v7, 0x75f

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x1780

    int-to-char v10, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, LgetIconUri;->$$g(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMediaDescriptionCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 97
    rem-int v2, v0, v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v3, "java.lang.System"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 34
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "identityHashCode"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 37
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 48
    const-class v4, Landroid/content/res/AssetManager;

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    .line 55
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LgetIconUri;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 69
    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/reflect/Method;

    move-result-object v4

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v11, v7, 0x459

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x38a8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v7, LgetIconUri;->$$d:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v0, v8, 0xe

    int-to-byte v0, v0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v0, v11, v7

    add-int/lit16 v0, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    invoke-static {v0, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v9, v0

    move v11, v6

    :goto_0
    if-ge v11, v9, :cond_6

    aget-object v12, v0, v11

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0x18

    add-int/2addr v13, v14

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0xb

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1a

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v13, v13, 0x9

    const/16 v14, 0x8

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    const-string v8, ""

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v13, 0x18

    add-int/2addr v8, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v13}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0xd

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_2
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v8, 0x18

    rsub-int/lit8 v14, v7, 0x18

    new-array v7, v8, [C

    fill-array-data v7, :array_6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v8}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x11

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v7

    const/4 v13, 0x2

    if-ne v8, v13, :cond_4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v14, v7, v6

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 97
    sget v8, LgetIconUri;->a:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v14, v8, 0x80

    sput v14, LgetIconUri;->d:I

    rem-int/2addr v8, v13

    .line 69
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const/16 v13, 0x18

    add-int/2addr v8, v13

    new-array v13, v13, [C

    fill-array-data v13, :array_8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, LgetIconUri;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v7, v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 97
    sget v0, LgetIconUri;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v7, v0, 0x80

    sput v7, LgetIconUri;->a:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, 0x69f3b57e

    .line 69
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v23, v8, 0x11

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v8, LgetIconUri;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v11, v0, 0x459

    const-string v0, ""

    const/16 v7, 0x30

    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x38a9

    int-to-char v12, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    sget-object v0, LgetIconUri;->$$d:[B

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-byte v7, v0

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v12, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v0

    rsub-int/lit8 v13, v7, 0x10

    const v14, -0x356cdb6d    # -4821577.5f

    const/4 v15, 0x0

    sget-object v0, LgetIconUri;->$$d:[B

    const/4 v7, 0x2

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-byte v7, v0

    int-to-byte v9, v7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v5}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v6

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit16 v0, v0, 0x45a

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit8 v24, v7, 0xf

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v7, LgetIconUri;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v11, v5, 0x459

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v12, v5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x10

    const v14, -0xa9283ba

    const/4 v15, 0x0

    sget-object v5, LgetIconUri;->$$d:[B

    const/4 v7, 0x2

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v7, v0, v5

    aput-object v4, v0, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v11, v5, 0xc02

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v7, 0xfa6d

    add-int/2addr v5, v7

    int-to-char v12, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v13, v5, 0x25

    const v14, 0x65d473d8

    const/4 v15, 0x0

    sget-object v5, LgetIconUri;->$$d:[B

    const/4 v7, 0x2

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, LgetIconUri;->e(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v7, [Ljava/lang/reflect/Method;

    aput-object v7, v5, v10

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0xa041496

    int-to-long v11, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v5, 0x1eb

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, -0x1e9

    int-to-long v6, v5

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const/16 v5, -0x1ea

    int-to-long v5, v5

    const/4 v7, -0x1

    move-object v15, v2

    int-to-long v1, v7

    xor-long v16, v11, v1

    xor-long v7, v8, v1

    or-long v18, v16, v7

    move-wide/from16 v22, v11

    int-to-long v10, v0

    xor-long v24, v10, v1

    or-long v18, v18, v24

    mul-long v5, v5, v18

    add-long/2addr v13, v5

    const/16 v0, 0x1ea

    int-to-long v5, v0

    or-long v18, v7, v22

    xor-long v18, v18, v1

    or-long/2addr v7, v10

    xor-long v0, v7, v1

    or-long v0, v18, v0

    mul-long/2addr v0, v5

    add-long/2addr v13, v0

    mul-long v5, v5, v16

    add-long/2addr v13, v5

    const v0, 0x25ab2bb2

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, 0x3e1e3433    # 0.154496f

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x6c377621

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, 0x19021ad8

    add-int/2addr v7, v5

    const v5, -0x3e1e3434

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v6, v2

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x4101008a

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, -0x6808b57c

    add-int/2addr v5, v6

    not-int v2, v2

    const v6, -0x4101008a

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x4504100

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_a

    .line 97
    sget v2, LgetIconUri;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, LgetIconUri;->d:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    sget v6, LgetIconUri;->a:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetIconUri;->d:I

    rem-int/2addr v6, v5

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    if-ge v0, v2, :cond_c

    .line 69
    aget-object v0, v4, v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v15

    goto :goto_4

    :cond_c
    move-object v0, v15

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v6

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    .line 95
    iget-object v0, v1, LgetIconUri;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, v1, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 1024
    iget-object v2, v2, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2001
    invoke-static {v2}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object v2

    .line 3001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v3, LsendCameraCaptureResultToChild;

    invoke-direct {v3, v2}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v3, LpropagateChildrenTemplate;

    .line 100
    iget-object v2, v1, LgetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 5024
    iget-object v2, v2, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 101
    new-instance v4, LgetCallbacks;

    invoke-direct {v4, v0}, LgetCallbacks;-><init>(Ljava/lang/String;)V

    check-cast v4, LMediaBrowserCompatApi21MediaItem$b;

    .line 6083
    new-instance v5, LMediaBrowserCompatApi23;

    new-instance v6, LMediaBrowserCompatApi21ConnectionCallbackProxy;

    invoke-direct {v6, v2}, LMediaBrowserCompatApi21ConnectionCallbackProxy;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v6, v4}, LMediaBrowserCompatApi23;-><init>(LpropagateChildrenTemplate;Lkotlin/jvm/functions/Function0;LMediaBrowserCompatApi21MediaItem$b;)V

    check-cast v5, LMediaBrowserCompatApi21MediaItem;

    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, v0}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v2, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

    .line 97
    new-instance v3, LsetDescription;

    invoke-direct {v3, v5, v0, v2}, LsetDescription;-><init>(LMediaBrowserCompatApi21MediaItem;Ljava/lang/String;Lcoil/decode/DataSource;)V

    sget v0, LgetIconUri;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetIconUri;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-object v3

    :cond_d
    move-object/from16 v1, p0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x70a4s
        -0x1aa0s
        0x6c08s
        -0x2fa2s
        -0x2f65s
        -0x340as
        0x4348s
        -0xc1es
        0x3b13s
        -0x4252s
        0x4693s
        -0x2b8bs
        -0x4b2cs
        -0x5a0fs
        -0x3dd0s
        0x58e9s
        0x5763s
        0x2dees
        -0x7991s
        0x48d9s
        0x1e9cs
        -0xc33s
        0x16f7s
        0x468es
    .end array-data

    :array_1
    .array-data 2
        0x321ds
        -0x2c55s
        -0x2bc3s
        -0x29ads
        0x16f7s
        0x468es
        -0x1089s
        0x2c99s
        0x5d94s
        0x5bb2s
        0x11b4s
        0x31c4s
    .end array-data

    :array_2
    .array-data 2
        -0x70a4s
        -0x1aa0s
        0x6c08s
        -0x2fa2s
        -0x2f65s
        -0x340as
        0x4348s
        -0xc1es
        0x3b13s
        -0x4252s
        0x4693s
        -0x2b8bs
        -0x4b2cs
        -0x5a0fs
        -0x3dd0s
        0x58e9s
        0x5763s
        0x2dees
        -0x5a62s
        -0x1a39s
        -0x79ees
        0x5b66s
        -0x701s
        -0x768as
        0x7cces
        0x7288s
    .end array-data

    :array_3
    .array-data 2
        -0x7068s
        0x9d4s
        -0xf31s
        -0x735fs
        -0x532s
        0x18c4s
        0x477bs
        0x1980s
    .end array-data

    :array_4
    .array-data 2
        -0x70a4s
        -0x1aa0s
        0x6c08s
        -0x2fa2s
        -0x2f65s
        -0x340as
        0x4348s
        -0xc1es
        0x3b13s
        -0x4252s
        0x4693s
        -0x2b8bs
        -0x4b2cs
        -0x5a0fs
        -0x3dd0s
        0x58e9s
        0x5763s
        0x2dees
        -0x7991s
        0x48d9s
        0x1e9cs
        -0xc33s
        0x16f7s
        0x468es
    .end array-data

    :array_5
    .array-data 2
        0x321ds
        -0x2c55s
        0x854s
        0x693es
        0xe85s
        0x7a15s
        0x6144s
        0x24dcs
        0x305ds
        -0x57e8s
        0x1637s
        -0x5614s
        0x3d03s
        -0x2713s
    .end array-data

    :array_6
    .array-data 2
        -0x70a4s
        -0x1aa0s
        0x6c08s
        -0x2fa2s
        -0x2f65s
        -0x340as
        0x4348s
        -0xc1es
        0x3b13s
        -0x4252s
        0x4693s
        -0x2b8bs
        -0x4b2cs
        -0x5a0fs
        -0x3dd0s
        0x58e9s
        0x5763s
        0x2dees
        -0x7991s
        0x48d9s
        0x1e9cs
        -0xc33s
        0x16f7s
        0x468es
    .end array-data

    :array_7
    .array-data 2
        0x321ds
        -0x2c55s
        -0x553cs
        -0x6c59s
        0x25f2s
        0x287s
        -0x4bb8s
        0x4907s
        0xe85s
        0x7a15s
        0x7cces
        0x7288s
        -0xd9as
        -0x2362s
        0x3e27s
        -0x6361s
        -0xaa7s
        -0x2e7fs
    .end array-data

    :array_8
    .array-data 2
        -0x70a4s
        -0x1aa0s
        0x6c08s
        -0x2fa2s
        -0x2f65s
        -0x340as
        0x4348s
        -0xc1es
        0x3b13s
        -0x4252s
        0x4693s
        -0x2b8bs
        -0x4b2cs
        -0x5a0fs
        -0x3dd0s
        0x58e9s
        0x5763s
        0x2dees
        -0x7991s
        0x48d9s
        0x1e9cs
        -0xc33s
        0x16f7s
        0x468es
    .end array-data
.end method
