.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "<init>",
        "()V",
        "Ljava/nio/file/Path;",
        "p0",
        "",
        "p1",
        "Lkotlin/io/path/CopyActionResult;",
        "copyToIgnoringExistingDirectory",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lkotlin/io/path/DefaultCopyActionContext;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->$$c:[B

    const/16 v0, 0x3d

    sput v0, Lkotlin/io/path/DefaultCopyActionContext;->$$f:I

    const/4 v0, 0x0

    sput v0, Lkotlin/io/path/DefaultCopyActionContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/io/path/DefaultCopyActionContext;->$11:I

    const/16 v2, 0x34

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/io/path/DefaultCopyActionContext;->$$d:[B

    const/16 v2, 0x15

    sput v2, Lkotlin/io/path/DefaultCopyActionContext;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lkotlin/io/path/DefaultCopyActionContext;->$$b:I

    .line 65354
    sput v0, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lkotlin/io/path/DefaultCopyActionContext;->b:I

    sput v1, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    sget v0, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/io/path/DefaultCopyActionContext;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0x4t
        0x4t
        0x5t
        -0x8t
        0x18t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x4t
        0x43t
        -0x49t
        0x3t
        0x1ct
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
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
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const-wide v0, -0x11ae234673bb399cL    # -2.5826877309744964E223

    .line 65353
    sput-wide v0, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lkotlin/io/path/DefaultCopyActionContext;->$11:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lkotlin/io/path/DefaultCopyActionContext;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v2, v8

    iget v9, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v10

    sget-wide v12, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v15, v8, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v17, v9, 0x12

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lkotlin/io/path/DefaultCopyActionContext;->$$g(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v8

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d8ea4a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v12, v5, 0x9e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v14, v5, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lkotlin/io/path/DefaultCopyActionContext;->$$g(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lkotlin/io/path/DefaultCopyActionContext;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/io/path/DefaultCopyActionContext;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lkotlin/io/path/DefaultCopyActionContext;->$$d:[B

    mul-int/lit8 p0, p0, 0x30

    rsub-int/lit8 v1, p0, 0x31

    mul-int/lit8 p1, p1, 0x30

    rsub-int/lit8 p1, p1, 0x33

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x30

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 490
    rem-int v3, v2, v2

    .line 262
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7975abf0

    .line 272
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x545

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v5, v13, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v13, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x23

    const v15, 0x65f1c61

    const/16 v16, 0x0

    sget-object v5, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    aget-byte v4, v5, v8

    int-to-byte v4, v4

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lkotlin/io/path/DefaultCopyActionContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lkotlin/io/path/DefaultCopyActionContext;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lkotlin/io/path/DefaultCopyActionContext;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    .line 278
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 283
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v6

    add-int/lit16 v8, v8, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v21, v15, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    const/16 v15, 0x33

    int-to-byte v15, v15

    sget-object v16, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    const/16 v17, 0x50

    aget-byte v6, v16, v17

    int-to-byte v6, v6

    aget-byte v7, v16, v9

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15, v6, v7, v9}, Lkotlin/io/path/DefaultCopyActionContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v8

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v12, v6

    const/16 v6, 0xb

    shr-long v6, v12, v6

    cmp-long v4, v4, v6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const v4, -0x7991daf2

    .line 301
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v21, v8, 0x24

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    const/16 v8, 0x58

    int-to-byte v8, v8

    sget-object v9, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lkotlin/io/path/DefaultCopyActionContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v6, v11

    new-array v9, v10, [I

    const/4 v12, 0x2

    aput-object v9, v6, v12

    new-array v13, v10, [I

    aput-object v13, v6, v7

    .line 316
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v11

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v11

    check-cast v8, [I

    aput v13, v8, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x581cd40e

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0x178

    const v12, 0x135d0e79

    add-int/2addr v12, v9

    not-int v9, v8

    const v13, 0xc733037

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x5c7ff440

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v12, v9

    const v9, -0xc733038

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x546fe43a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x178

    add-int/2addr v12, v8

    const v8, -0x604f47d0

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v9, v6, v7

    check-cast v9, [I

    aput v8, v9, v11

    aput-object v4, v6, v10

    .line 490
    sget v4, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_0

    .line 325
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lkotlin/io/path/DefaultCopyActionContext;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x30

    invoke-static {v3, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    new-array v13, v8, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lkotlin/io/path/DefaultCopyActionContext;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 336
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 347
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 348
    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    const v13, -0x604f47d0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    sget-object v4, Lkotlin/io/path/DefaultCopyActionContext;->$$d:[B

    const/16 v13, 0x2d

    aget-byte v13, v4, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lkotlin/io/path/DefaultCopyActionContext;->d(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x2d

    aget-byte v4, v4, v13

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v4, v4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lkotlin/io/path/DefaultCopyActionContext;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x7991daf2

    .line 354
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x545

    invoke-static {v3, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    const/16 v13, 0x58

    int-to-byte v13, v13

    sget-object v14, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lkotlin/io/path/DefaultCopyActionContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lkotlin/io/path/DefaultCopyActionContext;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lkotlin/io/path/DefaultCopyActionContext;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    .line 355
    new-array v9, v11, [Ljava/lang/Class;

    .line 357
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v9, v14, v19

    add-int/lit8 v21, v9, 0x22

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    const/16 v9, 0x33

    int-to-byte v9, v9

    sget-object v14, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v8}, Lkotlin/io/path/DefaultCopyActionContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v12, v5

    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x7975abf0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v7, 0x14

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v21, v8, 0x24

    const v22, 0x65f1c61

    const/16 v23, 0x0

    sget-object v8, Lkotlin/io/path/DefaultCopyActionContext;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lkotlin/io/path/DefaultCopyActionContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v4

    .line 369
    :goto_0
    aget-object v4, v6, v11

    check-cast v4, [I

    aget v4, v4, v11

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v4, :cond_7

    .line 490
    sget v2, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlin/io/path/DefaultCopyActionContext;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v2, v11

    new-array v7, v10, [I

    aput-object v7, v2, v5

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 392
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v11

    check-cast v4, [I

    aput v9, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v7, -0x2f380545

    or-int v9, v7, v5

    not-int v9, v9

    const v12, -0x31ab0f2e

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, 0x31ab0f2d

    or-int v14, v5, v13

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    const v14, 0x2bf84e34

    add-int/2addr v9, v14

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v4, v7, v11

    aput-object v6, v2, v10

    goto/16 :goto_2

    .line 400
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    aget-object v5, v6, v10

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    move v8, v11

    .line 424
    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_8

    .line 432
    aget-object v9, v5, v8

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 434
    :cond_8
    new-array v4, v7, [I

    add-int/lit8 v5, v7, -0x1

    .line 436
    aput v10, v4, v5

    mul-int/2addr v7, v5

    const/4 v5, 0x2

    .line 443
    rem-int/2addr v7, v5

    sub-int/2addr v7, v10

    aget v4, v4, v7

    .line 444
    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v2, v11

    new-array v7, v10, [I

    aput-object v7, v2, v5

    new-array v8, v10, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 472
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v9, v6, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v11

    check-cast v4, [I

    aput v9, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1d5d6b2c

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x5fddeb6e

    or-int/2addr v5, v7

    const v7, 0x4385a945

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2e8

    const v7, -0x331053f7    # -1.2565716E8f

    add-int/2addr v7, v5

    not-int v5, v4

    const v9, 0x1052904

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v7, v5

    const v5, 0x5fddeb6d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v4, v7, v11

    aput-object v6, v2, v10

    .line 476
    :goto_2
    sget-object v4, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .line 484
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/LinkOption;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v11

    mul-int v5, v2, v2

    const v6, 0x3ba7355d

    mul-int/2addr v6, v2

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    const v5, 0x759c487f

    mul-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, 0x55c22544

    or-int v6, v5, v2

    shl-int/2addr v6, v10

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x17

    or-int/lit16 v5, v2, -0x3ff

    shl-int/2addr v5, v10

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v10

    add-int/2addr v2, v5

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    shr-int/lit8 v2, v6, 0x11

    const v6, -0xffff

    or-int/2addr v6, v2

    shl-int/2addr v6, v10

    const v7, -0xffff

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    const v2, 0x8000

    div-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v2, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x3

    shr-int/lit8 v5, v2, 0x15

    and-int/lit16 v6, v5, -0xfff

    or-int/lit16 v5, v5, -0xfff

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v6, v10

    sub-int/2addr v5, v6

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x122

    const/16 v5, 0x366

    div-int/2addr v5, v2

    new-array v2, v5, [Ljava/nio/file/LinkOption;

    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v5, v2, v11

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 487
    :cond_9
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/CopyOption;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/CopyOption;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    :goto_3
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    return-object v0

    .line 366
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :array_0
    .array-data 2
        0x578ds
        -0x5fb4s
        0x57ecs
        0x3415s
        0x6996s
        -0x58e7s
        -0x1ca8s
        -0x41cas
        0x7132s
        0x50a1s
        -0x71b7s
        0x609as
        0x1a42s
        -0x4895s
        -0x2acds
        0x49b7s
        0x2384s
        -0x61e5s
        0x33b9s
        0x32b1s
        -0x3360s
        -0x3b05s
        0x1ad1s
        0x1b6bs
        -0x6a02s
        0x2be3s
    .end array-data

    :array_1
    .array-data 2
        0x2b81s
        -0x14e3s
        0x2be4s
        0x11bfs
        0x22c5s
        -0x7d4as
        0x27d0s
        0x7abcs
        0xd22s
        0x1bfcs
        -0x541ds
        -0x5b92s
        0x6644s
        -0x3d8s
        -0xf25s
        -0x72e8s
        0x5f98s
        -0x2aacs
        0x1602s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x370as
        -0x68dfs
        -0x3764s
        0x3a80s
        0x5ef4s
        -0x5662s
        -0x4273s
        -0x1f10s
        -0x11f8s
        0x67c9s
        -0x7f27s
        0x3e0fs
        -0x7acfs
        -0x7fa5s
        -0x2425s
        0x1748s
        -0x430bs
        -0x568fs
        0x3d3ds
        0x6c6cs
    .end array-data

    :array_3
    .array-data 2
        -0x2675s
        0x481bs
        -0x261es
        0x6568s
        -0x7e35s
        -0x99bs
        0x2c1fs
        0x716ds
        -0xd1s
        -0x470as
        -0x20dcs
        -0x5076s
        -0x6b9ds
        0x5f2es
        -0x7beds
        -0x7935s
        -0x5248s
        0x7650s
        0x62d4s
        -0x20as
    .end array-data

    :array_4
    .array-data 2
        0x578ds
        -0x5fb4s
        0x57ecs
        0x3415s
        0x6996s
        -0x58e7s
        -0x1ca8s
        -0x41cas
        0x7132s
        0x50a1s
        -0x71b7s
        0x609as
        0x1a42s
        -0x4895s
        -0x2acds
        0x49b7s
        0x2384s
        -0x61e5s
        0x33b9s
        0x32b1s
        -0x3360s
        -0x3b05s
        0x1ad1s
        0x1b6bs
        -0x6a02s
        0x2be3s
    .end array-data

    :array_5
    .array-data 2
        0x2b81s
        -0x14e3s
        0x2be4s
        0x11bfs
        0x22c5s
        -0x7d4as
        0x27d0s
        0x7abcs
        0xd22s
        0x1bfcs
        -0x541ds
        -0x5b92s
        0x6644s
        -0x3d8s
        -0xf25s
        -0x72e8s
        0x5f98s
        -0x2aacs
        0x1602s
    .end array-data
.end method
