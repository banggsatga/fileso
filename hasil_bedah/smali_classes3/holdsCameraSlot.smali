.class final LholdsCameraSlot;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static asInterface:I

.field private static d:I

.field private static g:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[C

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field final a:I

.field asBinder:I

.field b:I


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6a

    sget-object v0, LholdsCameraSlot;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LholdsCameraSlot;->$$c:[B

    const/16 v0, 0xbb

    sput v0, LholdsCameraSlot;->$$f:I

    const/4 v0, 0x0

    sput v0, LholdsCameraSlot;->$10:I

    const/4 v1, 0x1

    sput v1, LholdsCameraSlot;->$11:I

    const/16 v2, 0x84

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LholdsCameraSlot;->$$d:[B

    const/16 v2, 0x46

    sput v2, LholdsCameraSlot;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LholdsCameraSlot;->$$a:[B

    const/16 v2, 0x8e

    sput v2, LholdsCameraSlot;->$$b:I

    .line 65354
    sput v0, LholdsCameraSlot;->g:I

    sput v1, LholdsCameraSlot;->d:I

    const v0, -0x312fef1f

    sput v0, LholdsCameraSlot;->asInterface:I

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
        -0x11t
        -0x3t
        0x3at
        -0x3et
        -0xdt
        -0x5t
        0x3t
        -0xat
        0x2t
        0x32t
        -0x3dt
        -0x8t
        -0xet
        0x8t
        -0x2t
        -0x4t
        -0x17t
        0x9t
        0x32t
        -0x3at
        -0x14t
        0xct
        -0x17t
        0x6t
        -0x9t
        -0x12t
        0x0t
        0x6t
        0x1t
        -0x15t
        0x40t
        -0x40t
        -0xat
        -0xbt
        0xat
        -0x12t
        -0x1t
        0x8t
        -0x10t
        0x39t
        -0x39t
        -0x15t
        0x8t
        -0x1t
        -0x8t
        -0x4t
        -0x14t
        -0x8t
        0x3t
        0x6t
        -0x16t
        0x40t
        -0x1bt
        -0x2at
        -0xft
        0xdt
        -0x6t
        -0xft
        0x2t
        -0x4t
        0x1dt
        -0x35t
        0x8t
        -0x1t
        -0x8t
        -0x4t
        -0x14t
        -0x8t
        0x3t
        0x6t
        0xat
        -0x21t
        -0xbt
        -0x2t
        0xat
        -0x7t
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x19t
        -0x16t
        -0x1dt
        0x7t
        0x3t
        -0xet
        -0xbt
        0x29t
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        -0x4t
        -0x2t
        0x6t
        -0x3t
        -0xbt
        0x3t
        -0x10t
        -0x2t
        -0xat
        -0x3t
        -0x2t
        -0xat
        0x4t
        -0x4t
        -0x17t
        0x8t
        -0x1t
        -0x17t
        0x25t
        -0x27t
        0x6t
        -0x6t
        -0xct
        0x3t
        -0x6t
        -0x6t
        0x0t
        -0x19t
        0x4t
        -0xdt
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
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
    .end array-data
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LholdsCameraSlot;->a:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 13

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, LholdsCameraSlot;->g:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, LholdsCameraSlot;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, p1, 0x1

    .line 554
    iget v3, p0, LholdsCameraSlot;->a:I

    const-string v4, "Malformed DN: "

    if-ge v2, v3, :cond_8

    .line 558
    iget-object v3, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char p1, v3, p1

    const/16 v5, 0x46

    const/16 v6, 0x66

    const/16 v7, 0x41

    const/16 v8, 0x39

    const/16 v9, 0x61

    const/16 v10, 0x30

    if-lt p1, v10, :cond_0

    if-gt p1, v8, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    if-lt p1, v9, :cond_1

    if-gt p1, v6, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v7, :cond_7

    if-gt p1, v5, :cond_7

    add-int/lit8 v11, v1, 0x59

    .line 555
    rem-int/lit16 v12, v11, 0x80

    sput v12, LholdsCameraSlot;->d:I

    rem-int/2addr v11, v0

    add-int/lit8 p1, p1, -0x37

    .line 568
    :goto_0
    aget-char v2, v3, v2

    if-lt v2, v10, :cond_3

    add-int/lit8 v3, v1, 0x19

    .line 555
    rem-int/lit16 v10, v3, 0x80

    sput v10, LholdsCameraSlot;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_2
    if-gt v2, v8, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, LholdsCameraSlot;->d:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x30

    goto :goto_3

    :cond_3
    if-lt v2, v9, :cond_4

    if-gt v2, v6, :cond_4

    add-int/lit8 v2, v2, -0x57

    goto :goto_3

    :cond_4
    if-lt v2, v7, :cond_6

    add-int/lit8 v3, v1, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, LholdsCameraSlot;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const/16 v3, 0x36

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_5
    if-gt v2, v5, :cond_6

    :goto_2
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LholdsCameraSlot;->d:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x37

    :goto_3
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v2

    return p1

    .line 576
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 555
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()C
    .locals 12

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    .line 512
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    invoke-direct {p0, v1}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    .line 513
    iget v2, p0, LholdsCameraSlot;->asBinder:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, LholdsCameraSlot;->asBinder:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    int-to-char v0, v1

    return v0

    :cond_0
    const/16 v4, 0xc0

    const/16 v5, 0x3f

    if-lt v1, v4, :cond_8

    const/16 v4, 0xf7

    if-gt v1, v4, :cond_8

    const/16 v4, 0xdf

    const/4 v6, 0x7

    if-gt v1, v4, :cond_1

    .line 536
    sget v4, LholdsCameraSlot;->d:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, LholdsCameraSlot;->g:I

    rem-int/2addr v4, v0

    and-int/lit8 v1, v1, 0x1f

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0xef

    if-gt v1, v4, :cond_2

    and-int/lit8 v1, v1, 0xf

    move v4, v0

    goto :goto_0

    :cond_2
    and-int/2addr v1, v6

    const/4 v4, 0x3

    :goto_0
    sget v7, LholdsCameraSlot;->g:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, LholdsCameraSlot;->d:I

    rem-int/2addr v7, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_7

    .line 530
    iget v9, p0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, LholdsCameraSlot;->asBinder:I

    .line 531
    iget v11, p0, LholdsCameraSlot;->a:I

    if-eq v10, v11, :cond_5

    iget-object v11, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v10, v11, v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_5

    .line 536
    sget v10, LholdsCameraSlot;->d:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, LholdsCameraSlot;->g:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x63

    .line 534
    iput v9, p0, LholdsCameraSlot;->asBinder:I

    .line 535
    invoke-direct {p0, v9}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    .line 536
    iget v10, p0, LholdsCameraSlot;->asBinder:I

    add-int/2addr v10, v3

    iput v10, p0, LholdsCameraSlot;->asBinder:I

    and-int/lit16 v10, v9, 0x1609

    const/16 v11, 0x3ef7

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 534
    iput v9, p0, LholdsCameraSlot;->asBinder:I

    .line 535
    invoke-direct {p0, v9}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    .line 536
    iget v10, p0, LholdsCameraSlot;->asBinder:I

    add-int/2addr v10, v3

    iput v10, p0, LholdsCameraSlot;->asBinder:I

    and-int/lit16 v10, v9, 0xc0

    if-eq v10, v2, :cond_4

    :goto_2
    return v5

    :cond_4
    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v9, v5

    add-int/2addr v1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    sget v1, LholdsCameraSlot;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, LholdsCameraSlot;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    div-int/2addr v6, v7

    :cond_6
    return v5

    :cond_7
    int-to-char v0, v1

    return v0

    :cond_8
    return v5
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LholdsCameraSlot;->$$a:[B

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, LholdsCameraSlot;->asInterface:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v14, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xc245

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v11, v8, 0x8a3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v12, 0xa6f4

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LholdsCameraSlot;->$$g(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, LholdsCameraSlot;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v9, v6, 0x80

    sput v9, LholdsCameraSlot;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, LholdsCameraSlot;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, LholdsCameraSlot;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v11, v9, 0x8a4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    const v12, 0xa6f6

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v13, v9, 0x15

    const v14, 0x7e68fa20

    int-to-byte v9, v5

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, LholdsCameraSlot;->$$g(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, LholdsCameraSlot;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, LholdsCameraSlot;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 129
    aput-object v0, p5, v5

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LholdsCameraSlot;->$$d:[B

    mul-int/lit8 p0, p0, 0x18

    add-int/lit8 p0, p0, 0x35

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 49
    :goto_0
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    iget v2, p0, LholdsCameraSlot;->a:I

    const/16 v3, 0x20

    if-ge v1, v2, :cond_0

    iget-object v4, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v4, v4, v1

    if-ne v4, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LholdsCameraSlot;->asBinder:I

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_1
    iput v1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, LholdsCameraSlot;->asBinder:I

    .line 58
    :goto_1
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    iget v2, p0, LholdsCameraSlot;->a:I

    const/16 v4, 0x3d

    if-ge v1, v2, :cond_3

    iget-object v5, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v5, v5, v1

    if-eq v5, v4, :cond_3

    .line 63
    sget v6, LholdsCameraSlot;->g:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, LholdsCameraSlot;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    const/16 v6, 0x41

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_2
    if-eq v5, v3, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, p0, LholdsCameraSlot;->asBinder:I

    goto :goto_1

    .line 62
    :cond_3
    const-string v5, "Unexpected end of DN: "

    if-ge v1, v2, :cond_11

    .line 66
    iput v1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 69
    iget-object v2, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v1, v2, v1

    const/16 v2, 0x2e

    if-ne v1, v3, :cond_8

    .line 70
    :goto_3
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    iget v6, p0, LholdsCameraSlot;->a:I

    if-ge v1, v6, :cond_6

    .line 63
    sget v7, LholdsCameraSlot;->d:I

    add-int/lit8 v8, v7, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, LholdsCameraSlot;->g:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    iget-object v8, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v8, v8, v1

    const/16 v9, 0x70

    if-eq v8, v9, :cond_6

    goto :goto_4

    .line 70
    :cond_4
    iget-object v8, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v8, v8, v1

    if-eq v8, v4, :cond_6

    :goto_4
    add-int/lit8 v7, v7, 0x63

    .line 63
    rem-int/lit16 v9, v7, 0x80

    sput v9, LholdsCameraSlot;->g:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    if-ne v8, v2, :cond_6

    goto :goto_5

    :cond_5
    if-ne v8, v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, LholdsCameraSlot;->asBinder:I

    goto :goto_3

    .line 72
    :cond_6
    iget-object v7, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v7, v7, v1

    if-ne v7, v4, :cond_7

    if-eq v1, v6, :cond_7

    goto :goto_6

    .line 73
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_8
    :goto_6
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LholdsCameraSlot;->asBinder:I

    .line 79
    :goto_7
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    iget v4, p0, LholdsCameraSlot;->a:I

    const/16 v5, 0x4f

    if-ge v1, v4, :cond_9

    iget-object v4, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v4, v4, v1

    if-ne v4, v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LholdsCameraSlot;->asBinder:I

    .line 63
    sget v1, LholdsCameraSlot;->d:I

    add-int/2addr v1, v5

    rem-int/lit16 v4, v1, 0x80

    sput v4, LholdsCameraSlot;->g:I

    rem-int/2addr v1, v0

    goto :goto_7

    .line 83
    :cond_9
    iget v1, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v3, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int v4, v1, v3

    const/4 v6, 0x4

    if-le v4, v6, :cond_10

    iget-object v4, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    add-int/lit8 v7, v3, 0x3

    aget-char v7, v4, v7

    if-ne v7, v2, :cond_10

    .line 63
    sget v2, LholdsCameraSlot;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    sput v7, LholdsCameraSlot;->g:I

    rem-int/2addr v2, v0

    const/16 v8, 0x49

    if-eqz v2, :cond_a

    aget-char v2, v4, v3

    const/16 v5, 0x4c

    if-eq v2, v5, :cond_c

    goto :goto_8

    .line 83
    :cond_a
    aget-char v2, v4, v3

    if-eq v2, v5, :cond_c

    :goto_8
    add-int/lit8 v7, v7, 0x63

    .line 63
    rem-int/lit16 v5, v7, 0x80

    sput v5, LholdsCameraSlot;->d:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_b

    if-ne v2, v8, :cond_10

    goto :goto_9

    :cond_b
    const/16 v5, 0x6f

    if-ne v2, v5, :cond_10

    :cond_c
    :goto_9
    add-int/lit8 v2, v3, 0x1

    .line 83
    aget-char v2, v4, v2

    if-eq v2, v8, :cond_e

    .line 63
    sget v5, LholdsCameraSlot;->d:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, LholdsCameraSlot;->g:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v0, 0x0

    aget-char v0, v4, v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_10

    goto :goto_a

    :cond_d
    const/16 v0, 0x69

    if-ne v2, v0, :cond_10

    :cond_e
    :goto_a
    add-int/lit8 v0, v3, 0x2

    .line 83
    aget-char v0, v4, v0

    const/16 v2, 0x44

    if-eq v0, v2, :cond_f

    const/16 v2, 0x64

    if-ne v0, v2, :cond_10

    :cond_f
    add-int/2addr v3, v6

    .line 87
    iput v3, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 89
    :cond_10
    iget-object v0, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    iget v2, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()C
    .locals 4

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    .line 483
    iget v1, p0, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LholdsCameraSlot;->asBinder:I

    .line 484
    iget v2, p0, LholdsCameraSlot;->a:I

    if-eq v1, v2, :cond_1

    .line 487
    iget-object v2, p0, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v1, v2, v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    .line 485
    sget v2, LholdsCameraSlot;->d:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, LholdsCameraSlot;->g:I

    rem-int/2addr v2, v0

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 506
    invoke-direct {p0}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()C

    move-result v1

    .line 485
    sget v2, LholdsCameraSlot;->g:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LholdsCameraSlot;->d:I

    rem-int/2addr v2, v0

    :cond_0
    :pswitch_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final b()Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 402
    rem-int v2, v0, v0

    .line 133
    iget v2, v1, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v3, v2, 0x4

    iget v4, v1, LholdsCameraSlot;->a:I

    if-ge v3, v4, :cond_15

    .line 137
    iput v2, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 138
    iput v2, v1, LholdsCameraSlot;->asBinder:I

    :goto_0
    const v2, -0x35cc97fc

    .line 135
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v6, v2, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5605

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v8, v2, 0x14

    const v9, 0x4ae62075    # 7540794.5f

    const/4 v10, 0x0

    sget-object v2, LholdsCameraSlot;->$$a:[B

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    int-to-byte v11, v2

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, LholdsCameraSlot;->c(ISI[Ljava/lang/Object;)V

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

    const/16 v2, 0x30

    const-string v9, ""

    invoke-static {v9, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x13

    const/16 v2, 0x16

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/2addr v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/lit16 v14, v14, 0xdc

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v16, v5

    check-cast v10, Ljava/lang/String;

    .line 138
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v12, v11, 0xd

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0xb0

    new-array v2, v3, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 147
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 149
    new-array v10, v5, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Long;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit16 v2, v2, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v21, v13, 0x15

    const v22, 0x7c6acd4c

    const/16 v23, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, LholdsCameraSlot;->$$a:[B

    const/16 v15, 0x50

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, LholdsCameraSlot;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v10, v12

    const/16 v2, 0xb

    shr-long/2addr v10, v2

    cmp-long v4, v7, v10

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x5

    if-nez v4, :cond_3

    const v2, 0x69ec2b4e

    .line 192
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v11, v2, 0x795

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5604

    int-to-char v12, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v13, v2, 0x15

    const v14, -0x16c69cc1

    const/4 v15, 0x0

    sget-object v2, LholdsCameraSlot;->$$a:[B

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    sub-int/2addr v4, v3

    int-to-byte v4, v4

    const/16 v9, 0x50

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v16, 0x7

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v0}, LholdsCameraSlot;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 193
    new-array v2, v10, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v9, v3, [I

    aput-object v9, v2, v7

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v0, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v4, [I

    aput v11, v4, v5

    aput-object v12, v2, v8

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, -0x1b187747

    or-int v6, v4, v0

    not-int v6, v6

    const v9, 0x61a7150

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x106

    const v9, 0x23f46378

    add-int/2addr v6, v9

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x61a7150

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v6, v0

    const v0, 0x1a41218a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v7

    check-cast v4, [I

    aput v0, v4, v5

    goto/16 :goto_4

    .line 200
    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0xc

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v22, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v23, v4, 0x1a

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0xdc

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move/from16 v24, v4

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v20, v4, 0x5

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/16 v22, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x12

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0xe3

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 212
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_2

    .line 223
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_2
    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v20, v4, 0x3

    const/16 v4, 0x10

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    const/16 v22, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int/lit8 v23, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v4, v12, 0xdb

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move/from16 v24, v4

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    .line 232
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x2

    rsub-int/lit8 v20, v11, 0x2

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    const/16 v22, 0x1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v11, v13, 0xdf

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    .line 236
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 249
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 252
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 258
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    const v12, 0x1a41218a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    aput-object v0, v11, v5

    sget-object v4, LholdsCameraSlot;->$$d:[B

    const/16 v12, 0x20

    aget-byte v12, v4, v12

    int-to-byte v13, v12

    const/16 v14, 0x28

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LholdsCameraSlot;->f(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1e

    aget-byte v4, v4, v13

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x4b

    int-to-byte v14, v14

    int-to-byte v4, v4

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, LholdsCameraSlot;->f(BII[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x69ec2b4e

    .line 262
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v22, v12, 0x14

    const v23, -0x16c69cc1

    const/16 v24, 0x0

    sget-object v12, LholdsCameraSlot;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v12, v13

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    const/16 v14, 0x50

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LholdsCameraSlot;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :try_start_1
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v20, v0, 0x14

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v23, v11, 0x15

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xdc

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 273
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v20, v11, 0xd

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v23, v13, 0xf

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xe0

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LholdsCameraSlot;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 282
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x795

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x5605

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v9, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v22, v15, 0x15

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    const/16 v15, 0x34

    int-to-byte v15, v15

    sget-object v17, LholdsCameraSlot;->$$a:[B

    const/16 v18, 0x50

    aget-byte v8, v17, v18

    int-to-byte v8, v8

    int-to-byte v7, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v15, v8, v7, v10}, LholdsCameraSlot;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v7, v11, v2

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v7, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x5605

    int-to-char v8, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v2, LholdsCameraSlot;->$$a:[B

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, LholdsCameraSlot;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 307
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    move-object v2, v4

    :goto_4
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v5

    .line 315
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v0, :cond_13

    const/4 v0, 0x5

    .line 329
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v4, v5

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    .line 332
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x3

    aget-object v11, v2, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v0, [I

    aput v9, v0, v5

    aput-object v11, v4, v10

    aput-object v2, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v6, -0x286af69

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x828d60

    or-int/2addr v6, v8

    const v8, 0x3797effc

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x381bb79c

    add-int/2addr v8, v6

    const v6, -0x2042209

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v6, v4, v2

    check-cast v6, [I

    aput v0, v6, v5

    .line 392
    iget v0, v1, LholdsCameraSlot;->asBinder:I

    iget v2, v1, LholdsCameraSlot;->a:I

    if-eq v0, v2, :cond_f

    iget-object v2, v1, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v6, v2, v0

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_f

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_f

    .line 402
    sget v7, LholdsCameraSlot;->g:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, LholdsCameraSlot;->d:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_b

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_f

    goto :goto_5

    :cond_b
    const/16 v7, 0x3b

    if-eq v6, v7, :cond_f

    :goto_5
    const/16 v7, 0x20

    if-ne v6, v7, :cond_c

    .line 415
    iput v0, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v0, v3

    .line 416
    iput v0, v1, LholdsCameraSlot;->asBinder:I

    .line 419
    :goto_6
    iget v0, v1, LholdsCameraSlot;->asBinder:I

    iget v2, v1, LholdsCameraSlot;->a:I

    if-ge v0, v2, :cond_10

    iget-object v2, v1, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    aget-char v2, v2, v0

    const/16 v6, 0x20

    if-ne v2, v6, :cond_10

    .line 402
    sget v2, LholdsCameraSlot;->g:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, LholdsCameraSlot;->d:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    .line 419
    iput v0, v1, LholdsCameraSlot;->asBinder:I

    goto :goto_6

    :cond_c
    const/16 v4, 0x41

    if-lt v6, v4, :cond_d

    const/16 v4, 0x46

    if-gt v6, v4, :cond_d

    add-int/lit8 v6, v6, 0x20

    int-to-char v4, v6

    .line 423
    aput-char v4, v2, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 425
    iput v0, v1, LholdsCameraSlot;->asBinder:I

    add-int/lit8 v8, v8, 0x21

    .line 402
    rem-int/lit16 v0, v8, 0x80

    sput v0, LholdsCameraSlot;->g:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    if-eqz v8, :cond_e

    const/4 v0, 0x5

    const/4 v2, 0x3

    div-int/2addr v0, v2

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 411
    :cond_f
    iput v0, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 402
    sget v0, LholdsCameraSlot;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, LholdsCameraSlot;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 429
    :cond_10
    iget v0, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v0, v2

    const/4 v6, 0x5

    if-lt v0, v6, :cond_12

    const/4 v6, 0x4

    aget-object v4, v4, v6

    check-cast v4, [I

    aget v4, v4, v5

    mul-int v6, v4, v4

    const v7, 0x7167b59a

    mul-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    const v7, 0x1e473adc

    mul-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    const v4, -0x1a6ea267

    or-int v7, v6, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x12

    add-int/lit16 v4, v4, -0x7fff

    div-int/lit16 v4, v4, 0x4000

    add-int/lit8 v4, v4, 0x1

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    shr-int/lit8 v4, v7, 0x1a

    xor-int/lit8 v7, v4, -0x7f

    and-int/lit8 v4, v4, -0x7f

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x40

    add-int/lit8 v7, v7, 0x1

    xor-int v4, v6, v7

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v6, v4, 0x18

    xor-int/lit16 v7, v6, -0x1ff

    and-int/lit16 v6, v6, -0x1ff

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x100

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v3

    xor-int/2addr v7, v3

    sub-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v3

    add-int/2addr v7, v6

    neg-int v6, v7

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x794

    const/16 v6, 0xf28

    div-int/2addr v6, v4

    and-int v4, v0, v6

    if-eqz v4, :cond_12

    .line 434
    div-int/lit8 v4, v0, 0x2

    new-array v6, v4, [B

    add-int/2addr v2, v3

    :goto_7
    if-ge v5, v4, :cond_11

    .line 436
    invoke-direct {v1, v2}, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v6, v5

    const/4 v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 438
    :cond_11
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, LholdsCameraSlot;->TuitionPaymentFragmentbindingInflater1:[C

    iget v4, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 431
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected end of DN: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 338
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    .line 346
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 354
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    :catchall_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 402
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected end of DN: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LholdsCameraSlot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
    .end array-data

    :array_3
    .array-data 2
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
    .end array-data
.end method
