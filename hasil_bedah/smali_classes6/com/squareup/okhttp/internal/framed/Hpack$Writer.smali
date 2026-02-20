.class final Lcom/squareup/okhttp/internal/framed/Hpack$Writer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final out:LgetChildren;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$c:[B

    const/16 v0, 0xa0

    sput v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$11:I

    const/16 v2, 0xd3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$d:[B

    const/16 v2, 0xb9

    sput v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$e:I

    const/16 v2, 0xa2

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/16 v2, 0x77

    sput v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$b:I

    .line 65354
    sput v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    const-wide v0, 0x6e14484cca25433eL    # 1.8328909454272498E222

    sput-wide v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
        0x11t
        0x3t
        -0x3at
        0x39t
        0x13t
        -0x1t
        0xet
        0x6t
        -0x4t
        0xft
        -0x42t
        0x47t
        0x7t
        -0x8t
        0x13t
        -0x9t
        0xet
        0xbt
        -0xet
        0x18t
        -0x6t
        0xbt
        0x4t
        -0x3bt
        0x3at
        0x11t
        0x3t
        0x8t
        0x4t
        0x9t
        -0x9t
        -0x32t
        0x3dt
        0x4t
        0x1t
        0x18t
        0x6t
        0x2t
        -0x8t
        -0x32t
        0x4at
        -0xbt
        0xat
        0xct
        0x2t
        -0x6t
        0x16t
        0x6t
        -0x6t
        0x6t
        0xct
        -0x3dt
        0x4at
        -0xbt
        0x14t
        -0x8t
        0x5t
        0xet
        -0x3bt
        0x2at
        0x15t
        0xat
        0xct
        0x2t
        -0x6t
        0x16t
        -0x27t
        0x2et
        0x8t
        0x0t
        -0x15t
        0x15t
        0x14t
        -0x8t
        0x5t
        0xet
        -0x1et
        0x2et
        -0x4bt
        0x34t
        0x15t
        0xat
        0xct
        0x2t
        -0x6t
        0x16t
        -0x27t
        0x2et
        0x8t
        0x0t
        -0x15t
        0x15t
        0x14t
        -0x8t
        0x5t
        0xet
        -0x45t
        0x16t
        -0xct
        0x12t
        0x26t
        -0x7t
        0x10t
        -0x6t
        0xbt
        0x4t
        -0x19t
        0x16t
        0x1dt
        -0x7t
        -0x3t
        0xet
        0xbt
        -0x29t
        0x31t
        -0xct
        0xbt
        0xbt
        -0x3t
        0xet
        0xbt
        0x4t
        0x2t
        -0x6t
        0x3t
        0xbt
        -0x3t
        0x10t
        0x2t
        0xat
        0x3t
        0x2t
        0xat
        -0x4t
        0x4t
        0x17t
        -0x8t
        0x1t
        0x17t
        -0x25t
        0x27t
        -0x6t
        0x6t
        0xct
        -0x3t
        0x6t
        0x6t
        0x0t
        0x19t
        -0x4t
        0xdt
        -0x3dt
        0x14t
        0x18t
        -0x6t
        0xat
        -0x2t
        -0x1ft
        0x31t
        0x3t
        0x8t
        -0xat
        0x18t
        -0x1ct
        0x26t
        0xat
        -0x8t
        -0x2t
        -0x3ct
        0x35t
        0x26t
        -0x7t
        0x10t
        -0x6t
        0xbt
        0x4t
        -0x19t
        0x16t
        0x1dt
        -0x7t
        -0x3t
        0xet
        0xbt
        -0x29t
        0x31t
        -0xct
        0xbt
        0xbt
        -0x3t
        0xet
        0xbt
        -0xdt
        0xct
        0xat
        -0x5t
        0xat
        0xat
        -0x2t
        -0x19t
        0x2at
        -0x3t
        0xbt
        -0x6t
        0x18t
        -0xat
        0x12t
        -0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
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
        -0x38t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>(LgetChildren;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$10:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$10:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0x735

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$g(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$g(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int p2, p2, 0x9b

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x35

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
    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x5

    move p2, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method final writeByteString(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2127
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v1

    const/16 v3, 0x71

    .line 738
    invoke-virtual {p0, v1, v3, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 739
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2127
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v1

    const/16 v3, 0x7f

    .line 738
    invoke-virtual {p0, v1, v3, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 739
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4127
    :goto_0
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v0

    .line 4143
    invoke-virtual {p1, v1, v2, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    return-void
.end method

.method final writeHeaders(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    rem-int/2addr v1, v0

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 390
    sget v2, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    sget v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->a()Lokio/ByteString;

    move-result-object v4

    .line 382
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$200()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 385
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xf

    invoke-virtual {p0, v4, v5, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 386
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {p0, v4}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    goto :goto_1

    .line 388
    :cond_0
    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    invoke-virtual {v5, v2}, LgetChildren;->b(I)LgetChildren;

    .line 389
    invoke-virtual {p0, v4}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 390
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {p0, v4}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 381
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->a()Lokio/ByteString;

    move-result-object p1

    .line 382
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$200()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    sget p1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v4
.end method

.method final writeInt(III)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 734
    rem-int v4, v3, v3

    sget v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    rem-int/2addr v4, v3

    const v4, -0x7975abf0

    .line 405
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit16 v12, v4, 0x545

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    int-to-char v13, v4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v4, v14, v7

    rsub-int/lit8 v14, v4, 0x23

    const v15, 0x65f1c61

    const/16 v16, 0x0

    sget-object v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    aget-byte v9, v4, v5

    int-to-byte v9, v9

    int-to-byte v3, v9

    aget-byte v4, v4, v6

    int-to-short v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v6}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v4, v14, v7

    add-int/lit8 v4, v4, -0x1

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    .line 406
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    add-int/lit8 v22, v16, 0x23

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v16, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    aget-byte v7, v16, v5

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xf

    int-to-byte v8, v8

    sget v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$b:I

    and-int/lit16 v5, v5, 0xbb

    int-to-short v5, v5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v3, 0x35

    shl-long v3, v4, v3

    const/16 v5, 0x35

    ushr-long/2addr v3, v5

    sub-long/2addr v14, v3

    const/16 v3, 0xb

    shr-long v3, v14, v3

    cmp-long v3, v12, v3

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const v3, -0x7991daf2

    .line 418
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x545

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    int-to-char v8, v8

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget-object v9, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x58

    int-to-short v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 424
    new-array v8, v5, [Ljava/lang/Object;

    new-array v9, v10, [I

    aput-object v9, v8, v11

    new-array v12, v10, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    new-array v14, v10, [I

    aput-object v14, v8, v7

    .line 425
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v11

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v9, [I

    aput v14, v9, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v12, -0x1f68c6f

    not-int v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x5e080001

    or-int/2addr v13, v12

    const v14, 0x1f68c6e

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x152

    const v14, -0x788cea3d

    add-int/2addr v13, v14

    const v14, 0x5ffe8c6f

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x152

    add-int/2addr v13, v9

    const v9, -0x3ff48b47    # -2.1789992f

    add-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0xd

    xor-int/2addr v9, v13

    ushr-int/lit8 v12, v9, 0x11

    xor-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x5

    xor-int/2addr v9, v12

    aget-object v12, v8, v7

    check-cast v12, [I

    aput v9, v12, v11

    aput-object v3, v8, v10

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 444
    :cond_3
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v8, -0x3ff48b47    # -2.1789992f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v11

    sget-object v8, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$d:[B

    const/16 v9, 0x6a

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v12, v8, v5

    int-to-byte v12, v12

    const/16 v13, 0x68

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x49

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x29

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x9a

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7991daf2

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x545

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int/lit8 v22, v14, 0x24

    const v23, 0x6bb6d7f

    const/16 v24, 0x0

    sget-object v12, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x58

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    :try_start_1
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    .line 456
    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x545

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v22, v15, 0x23

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v15, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0xf

    int-to-byte v7, v7

    sget v5, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$b:I

    and-int/lit16 v5, v5, 0xbb

    int-to-short v5, v5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v5, v4}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v12, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v6, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v4, v5, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x23

    const v23, 0x65f1c61

    const/16 v24, 0x0

    sget-object v7, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    int-to-byte v12, v9

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    int-to-short v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    sget v3, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 477
    :goto_0
    aget-object v3, v8, v11

    check-cast v3, [I

    aget v3, v3, v11

    .line 479
    aget-object v5, v8, v4

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v3, :cond_11

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v5, v11

    new-array v7, v10, [I

    aput-object v7, v5, v4

    new-array v9, v10, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    .line 486
    aget-object v9, v8, v12

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v8, v4

    check-cast v12, [I

    aget v4, v12, v11

    aget-object v12, v8, v11

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v8, v8, v10

    check-cast v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v11

    check-cast v3, [I

    aput v12, v3, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x5e1b2d17

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v7, -0x591fee98

    or-int/2addr v7, v4

    not-int v7, v7

    const v12, 0x5fdfefdf

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x33f

    const v12, 0x7d12b1f4

    add-int/2addr v12, v7

    const v7, -0x581cca06

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v12, v7

    const v7, -0x7c325db

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x7c325da

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x591fee97

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v12, v3

    add-int/2addr v9, v12

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v3, v7, v11

    aput-object v8, v5, v10

    .line 734
    sget v3, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    add-int/2addr v3, v10

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    rem-int/2addr v4, v7

    const v3, -0x430e5145

    .line 568
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8c

    const/16 v7, 0x50

    if-nez v3, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    add-int/lit8 v21, v9, 0x40

    const v22, 0x3c24e6ca

    const/16 v23, 0x0

    sget-object v9, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    sget v12, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$b:I

    and-int/lit16 v12, v12, 0xbc

    int-to-byte v12, v12

    int-to-short v13, v4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 577
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/high16 v8, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 579
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x399

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    int-to-char v14, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v21, v15, 0x41

    const v22, 0x1dad7b21

    const/16 v23, 0x0

    sget-object v15, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    aget-byte v11, v15, v7

    int-to-byte v11, v11

    const/16 v19, 0x2c

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    int-to-short v7, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v4}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v3, 0x35

    shl-long v3, v14, v3

    const/16 v7, 0x35

    ushr-long/2addr v3, v7

    sub-long/2addr v8, v3

    const/16 v3, 0xb

    shr-long v3, v8, v3

    cmp-long v3, v12, v3

    if-nez v3, :cond_a

    const v3, -0x214e573f

    .line 580
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x39a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    add-int/lit8 v21, v4, 0x41

    const v22, 0x5e64e0b0

    const/16 v23, 0x0

    sget-object v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/16 v7, 0x50

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x2a

    int-to-byte v7, v7

    const/16 v8, 0x93

    int-to-short v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 581
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    const/4 v7, 0x0

    aput-object v4, v6, v7

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v9, v10, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 590
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v3, v10

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v8, [I

    aput v11, v8, v7

    aput-object v3, v6, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, -0x18c20307

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v7, -0x3cff647a

    add-int/2addr v7, v4

    const v4, 0x27355cc0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1af21bc7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    const v3, 0x325d5a8d

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x2

    .line 605
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x325d5a8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    sget-object v3, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$d:[B

    const/16 v7, 0x26

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x49

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->d(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x49

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x29

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x9a

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->d(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x214e573f

    .line 606
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v21, v9, 0x41

    const v22, 0x5e64e0b0

    const/16 v23, 0x0

    sget-object v8, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/16 v9, 0x50

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2a

    int-to-byte v9, v9

    const/16 v11, 0x93

    int-to-short v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, -0x1

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 612
    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 619
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 624
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x399

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x40

    const v22, 0x1dad7b21

    const/16 v23, 0x0

    sget-object v6, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/16 v12, 0x50

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x2c

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x8c

    int-to-short v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v13}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v13, v6

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v6, v7, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x430e5145

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, 0x41

    const v22, 0x3c24e6ca

    const/16 v23, 0x0

    sget-object v8, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$a:[B

    const/16 v9, 0x50

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->$$b:I

    and-int/lit16 v9, v9, 0xbc

    int-to-byte v9, v9

    const/16 v11, 0x8c

    int-to-short v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->a(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    .line 643
    :goto_1
    aget-object v3, v6, v10

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v3, :cond_e

    const/4 v3, 0x4

    .line 648
    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v3, v4

    new-array v8, v10, [I

    aput-object v8, v3, v10

    new-array v9, v10, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 655
    aget-object v12, v6, v11

    check-cast v12, [I

    aget v11, v12, v4

    aget-object v12, v6, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v6, v10

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v6, v3, v14

    const v4, -0x1dd19578

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x18d09130

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x118

    const v7, -0x37f1725a

    add-int/2addr v7, v6

    const v6, -0x472b0e50

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const/16 v6, 0x8c

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x5010448

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v6, v0

    const v8, -0x18d09131

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x422a0a09

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    const/16 v6, 0x8c

    mul-int/2addr v4, v6

    add-int/2addr v7, v4

    add-int/2addr v11, v7

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v4, v9, v6

    goto/16 :goto_2

    .line 665
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v8, v6, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 674
    rem-int/2addr v3, v4

    div-int/2addr v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 681
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v3, v4

    new-array v8, v10, [I

    aput-object v8, v3, v10

    new-array v9, v10, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 711
    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v6, v10

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v4

    check-cast v8, [I

    aput v12, v8, v4

    aput-object v6, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x173d51eb

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5a820030

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x570309fa

    add-int/2addr v6, v7

    const v7, 0x48820010    # 266240.5f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v6, v4

    add-int/2addr v9, v6

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    .line 734
    sget v4, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :goto_2
    if-ge v0, v2, :cond_f

    .line 720
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    or-int v0, v0, p3

    invoke-virtual {v2, v0}, LgetChildren;->b(I)LgetChildren;

    return-void

    .line 725
    :cond_f
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    or-int v6, p3, v2

    invoke-virtual {v4, v6}, LgetChildren;->b(I)LgetChildren;

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    :goto_3
    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v6, 0x7bf9904e

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const v2, 0x7d4fdda6

    mul-int/2addr v4, v2

    neg-int v2, v4

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    const v2, 0x23186c24

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x15

    or-int/lit16 v4, v2, -0xfff

    shl-int/2addr v4, v10

    xor-int/lit16 v2, v2, -0xfff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v4, v10

    sub-int/2addr v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v6, 0x1c

    xor-int/lit8 v6, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x10

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v10

    add-int/2addr v2, v6

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    xor-int/lit8 v6, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x10

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v10

    add-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x90

    const v4, 0x1b000

    div-int/2addr v4, v2

    if-lt v0, v4, :cond_10

    .line 731
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    and-int/lit8 v4, v0, 0x7f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v2, v4}, LgetChildren;->b(I)LgetChildren;

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    mul-int v7, v4, v4

    const v8, 0x21b99a8c

    mul-int/2addr v8, v4

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, 0x429905b6

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v9, v4

    shl-int/2addr v7, v10

    xor-int/2addr v4, v9

    sub-int/2addr v7, v4

    const v4, -0x58595bbf

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x16

    or-int/lit16 v7, v4, -0x7ff

    shl-int/2addr v7, v10

    xor-int/lit16 v4, v4, -0x7ff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x400

    add-int/lit8 v7, v7, 0x1

    xor-int v4, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int/2addr v4, v7

    shr-int/lit8 v7, v8, 0x15

    add-int/lit16 v7, v7, -0xfff

    div-int/lit16 v7, v7, 0x800

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    xor-int/2addr v4, v8

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v7, v4, 0x10

    const v8, -0x1ffff

    and-int/2addr v8, v7

    const v9, -0x1ffff

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/high16 v7, 0x10000

    div-int/2addr v8, v7

    or-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v8, v10

    sub-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    neg-int v7, v8

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x4bc

    const v7, 0xa5b4

    div-int/2addr v7, v4

    ushr-int/2addr v0, v7

    goto/16 :goto_3

    .line 734
    :cond_10
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:LgetChildren;

    invoke-virtual {v2, v0}, LgetChildren;->b(I)LgetChildren;

    return-void

    .line 633
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move v6, v11

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    aget-object v2, v8, v10

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    move v11, v6

    .line 505
    :goto_4
    array-length v3, v2

    if-ge v11, v3, :cond_12

    .line 515
    aget-object v3, v2, v11

    .line 520
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 464
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x75f4s
        -0x7593s
        -0x3bb5s
        -0x3e8es
        -0x7735s
        -0x75c9s
        -0x4625s
        0x804s
        0x58cas
        0x6c8fs
        -0x6ac6s
        0x7623s
        -0x12eds
        0x3ce6s
        0x59a8s
        0x22e6s
        0x115ds
        0x60aes
        0x6dbas
        -0x12e8s
        0x4481s
        -0x6cbas
        0x301as
        -0x26b6s
        -0x7709s
        -0x38das
    .end array-data

    :array_1
    .array-data 2
        -0x4268s
        -0x4203s
        -0x367es
        -0x3ce9s
        -0x7b00s
        0x3b0ds
        -0x71ads
        0x5c3s
        0x5aaas
        -0x2249s
        -0x68a6s
        -0x3899s
        -0x2573s
        0x313fs
        0x5b8as
        -0x6c07s
        0x26d9s
        0x6d7bs
        0x6fcbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x75f4s
        -0x7593s
        -0x3bb5s
        -0x3e8es
        -0x7735s
        -0x75c9s
        -0x4625s
        0x804s
        0x58cas
        0x6c8fs
        -0x6ac6s
        0x7623s
        -0x12eds
        0x3ce6s
        0x59a8s
        0x22e6s
        0x115ds
        0x60aes
        0x6dbas
        -0x12e8s
        0x4481s
        -0x6cbas
        0x301as
        -0x26b6s
        -0x7709s
        -0x38das
    .end array-data

    :array_3
    .array-data 2
        -0x4268s
        -0x4203s
        -0x367es
        -0x3ce9s
        -0x7b00s
        0x3b0ds
        -0x71ads
        0x5c3s
        0x5aaas
        -0x2249s
        -0x68a6s
        -0x3899s
        -0x2573s
        0x313fs
        0x5b8as
        -0x6c07s
        0x26d9s
        0x6d7bs
        0x6fcbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x75f4s
        -0x7593s
        -0x3bb5s
        -0x3e8es
        -0x7735s
        -0x75c9s
        -0x4625s
        0x804s
        0x58cas
        0x6c8fs
        -0x6ac6s
        0x7623s
        -0x12eds
        0x3ce6s
        0x59a8s
        0x22e6s
        0x115ds
        0x60aes
        0x6dbas
        -0x12e8s
        0x4481s
        -0x6cbas
        0x301as
        -0x26b6s
        -0x7709s
        -0x38das
    .end array-data

    :array_5
    .array-data 2
        -0x4268s
        -0x4203s
        -0x367es
        -0x3ce9s
        -0x7b00s
        0x3b0ds
        -0x71ads
        0x5c3s
        0x5aaas
        -0x2249s
        -0x68a6s
        -0x3899s
        -0x2573s
        0x313fs
        0x5b8as
        -0x6c07s
        0x26d9s
        0x6d7bs
        0x6fcbs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x75f4s
        -0x7593s
        -0x3bb5s
        -0x3e8es
        -0x7735s
        -0x75c9s
        -0x4625s
        0x804s
        0x58cas
        0x6c8fs
        -0x6ac6s
        0x7623s
        -0x12eds
        0x3ce6s
        0x59a8s
        0x22e6s
        0x115ds
        0x60aes
        0x6dbas
        -0x12e8s
        0x4481s
        -0x6cbas
        0x301as
        -0x26b6s
        -0x7709s
        -0x38das
    .end array-data

    :array_7
    .array-data 2
        -0x4268s
        -0x4203s
        -0x367es
        -0x3ce9s
        -0x7b00s
        0x3b0ds
        -0x71ads
        0x5c3s
        0x5aaas
        -0x2249s
        -0x68a6s
        -0x3899s
        -0x2573s
        0x313fs
        0x5b8as
        -0x6c07s
        0x26d9s
        0x6d7bs
        0x6fcbs
    .end array-data
.end method
