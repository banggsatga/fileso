.class public final LprovideSurface;
.super LSurfaceRequest4;
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

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private static a:C

.field private static asBinder:I

.field private static asInterface:[C

.field private static final b:[C

.field private static cancelAll:I

.field private static d:I

.field private static notify:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:[I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final g:Ljava/lang/StringBuilder;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v1, LprovideSurface;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LprovideSurface;->$$c:[B

    const/16 v0, 0x70

    sput v0, LprovideSurface;->$$f:I

    const/4 v0, 0x0

    sput v0, LprovideSurface;->$10:I

    const/4 v1, 0x1

    sput v1, LprovideSurface;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LprovideSurface;->$$d:[B

    const/16 v2, 0x4b

    sput v2, LprovideSurface;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LprovideSurface;->$$a:[B

    const/16 v2, 0x98

    sput v2, LprovideSurface;->$$b:I

    sput v0, LprovideSurface;->notify:I

    sput v1, LprovideSurface;->cancelAll:I

    sput v0, LprovideSurface;->d:I

    sput v1, LprovideSurface;->asBinder:I

    invoke-static {}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 44
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/16 v0, 0x14

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, LprovideSurface;->b:[C

    sget v0, LprovideSurface;->asBinder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, LprovideSurface;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
        -0x11t
        -0x21t
        -0x2t
        -0x19t
        -0x16t
        0x40t
        -0x40t
        -0x31t
        -0x4t
        -0x1bt
        -0x5t
        -0x16t
        -0xft
        0xet
        -0x21t
        -0x28t
        -0x4t
        -0x8t
        -0x19t
        -0x16t
        0x1et
        -0x3ct
        0x1t
        -0x16t
        -0x16t
        -0x8t
        -0x19t
        -0x16t
        -0xft
        -0xdt
        -0x5t
        -0xet
        -0x16t
        -0x8t
        -0x1bt
        -0xdt
        -0x15t
        -0xet
        -0xdt
        -0x15t
        -0x7t
        -0xft
        -0x22t
        -0x3t
        -0xct
        -0x22t
        0x1at
        -0x32t
        -0x5t
        -0x11t
        -0x17t
        -0x8t
        -0x11t
        -0x11t
        -0xbt
        -0x24t
        -0x7t
        -0x18t
        0x33t
        -0x3t
        -0x40t
        -0x31t
        -0x4t
        -0x1bt
        -0x5t
        -0x16t
        -0xft
        0xet
        -0x21t
        -0x28t
        -0x4t
        -0x8t
        -0x19t
        -0x16t
        0x1et
        -0x3ct
        0x1t
        -0x16t
        -0x16t
        -0x8t
        -0x19t
        -0x16t
        -0xft
        -0xdt
        -0x5t
        -0xet
        -0x16t
        -0x8t
        -0x1bt
        -0xdt
        -0x15t
        -0xet
        -0xdt
        -0x15t
        -0x7t
        -0xft
        -0x22t
        -0x3t
        -0xct
        -0x22t
        0x1at
        -0x32t
        -0x5t
        -0x11t
        -0x17t
        -0x8t
        -0x11t
        -0x11t
        -0xbt
        -0x24t
        -0x7t
        -0x18t
        0x33t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
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
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_4
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LprovideSurface;->g:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    .line 75
    new-array v0, v0, [I

    iput-object v0, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    const/4 v1, 0x1

    move v2, v1

    .line 566
    :goto_0
    iget v3, p0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v2, v3, :cond_4

    .line 567
    invoke-direct {p0, v2}, LprovideSurface;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 580
    sget v4, LprovideSurface;->cancelAll:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, LprovideSurface;->notify:I

    rem-int/2addr v4, v0

    .line 568
    sget-object v4, LprovideSurface;->b:[C

    sget-object v5, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v3, v5, v3

    if-eqz v4, :cond_3

    .line 1585
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget-char v8, v4, v7

    if-ne v8, v3, :cond_2

    .line 580
    sget v3, LprovideSurface;->cancelAll:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LprovideSurface;->notify:I

    rem-int/2addr v3, v0

    move v3, v2

    :goto_2
    add-int/lit8 v4, v2, 0x7

    if-ge v3, v4, :cond_0

    .line 573
    iget-object v4, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    aget v4, v4, v3

    add-int/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_1

    .line 580
    sget v3, LprovideSurface;->notify:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, LprovideSurface;->cancelAll:I

    rem-int/2addr v3, v0

    .line 575
    iget-object v3, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    div-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_3

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 580
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x31

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LprovideSurface;->asInterface:[C

    const v0, 0x9eee

    sput-char v0, LprovideSurface;->a:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54fas
        -0x5715s
        -0x54bds
        -0x5712s
        -0x54ces
        -0x54ees
        -0x54b5s
        -0x5716s
        -0x54e8s
        -0x54a3s
        -0x54e5s
        -0x54f0s
        -0x54c0s
        -0x54e2s
        -0x54eas
        -0x54e4s
        -0x54d0s
        -0x54fds
        -0x54ecs
        -0x54f6s
        -0x5711s
        -0x54bbs
        -0x5718s
        -0x54ebs
        -0x54bcs
        -0x54f9s
        -0x54bas
        -0x54d9s
        -0x54e1s
        -0x54e7s
        -0x5717s
        -0x54efs
        -0x5714s
        -0x54c5s
        -0x571fs
        -0x54bes
        -0x54bfs
        -0x54b6s
        -0x54e0s
        -0x54fbs
        -0x54e6s
        -0x54e9s
        -0x54ffs
        -0x5500s
        -0x54b9s
        -0x54e3s
        -0x54eds
        -0x54dfs
        -0x5713s
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 4

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    .line 556
    iget-object v1, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    iget v2, p0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 557
    iput v2, p0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 558
    array-length p1, v1

    if-lt v2, p1, :cond_0

    .line 561
    sget p1, LprovideSurface;->cancelAll:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, LprovideSurface;->notify:I

    rem-int/2addr p1, v0

    shl-int/lit8 p1, v2, 0x1

    .line 559
    new-array p1, p1, [I

    const/4 v3, 0x0

    .line 560
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    iput-object p1, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    :cond_0
    sget p1, LprovideSurface;->cancelAll:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, LprovideSurface;->notify:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2([CC)Z
    .locals 4

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, LprovideSurface;->notify:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprovideSurface;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LprovideSurface;->notify:I

    rem-int/2addr v2, v0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 166
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v2

    .line 167
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v3

    .line 168
    iget-object v4, p0, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, p1

    move v5, v1

    .line 174
    :goto_0
    sget-object v7, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v8, p0, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x6

    move v9, v8

    :goto_1
    if-ltz v9, :cond_0

    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v7, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    .line 179
    aget v11, v2, v10

    iget-object v12, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    add-int v13, v6, v9

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v2, v10

    .line 180
    aget v11, v3, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v3, v10

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_0
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 191
    new-array v6, v5, [F

    .line 192
    new-array v5, v5, [F

    .line 213
    sget v7, LprovideSurface;->notify:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v9, v7, 0x80

    sput v9, LprovideSurface;->cancelAll:I

    rem-int/2addr v7, v0

    move v7, v1

    :goto_2
    if-ge v7, v0, :cond_2

    const/4 v9, 0x0

    .line 197
    aput v9, v5, v7

    add-int/lit8 v9, v7, 0x2

    .line 198
    aget v10, v2, v7

    int-to-float v10, v10

    aget v11, v3, v7

    int-to-float v11, v11

    div-float/2addr v10, v11

    aget v11, v2, v9

    int-to-float v11, v11

    aget v12, v3, v9

    int-to-float v12, v12

    div-float v13, v11, v12

    add-float/2addr v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    aput v10, v5, v9

    .line 199
    aput v10, v6, v7

    mul-float/2addr v11, v13

    const/high16 v10, 0x3fc00000    # 1.5f

    add-float/2addr v11, v10

    div-float/2addr v11, v12

    .line 200
    aput v11, v6, v9

    add-int/lit8 v7, v7, 0x1

    .line 213
    sget v9, LprovideSurface;->notify:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, LprovideSurface;->cancelAll:I

    rem-int/2addr v9, v0

    goto :goto_2

    .line 206
    :cond_2
    :goto_3
    sget-object v2, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v3, p0, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v2, v2, v3

    move v3, v8

    :goto_4
    if-ltz v3, :cond_5

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v9, v2, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    .line 211
    iget-object v9, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    add-int v10, p1, v3

    aget v9, v9, v10

    int-to-float v9, v9

    .line 212
    aget v10, v5, v7

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_4

    .line 213
    sget v10, LprovideSurface;->cancelAll:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LprovideSurface;->notify:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 212
    aget v7, v6, v7

    cmpl-float v7, v9, v7

    if-gtz v7, :cond_4

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 213
    :cond_3
    aget p1, v6, v7

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    if-ge v1, v4, :cond_6

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private b(I)I
    .locals 13

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    add-int/lit8 v1, p1, 0x7

    .line 597
    iget v2, p0, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, -0x1

    if-lt v1, v2, :cond_0

    .line 640
    sget p1, LprovideSurface;->notify:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LprovideSurface;->cancelAll:I

    rem-int/2addr p1, v0

    return v3

    .line 601
    :cond_0
    iget-object v2, p0, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move v6, p1

    move v7, v4

    move v8, v5

    :goto_0
    if-ge v6, v1, :cond_4

    .line 606
    aget v9, v2, v6

    if-ge v9, v7, :cond_1

    move v7, v9

    :cond_1
    if-le v9, v8, :cond_3

    .line 640
    sget v8, LprovideSurface;->notify:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, LprovideSurface;->cancelAll:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    const/16 v8, 0x63

    div-int/2addr v8, v5

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    add-int/2addr v7, v8

    .line 614
    div-int/2addr v7, v0

    add-int/lit8 v6, p1, 0x1

    move v8, v5

    :goto_1
    if-ge v6, v1, :cond_8

    .line 619
    aget v9, v2, v6

    if-ge v9, v4, :cond_6

    .line 640
    sget v4, LprovideSurface;->notify:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v10, v4, 0x80

    sput v10, LprovideSurface;->cancelAll:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const/16 v4, 0x22

    div-int/2addr v4, v5

    :cond_5
    move v4, v9

    :cond_6
    if-le v9, v8, :cond_7

    move v8, v9

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_8
    add-int/2addr v4, v8

    .line 627
    div-int/2addr v4, v0

    const/16 v1, 0x80

    move v6, v5

    move v8, v6

    :goto_2
    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ge v6, v9, :cond_d

    .line 640
    sget v9, LprovideSurface;->cancelAll:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v11, v9, 0x80

    sput v11, LprovideSurface;->notify:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_9

    and-int/lit8 v9, v6, 0x1

    if-nez v9, :cond_a

    goto :goto_3

    :cond_9
    and-int/lit8 v9, v6, 0x1

    if-nez v9, :cond_a

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_a
    move v9, v4

    :goto_4
    shr-int/lit8 v1, v1, 0x1

    add-int v12, p1, v6

    .line 634
    aget v12, v2, v12

    if-le v12, v9, :cond_c

    add-int/lit8 v11, v11, 0x6d

    .line 640
    rem-int/lit16 v9, v11, 0x80

    sput v9, LprovideSurface;->cancelAll:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_b

    or-int/2addr v8, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 639
    :cond_d
    :goto_6
    sget-object p1, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    array-length v1, p1

    if-ge v5, v1, :cond_11

    .line 640
    aget p1, p1, v5

    if-ne p1, v8, :cond_10

    sget p1, LprovideSurface;->cancelAll:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, LprovideSurface;->notify:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, LprovideSurface;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v5

    :cond_e
    throw v10

    :cond_f
    throw v10

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    return v3
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LprovideSurface;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LprovideSurface;->asInterface:[C

    const/16 v4, 0x30

    const v5, -0x94c997b

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v15, v13, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v6, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v1, v4

    int-to-byte v5, v1

    invoke-static {v4, v1, v5}, LprovideSurface;->$$g(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, LprovideSurface;->a:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v15, v5

    invoke-static {v1, v5, v15}, LprovideSurface;->$$g(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, LprovideSurface;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v10, v5, 0x80

    sput v10, LprovideSurface;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x18

    .line 206
    aget-char v10, p1, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v10, p1, v5

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 209
    sget v10, LprovideSurface;->$11:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, LprovideSurface;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v5, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v7

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v7, v21, 0x16

    rsub-int v7, v7, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    int-to-char v13, v13

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v25, v21, 0xd

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    sget-object v15, LprovideSurface;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, LprovideSurface;->$$g(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v7, v10, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LprovideSurface;->$$g(SBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v10, :cond_a

    .line 209
    sget v7, LprovideSurface;->$11:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v10, v7, 0x80

    sput v10, LprovideSurface;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_3

    .line 258
    :cond_a
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 209
    sget v1, LprovideSurface;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprovideSurface;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x71

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, LprovideSurface;->$$d:[B

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x71

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x10

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILsetRetryDelayInMillis;Ljava/util/Map;)LResolutionInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LsetRetryDelayInMillis;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "LResolutionInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 91
    rem-int v5, v4, v4

    .line 82
    iget-object v5, v1, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 2243
    iput v6, v1, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 2245
    invoke-virtual {v2, v6}, LsetRetryDelayInMillis;->b(I)I

    move-result v5

    .line 3048
    iget v7, v2, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v5, v7, :cond_24

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_0
    if-ge v5, v7, :cond_4

    and-int/lit8 v11, v5, 0x1f

    shl-int v11, v8, v11

    .line 4068
    iget-object v12, v2, LsetRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    div-int/lit8 v13, v5, 0x20

    aget v12, v12, v13

    and-int/2addr v11, v12

    if-eqz v11, :cond_1

    .line 123
    sget v11, LprovideSurface;->notify:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, LprovideSurface;->cancelAll:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v6

    :goto_2
    xor-int/2addr v11, v9

    if-eqz v11, :cond_3

    sget v11, LprovideSurface;->notify:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LprovideSurface;->cancelAll:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x3e

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2256
    :cond_3
    invoke-direct {v1, v10}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    xor-int/lit8 v9, v9, 0x1

    move v10, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v2, -0x2d06913c

    .line 2248
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    const-string v7, ""

    const/16 v9, 0x30

    const/16 v11, 0x10

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit16 v12, v2, 0x2fa

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v14, v2, 0xc

    const v15, 0x522c26b5

    const/16 v16, 0x0

    sget-object v2, LprovideSurface;->$$a:[B

    aget-byte v4, v2, v5

    int-to-byte v5, v4

    const/16 v17, 0x50

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v9}, LprovideSurface;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 2254
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v5, 0x16

    add-int/2addr v2, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v14, 0xf

    rsub-int/lit8 v9, v9, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v14, v16, 0x66

    int-to-byte v14, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v5}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    .line 2261
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    .line 2266
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    const/16 v5, 0x30

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v5, v9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v21, v9, 0xc

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget-object v9, LprovideSurface;->$$a:[B

    const/16 v18, 0x5

    aget-byte v11, v9, v18

    int-to-byte v11, v11

    or-int/lit8 v4, v11, 0x32

    int-to-byte v4, v4

    const/16 v19, 0x7

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v9, v3}, LprovideSurface;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long v2, v4, v2

    const/16 v4, 0x35

    ushr-long/2addr v2, v4

    sub-long/2addr v14, v2

    const/16 v2, 0xb

    shr-long v2, v14, v2

    cmp-long v2, v12, v2

    const/4 v3, 0x3

    if-nez v2, :cond_8

    const v2, -0x2cea623a

    .line 2285
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v11, v2, 0x2fb

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v12, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xb

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    sget-object v2, LprovideSurface;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x58

    int-to-byte v5, v5

    int-to-byte v2, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, LprovideSurface;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v7, v8, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-array v9, v8, [I

    aput-object v9, v4, v3

    .line 2286
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v6

    check-cast v5, [I

    aput v12, v5, v6

    not-int v5, v0

    const v9, 0x39d4df08

    or-int v11, v5, v9

    not-int v11, v11

    const v12, -0x3bdcffaa

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa0

    const v12, -0x22f9d597

    add-int/2addr v12, v11

    const v11, -0x325c7aa2    # -3.4292832E8f

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v12, v5

    const v5, 0x3eda3c8e

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    check-cast v7, [I

    aput v5, v7, v6

    aput-object v2, v4, v6

    goto/16 :goto_6

    .line 2292
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0x1a

    rsub-int/lit8 v2, v2, 0x1a

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x7b

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const/16 v9, 0x11

    add-int/2addr v5, v9

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x6e

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    .line 2298
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 2311
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 2318
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_b
    :goto_5
    const/16 v5, 0x30

    .line 2326
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x20

    const/16 v5, 0x10

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/4 v14, 0x7

    rsub-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 2333
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v5

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    int-to-byte v5, v5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v14}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    .line 2343
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2364
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 2370
    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2377
    check-cast v5, Ljava/lang/Integer;

    .line 2384
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x40

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x56

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    .line 2398
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x3f

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x16

    add-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    .line 2405
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    const v13, 0x3eda3c8e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v12, v9

    aput-object v11, v12, v8

    aput-object v2, v12, v6

    sget-object v5, LprovideSurface;->$$d:[B

    aget-byte v9, v5, v4

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, LprovideSurface;->f(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v4, v5, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, LprovideSurface;->f(IIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v5, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v5, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v5, v13

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v6

    .line 2414
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v6

    if-eqz v2, :cond_f

    const v2, -0x2cea623a

    .line 2415
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v21, v9, 0xc

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    sget-object v9, LprovideSurface;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x58

    int-to-byte v12, v12

    int-to-byte v9, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, LprovideSurface;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2416
    :try_start_1
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v5, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/16 v11, 0x10

    add-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2418
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v9, 0xf

    rsub-int/lit8 v14, v5, 0xf

    new-array v5, v9, [C

    fill-array-data v5, :array_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v9, v11}, LprovideSurface;->e(I[CB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2425
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2434
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit16 v5, v5, 0x2fa

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v21, v13, 0xc

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget-object v13, LprovideSurface;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x32

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, LprovideSurface;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v11, v2

    .line 2442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v21, v7, 0xd

    const v22, 0x522c26b5

    const/16 v23, 0x0

    sget-object v7, LprovideSurface;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/16 v12, 0x50

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, LprovideSurface;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2445
    :cond_f
    :goto_6
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v2, :cond_20

    .line 2451
    new-array v2, v8, [I

    new-array v5, v8, [I

    new-array v7, v8, [I

    const/4 v9, 0x2

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v9, v11, v6

    .line 2458
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v3, v11, v6

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v11, v2, v6

    const v2, -0x412015a6

    or-int/2addr v2, v0

    not-int v2, v2

    const/high16 v3, 0x28e0000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, 0x3ccf6344

    add-int/2addr v2, v4

    not-int v4, v0

    const v7, -0x412015a6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    aput v2, v5, v6

    .line 91
    sget v2, LprovideSurface;->notify:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, LprovideSurface;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2529
    invoke-direct {v1, v10}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 84
    invoke-direct/range {p0 .. p0}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    .line 87
    iget-object v3, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    .line 89
    :goto_7
    invoke-direct {v1, v3}, LprovideSurface;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    .line 2472
    sget v5, LprovideSurface;->cancelAll:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, LprovideSurface;->notify:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_10

    .line 96
    iget-object v5, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    int-to-char v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x19

    .line 99
    iget-object v7, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v8, :cond_11

    goto :goto_8

    .line 96
    :cond_10
    iget-object v5, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    int-to-char v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x8

    .line 99
    iget-object v7, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v8, :cond_11

    :goto_8
    sget-object v7, LprovideSurface;->b:[C

    sget-object v9, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    aget-char v4, v9, v4

    .line 100
    invoke-static {v7, v4}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([CC)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    .line 103
    :cond_11
    iget v4, v1, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v5, v4, :cond_1e

    .line 106
    :goto_9
    iget-object v4, v1, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    const/4 v7, 0x7

    add-int/2addr v3, v7

    aget v4, v4, v3

    const/4 v7, -0x8

    move v9, v6

    :goto_a
    const/4 v10, -0x1

    if-ge v7, v10, :cond_12

    .line 109
    iget-object v10, v1, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    add-int v11, v5, v7

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    .line 2472
    sget v10, LprovideSurface;->notify:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, LprovideSurface;->cancelAll:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_a

    :cond_12
    const/4 v11, 0x2

    .line 115
    iget v7, v1, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v5, v7, :cond_14

    div-int/2addr v9, v11

    if-lt v4, v9, :cond_13

    goto :goto_b

    .line 123
    :cond_13
    sget v0, LprovideSurface;->cancelAll:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, LprovideSurface;->notify:I

    rem-int/2addr v0, v11

    .line 116
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 119
    :cond_14
    :goto_b
    invoke-direct {v1, v2}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    move v4, v6

    .line 122
    :goto_c
    iget-object v5, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 91
    sget v5, LprovideSurface;->notify:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, LprovideSurface;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_15

    .line 123
    iget-object v5, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    sget-object v7, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x34

    goto :goto_c

    :cond_15
    iget-object v5, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    sget-object v7, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 126
    :cond_16
    iget-object v4, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 127
    sget-object v5, LprovideSurface;->b:[C

    invoke-static {v5, v4}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([CC)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 123
    sget v4, LprovideSurface;->notify:I

    add-int/2addr v4, v8

    rem-int/lit16 v7, v4, 0x80

    sput v7, LprovideSurface;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 130
    iget-object v4, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 131
    invoke-static {v5, v4}, LprovideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([CC)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_1c

    .line 136
    iget-object v4, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v9, 0x3

    if-le v4, v9, :cond_1b

    move-object/from16 v4, p3

    if-eqz v4, :cond_17

    .line 141
    sget-object v5, Lcom/google/zxing/DecodeHintType;->asBinder:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 142
    :cond_17
    iget-object v4, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v4, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_18
    move v4, v6

    move v5, v4

    :goto_d
    if-ge v4, v2, :cond_19

    .line 148
    iget-object v7, v1, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    aget v7, v7, v4

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    int-to-float v4, v5

    :goto_e
    if-ge v2, v3, :cond_1a

    .line 152
    iget-object v7, v1, LprovideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    aget v7, v7, v2

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    int-to-float v2, v5

    .line 155
    iget-object v3, v1, LprovideSurface;->g:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v0

    new-instance v5, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v5, v4, v0}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance v4, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {v4, v2, v0}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [LResolutionInfoResolutionInfoInternalBuilder;

    aput-object v5, v0, v6

    aput-object v4, v0, v8

    new-instance v2, LResolutionInfo;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v0, v4}, LResolutionInfo;-><init>(Ljava/lang/String;[B[LResolutionInfoResolutionInfoInternalBuilder;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    .line 138
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 128
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v4, p3

    move v3, v5

    goto/16 :goto_7

    .line 91
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 2458
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    aget-object v2, v4, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 123
    sget v3, LprovideSurface;->notify:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, LprovideSurface;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2466
    :goto_f
    array-length v3, v2

    if-ge v6, v3, :cond_22

    .line 123
    sget v3, LprovideSurface;->notify:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, LprovideSurface;->cancelAll:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_21

    aget-object v3, v2, v6

    .line 2468
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x5c

    goto :goto_f

    .line 2466
    :cond_21
    aget-object v3, v2, v6

    .line 2468
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    .line 2478
    throw v0

    :catchall_0
    move-exception v0

    .line 2405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 2538
    :cond_24
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 2
        0x3s
        0x2fs
        0x23s
        0x30s
        0x13s
        0x24s
        0x25s
        0xds
        0x16s
        0x1s
        0xas
        0x25s
        0xfs
        0x2fs
        0x15s
        0x12s
        0x9s
        0x14s
        0x1ds
        0xes
        0xcs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0x23s
        0x3s
        0x13s
        0x2as
        0xfs
        0x28s
        0x30s
        0x13s
        0x0s
        0x20s
        0x15s
        0x29s
        0xcs
        0x3665s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        0x2fs
        0x23s
        0x30s
        0x13s
        0x24s
        0x25s
        0xds
        0x3s
        0x13s
        0x10s
        0xas
        0xbs
        0x12s
        0x1as
        0x27s
        0x28s
        0x29s
        0x1as
        0x12s
        0x18s
        0xds
        0x0s
        0x15s
        0x6s
        0x28s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x4s
        0x3655s
        0x3655s
        0x11s
        0x2as
        0x20s
        0xbs
        0x3657s
        0x3657s
        0x21s
        0x23s
        0xcs
        0x4s
        0x1as
        0x27s
        0x11s
        0x2bs
    .end array-data

    :array_4
    .array-data 2
        0x21s
        0x1s
        0x28s
        0x4s
        0x7s
        0x1es
        0x3s
        0x2fs
        0x10s
        0xbs
        0x28s
        0x11s
        0x2es
        0x16s
        0x14s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x29s
        0x23s
        0x11s
        0x2as
        0x1as
        0x27s
        0x1as
        0x12s
        0x28s
        0xcs
        0x2ds
        0x8s
        0x11s
        0x10s
        0x23s
        0x14s
    .end array-data

    :array_6
    .array-data 2
        0x23s
        0xfs
        0x1as
        0x2s
        0x3s
        0x21s
        0x18s
        0x16s
        0x2cs
        0x1es
        0x18s
        0x1bs
        0x3655s
        0x3655s
        0xcs
        0x21s
        0x15s
        0x26s
        0x1cs
        0x15s
        0x1bs
        0x19s
        0x1fs
        0x26s
        0x11s
        0x15s
        0x1cs
        0x26s
        0xds
        0x28s
        0x2s
        0x2cs
        0x28s
        0x2s
        0x25s
        0x26s
        0x3601s
        0x3601s
        0x0s
        0x6s
        0x18s
        0x1bs
        0x30s
        0x2s
        0x15s
        0x10s
        0x13s
        0x21s
        0x6s
        0x3s
        0x0s
        0x6s
        0x30s
        0x2s
        0x26s
        0x1ds
        0x29s
        0x2s
        0x2ds
        0x1es
        0x1es
        0x18s
        0x26s
        0x1ds
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0x4s
        0x23s
        0x1bs
        0x5s
        0x17s
        0x26s
        0x1fs
        0x10s
        0x15s
        0x3s
        0x1es
        0xfs
        0x23s
        0x1es
        0x2s
        0x28s
        0x8s
        0x1as
        0x7s
        0x1bs
        0x19s
        0x18s
        0x16s
        0x1es
        0x2ds
        0x1es
        0x26s
        0x9s
        0x28s
        0x29s
        0x2s
        0x26s
        0x1es
        0x15s
        0x28s
        0x2as
        0x10s
        0x1s
        0x28s
        0x23s
        0xfs
        0x18s
        0x16s
        0x17s
        0x2ds
        0x35bfs
        0x35bfs
        0x27s
        0x9s
        0x35b9s
        0x35b9s
        0x1es
        0x2ds
        0x8s
        0x28s
        0x9s
        0x19s
        0x25s
        0x2bs
        0x6s
        0x3s
        0x16s
        0x18s
    .end array-data

    :array_8
    .array-data 2
        0x3s
        0x2fs
        0x23s
        0x30s
        0x13s
        0x24s
        0x25s
        0xds
        0x16s
        0x1s
        0xas
        0x25s
        0xfs
        0x2fs
        0x15s
        0x12s
        0x9s
        0x14s
        0x1ds
        0xes
        0xcs
        0x9s
    .end array-data

    :array_9
    .array-data 2
        0x15s
        0x23s
        0x3s
        0x13s
        0x2as
        0xfs
        0x28s
        0x30s
        0x13s
        0x0s
        0x20s
        0x15s
        0x29s
        0xcs
        0x3665s
    .end array-data
.end method
