.class public Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;
.super Landroidx/core/content/FileProvider;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$c:[B

    const/16 v0, 0x68

    sput v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    const/16 v2, 0x1ec

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v2, 0x61

    sput v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v2, 0xb3

    sput v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$b:I

    .line 65354
    sput v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    sput v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
        -0x2dt
        -0x4t
        0xet
        -0x6t
        -0xft
        0x2t
        0x11t
        -0x26t
        -0x9t
        0x6t
        -0xbt
        -0x4t
        -0xat
        0x2ct
        -0x38t
        0x2t
        0x5t
        -0xdt
        0x2t
        0x3ct
        -0x12t
        -0xat
        -0x4t
        0x1bt
        -0x16t
        -0x18t
        -0x1t
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
        0x3dt
        -0x11t
        -0x3t
        0x3at
        -0x39t
        -0x13t
        0x1t
        -0xet
        -0x6t
        0x4t
        -0xft
        0x42t
        -0x3bt
        -0x2t
        -0x18t
        0xet
        -0x6t
        -0xct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x34t
        -0x1dt
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        0x23t
        -0x22t
        -0xft
        -0x6t
        0x1bt
        -0x26t
        0x7t
        -0x10t
        0x6t
        -0xbt
        -0x4t
        0x17t
        -0x14t
        -0x18t
        0xat
        0x1et
        -0x2ct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
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
        -0x11t
        -0x3t
        0x3at
        -0x39t
        -0x13t
        0x1t
        -0xet
        -0x6t
        0x4t
        -0xft
        0x42t
        -0x3bt
        -0x2t
        -0x18t
        0xet
        0x2et
        -0x41t
        -0x3t
        -0x11t
        0x41t
        -0x21t
        -0x23t
        -0x11t
        0x2bt
        -0x22t
        -0x18t
        0xet
        0x9t
        -0x26t
        0x0t
        -0x8t
        0x8t
        0x3ct
        -0x5t
        -0x26t
        -0x38t
        -0x1t
        0xat
        -0x12t
        -0x1t
        0x8t
        -0x10t
        0x14t
        -0x2bt
        0x6t
        -0xbt
        0x7t
        -0x2t
        -0x14t
        0x6t
        0x1t
        0x12t
        -0x1at
        -0x11t
        0x6t
        -0x7t
        -0x2t
        0x2bt
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
        0x3ct
        -0x11t
        -0x3t
        0x3at
        -0x44t
        -0x1t
        0x0t
        -0x15t
        -0x3t
        0xct
        -0x12t
        -0xat
        0x40t
        -0x4at
        0xat
        -0xct
        0x38t
        -0x3at
        -0x11t
        -0x8t
        0x8t
        -0xbt
        -0x3t
        -0x10t
        0x41t
        -0x44t
        -0x7t
        0x6t
        -0x6t
        -0xct
        -0xct
        0x40t
        -0x4at
        0x0t
        0x8t
        -0x14t
        0x3dt
        -0x24t
        -0x19t
        -0x12t
        0x5t
        -0xat
        -0xet
        0x4t
        0x21t
        -0x2et
        -0x2t
        0x1t
        -0xdt
        0x16t
        -0x16t
        -0x1dt
        0x20t
        -0x20t
        -0x1t
        0x1t
        -0xet
        0x17t
        -0x18t
        -0x11t
        -0x9t
        0xbt
        -0x13t
        -0x6t
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
        -0x40t
        -0xat
        -0xat
        -0x6t
        0xet
        -0x10t
        -0x5t
        0x6t
        -0x18t
        0x6t
        -0xbt
        -0x4t
        -0xat
        0x40t
        -0x18t
        -0x39t
        -0x4t
        0x0t
        0x14t
        -0x10t
        -0x10t
        -0xet
        0xbt
        0x1t
        0x11t
        -0x2at
        -0xat
        -0x6t
        0xet
        -0x10t
        -0x5t
        0x6t
        -0x18t
        0x6t
        -0xbt
        -0x4t
        0x15t
        -0x20t
        -0x1t
        0x1t
        -0xet
        0x17t
        -0x18t
        -0x13t
        -0x7t
        0x4t
        -0xdt
        0x4bt
        -0x23t
        -0x38t
        0x7t
        -0x8t
        0x3t
        -0x6t
        -0x12t
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
        -0x38t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x44t
        0x7t
        -0x18t
        0xat
        -0x12t
        0x4t
        0x3t
        -0x10t
        0x39t
        -0x40t
        -0xat
        -0xbt
        0xat
        -0x12t
        -0x1t
        0x8t
        -0x10t
        0x39t
        -0x2dt
        -0x18t
        -0x1t
        -0x17t
        0x2bt
        -0x30t
        -0x2t
        -0xbt
        0x0t
        0x1ct
        -0x2ct
        0xct
        -0x12t
        0x1t
        0x6t
        -0x1dt
        0x33t
        -0x34t
        0x2t
        0x33t
        -0xct
    .end array-data

    :array_2
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
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

    nop

    :array_3
    .array-data 2
        -0x54ees
        -0x54bcs
        -0x54c5s
        -0x54e3s
        -0x571fs
        -0x5720s
        -0x54a3s
        -0x54efs
        -0x54f0s
        -0x54e9s
        -0x5712s
        -0x54e7s
        -0x54f6s
        -0x54ffs
        -0x54bes
        -0x54e2s
        -0x5500s
        -0x54bbs
        -0x54dfs
        -0x54e4s
        -0x5716s
        -0x54e6s
        -0x54b6s
        -0x54d9s
        -0x54d0s
        -0x54ces
        -0x54bas
        -0x54fas
        -0x5711s
        -0x54ebs
        -0x54f9s
        -0x5714s
        -0x54e0s
        -0x54e8s
        -0x54e5s
        -0x5717s
        -0x5718s
        -0x54bfs
        -0x54eas
        -0x5715s
        -0x54e1s
        -0x54b9s
        -0x5713s
        -0x54bds
        -0x54c0s
        -0x54b5s
        -0x54fds
        -0x54fbs
        -0x54ecs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    rsub-int v14, v12, 0x9ce

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v1, v12

    int-to-byte v4, v1

    invoke-static {v12, v1, v4}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$g(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int v13, v1, 0x9ce

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int/lit8 v15, v1, 0x17

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v1, v8

    int-to-byte v9, v1

    int-to-byte v10, v9

    invoke-static {v1, v9, v10}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$g(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    .line 273
    sget v9, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_a

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v10, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_a

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v11, v5

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v23

    shr-int/lit8 v5, v23, 0x10

    rsub-int v5, v5, 0x826

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v23

    add-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    sget-object v14, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$g(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_8

    .line 273
    sget v5, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x9e4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v26, v12, 0x22

    const v27, 0x2345a25d

    const/16 v28, 0x0

    const/16 v12, 0x9

    int-to-byte v13, v12

    int-to-byte v12, v8

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$g(SSS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    .line 258
    :cond_9
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_3
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x54

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 p2, p2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4d

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 42

    const/4 v0, 0x2

    .line 2516
    rem-int v1, v0, v0

    .line 686
    sget v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x17

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xf

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x59

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/2addr v9, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x72

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0x1a

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    const-string v13, ""

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v15, 0x7

    add-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v13, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v0, v17, 0x42

    int-to-byte v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v0, v3}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    const v3, -0x35cc97fc

    .line 23
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x795

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x5635

    int-to-char v4, v4

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v23, v12, 0x14

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-short v15, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 30
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 34
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0xd4

    const/16 v12, 0x34

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {v13, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5606

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v24

    const/16 v25, 0x10

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v30, v24, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    int-to-byte v11, v12

    sget-object v25, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    aget-byte v25, v25, v7

    add-int/lit8 v7, v25, 0x1

    int-to-byte v7, v7

    int-to-short v1, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v1, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long/2addr v3, v1

    ushr-long/2addr v3, v1

    sub-long v21, v21, v3

    const/16 v3, 0xb

    shr-long v11, v21, v3

    cmp-long v4, v14, v11

    const/16 v7, 0x21

    const/4 v12, 0x5

    const/4 v14, 0x4

    if-nez v4, :cond_3

    const v4, 0x69ec2b4e

    .line 47
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v4, v21, v19

    rsub-int v4, v4, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v21

    const/16 v22, 0x10

    shr-int/lit8 v1, v21, 0x10

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    add-int/lit8 v30, v21, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v21, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    aget-byte v22, v21, v7

    add-int/lit8 v3, v22, -0x1

    int-to-byte v3, v3

    const/16 v17, 0x7

    aget-byte v7, v21, v17

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x34

    int-to-short v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 50
    new-array v1, v12, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v7, 0x0

    aput-object v4, v1, v7

    new-array v11, v8, [I

    aput-object v11, v1, v8

    new-array v15, v8, [I

    aput-object v15, v1, v14

    aget-object v15, v3, v8

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v25, v3, v7

    check-cast v25, [I

    aget v25, v25, v7

    const/16 v28, 0x3

    aget-object v29, v3, v28

    check-cast v29, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v7

    check-cast v4, [I

    aput v25, v4, v7

    aput-object v29, v1, v28

    aput-object v3, v1, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, 0x39e68da3

    or-int/2addr v7, v4

    not-int v7, v7

    const v11, -0x60824

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3dc

    const v11, -0x6e57ec8

    add-int/2addr v7, v11

    const v11, 0x1c60823

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x38208580

    or-int/2addr v3, v11

    const v11, -0x60824

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    const v3, 0xd11c74

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v14

    check-cast v4, [I

    const/4 v7, 0x0

    aput v3, v4, v7

    move-object/from16 v31, v0

    move v0, v7

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 55
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 71
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eq v3, v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 79
    :cond_6
    :goto_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 96
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 125
    :try_start_0
    new-array v4, v14, [Ljava/lang/Object;

    const v7, 0xd11c74

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v4, v11

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v4, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    aput-object v1, v4, v7

    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v7, 0x4e

    aget-byte v7, v3, v7

    int-to-short v11, v7

    const/16 v15, 0x1a0

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    int-to-byte v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1a0

    aget-byte v11, v3, v11

    int-to-short v12, v11

    const/16 v15, 0x4e

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v3, v11, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v3, v12, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v3, v12, v15

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_a

    const v1, 0x69ec2b4e

    .line 139
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v1, v11, v19

    add-int/lit16 v1, v1, 0x794

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v4

    rsub-int v4, v7, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v37, v7, 0x14

    const v38, -0x16c69cc1

    const/16 v39, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v11, 0x21

    aget-byte v12, v7, v11

    sub-int/2addr v12, v8

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x34

    int-to-short v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 155
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x795

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x5605

    int-to-char v15, v15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v4, v29, v31

    rsub-int/lit8 v37, v4, 0x14

    const v38, 0x7c6acd4c

    const/16 v39, 0x0

    const/16 v4, 0x34

    int-to-byte v14, v4

    sget-object v27, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v26, 0xd4

    aget-byte v27, v27, v26

    move-object/from16 v30, v3

    add-int/lit8 v3, v27, 0x1

    int-to-byte v3, v3

    move-object/from16 v31, v0

    int-to-short v0, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v3, v0, v4}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v15

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object/from16 v31, v0

    move-object/from16 v30, v3

    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const v1, 0x1000795

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v35, v4, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5606

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v37, v3, 0x14

    const v38, 0x4ae62075    # 7540794.5f

    const/16 v39, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-short v7, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v31, v0

    move-object/from16 v30, v3

    :goto_3
    move-object/from16 v1, v30

    const/4 v0, 0x0

    .line 171
    :goto_4
    aget-object v3, v1, v0

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_81

    const/4 v3, 0x5

    .line 176
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v0

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v11, v8, [I

    const/4 v12, 0x4

    aput-object v11, v4, v12

    aget-object v11, v1, v12

    check-cast v11, [I

    aget v11, v11, v0

    .line 179
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x3

    aget-object v25, v1, v15

    move-object/from16 v30, v25

    check-cast v30, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v0

    check-cast v3, [I

    aput v14, v3, v0

    aput-object v30, v4, v15

    aput-object v1, v4, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x228280

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52c

    const v3, 0x239a5174

    add-int/2addr v3, v1

    const v1, 0x26e69ac4

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x1133e298

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, 0x62053de8

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x4c523dc4

    .line 253
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5f0

    const/16 v4, 0x30

    invoke-static {v13, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v4, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v1, v11, v14

    add-int/lit8 v37, v1, 0x10

    const v38, 0x33788a4d

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-short v7, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 274
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 283
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 285
    new-array v11, v7, [Ljava/lang/Object;

    .line 289
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x1

    int-to-char v11, v11

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v37, v12, 0xf

    const v38, 0x334ae2ca

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x59

    int-to-short v15, v15

    move-object/from16 v30, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object/from16 v30, v2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v0, v11

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v3, v0

    if-nez v0, :cond_e

    const v0, 0x517a0b75

    .line 318
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v0, v2, v11

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v37, v3, 0xf

    const v38, -0x2e50bcfc

    const/16 v39, 0x0

    const/16 v1, 0x34

    int-to-byte v3, v1

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v4, v4, v7

    add-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-short v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v1}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    .line 336
    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v7, v12, v3

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v4, [I

    aput v7, v4, v3

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x2183ebf6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2180e2e1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x79604af5

    add-int/2addr v4, v3

    const v3, -0x279bebf8

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v4, v0

    const v0, -0x2798e2e4

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    const v0, -0x64f14045

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_6
    const/4 v0, 0x2

    goto/16 :goto_7

    .line 337
    :cond_e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 353
    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const v2, 0x260cbb86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    rsub-int v2, v2, 0x5d6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const v3, 0xf3f3

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v37, v4, 0x1b

    const v38, 0x129363f2

    const/16 v39, 0x0

    const/16 v40, 0x0

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v4, v11

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x64f14045

    .line 357
    invoke-static {v0, v1, v2}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 363
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v13, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v0, 0x10

    add-int/lit8 v37, v7, 0x10

    const v38, -0x2e50bcfc

    const/16 v39, 0x0

    const/16 v0, 0x34

    int-to-byte v4, v0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v7, v7, v11

    add-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-short v11, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v0}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 369
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5f0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v37, v12, 0xf

    const v38, 0x334ae2ca

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    or-int/lit8 v14, v12, 0x59

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5ef

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v13, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v37, v11, 0xe

    const v38, 0x33788a4d

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-short v12, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 388
    :goto_7
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 394
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_13

    const/4 v1, 0x4

    .line 413
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v0

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v0

    check-cast v4, [I

    aput v7, v4, v0

    aput-object v2, v3, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x26e13e87

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x6213806

    or-int/2addr v2, v4

    const v4, -0xc4119

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1f6

    const v4, 0xb38d2b1

    add-int/2addr v4, v2

    const v2, -0x20c00681

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto/16 :goto_9

    .line 422
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_14

    const/4 v1, 0x0

    .line 432
    :goto_8
    array-length v7, v4

    if-ge v1, v7, :cond_14

    .line 437
    aget-object v7, v4, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 444
    :cond_14
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 447
    aput v8, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 457
    rem-int/2addr v3, v1

    sub-int/2addr v3, v8

    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v7, v8, [I

    aput-object v7, v3, v1

    .line 497
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v4

    .line 504
    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v2, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x11050307

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x2a062

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x1bf7af7f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    const v4, -0xa643617

    add-int/2addr v4, v2

    const v2, -0x1107a368

    or-int v7, v2, v1

    not-int v7, v7

    const v12, 0x11050306

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v4, v7

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1bf7af7f

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_9
    const v0, -0x2d06913c

    .line 521
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v37, v3, 0xc

    const v38, 0x522c26b5

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x59

    int-to-short v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 530
    new-array v7, v4, [Ljava/lang/Class;

    .line 537
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int v7, v7, 0x2fc

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v37, v12, 0xc

    const v38, -0x7a3bc4a4

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0x21

    aget-byte v14, v4, v12

    sub-int/2addr v14, v8

    int-to-byte v12, v14

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v0, v11

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    const/16 v1, 0xd

    if-nez v0, :cond_18

    const v0, -0x2cea623a

    .line 562
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    add-int/lit16 v0, v0, 0x2fa

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v2, v3, v11

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v37, v3, 0xd

    const v38, 0x53c0d5b7

    const/16 v39, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit16 v7, v4, 0x8d

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v8

    new-array v4, v8, [I

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v4, v8, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 568
    aget-object v11, v0, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aget v11, v11, v7

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v7

    check-cast v2, [I

    aput v12, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x129f6e6f

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x49008111

    or-int/2addr v7, v4

    const v11, 0x129f6e6e

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x152

    const v11, -0x31243de5    # -1.8434656E9f

    add-int/2addr v7, v11

    const v11, 0x5b9fef7f    # 9.00357E16f

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v7, v2

    const v2, 0x3576fb06

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    aput-object v0, v3, v4

    move-object v2, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v31

    goto/16 :goto_e

    :cond_18
    const/4 v4, 0x0

    .line 574
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v3, v31

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 583
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1b

    .line 2262
    sget v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 596
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eq v2, v8, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    .line 599
    :cond_1b
    :goto_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 600
    const-class v4, Ljava/lang/Object;

    .line 609
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 617
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    .line 625
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x62

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    .line 632
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    add-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    .line 638
    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    const v7, 0x3576fb06

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v11, v7

    aput-object v4, v11, v8

    const/4 v2, 0x0

    aput-object v0, v11, v2

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v4, 0x1a0

    aget-byte v4, v2, v4

    int-to-short v4, v4

    aget-byte v7, v2, v1

    int-to-byte v7, v7

    const/16 v12, 0x72

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1b

    aget-byte v7, v2, v7

    int-to-short v7, v7

    const/16 v12, 0x69

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v14, 0x20

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v2, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v14, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v14, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v2, v14, v12

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-object v4, v2, v8

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    const/4 v4, 0x3

    .line 648
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v7

    if-eqz v0, :cond_22

    .line 1565
    sget v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1e

    const v0, -0x2cea623a

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x2fb

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v37, v11, 0xc

    const v38, 0x53c0d5b7

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    or-int/lit16 v12, v11, 0x8d

    int-to-short v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    .line 661
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 674
    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 682
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v14, 0x0

    cmp-long v31, v31, v14

    add-int/lit8 v37, v31, 0xd

    const v38, -0x7a3bc4a4

    const/16 v39, 0x0

    sget-object v14, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v15, 0x21

    aget-byte v31, v14, v15

    add-int/lit8 v15, v31, -0x1

    int-to-byte v15, v15

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    or-int/lit8 v1, v14, 0x34

    int-to-short v1, v1

    move-object/from16 v32, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v1, v10}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v10, v1

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_1d
    move-object/from16 v32, v10

    :goto_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6b

    ushr-long v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v37, v10, 0xc

    const v38, 0x522c26b5

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x59

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v32, v10

    const v0, -0x2cea623a

    .line 648
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v0, v4

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v4, 0xd

    add-int/lit8 v37, v7, 0xd

    const v38, 0x53c0d5b7

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit16 v10, v7, 0x8d

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v0

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    :try_start_6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    .line 661
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 674
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit16 v7, v7, 0x2fc

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v10, v11

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v37, v11, 0xc

    const v38, -0x7a3bc4a4

    const/16 v39, 0x0

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0x21

    aget-byte v14, v11, v12

    sub-int/2addr v14, v8

    int-to-byte v12, v14

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_20
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v13, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v4, 0xb

    rsub-int/lit8 v37, v11, 0xb

    const v38, 0x522c26b5

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v11, v7, 0x59

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v10

    :goto_d
    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 686
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v32, v10

    .line 689
    :goto_e
    aget-object v0, v2, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v4, 0x3

    .line 691
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v0, :cond_7e

    const/4 v0, 0x4

    .line 701
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v7, v8

    new-array v10, v8, [I

    const/4 v11, 0x2

    aput-object v10, v7, v11

    new-array v10, v8, [I

    aput-object v10, v7, v4

    aget-object v12, v2, v11

    check-cast v12, [I

    aget v11, v12, v1

    .line 711
    aget-object v12, v2, v4

    check-cast v12, [I

    aget v4, v12, v1

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v1

    check-cast v0, [I

    aput v12, v0, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0xafc8630

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x61005149

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x2c8

    const v12, 0x38c84cb1

    add-int/2addr v12, v10

    const v10, -0x6100514a

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x6bfcd779

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v12, v0

    const v0, -0x6134d37a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v2, v7, v1

    const v0, 0x23c3ffe9

    .line 795
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v4, 0xd

    rsub-int/lit8 v37, v2, 0xd

    const v38, -0x5ce94868

    const/16 v39, 0x0

    const/16 v2, 0x34

    int-to-byte v4, v2

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v7, v7, v10

    add-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-short v10, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 801
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 810
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x2872d3de

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v2, v4, 0x485

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v4, v14, v19

    add-int/lit16 v4, v4, 0x28d7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    const/16 v12, 0xd

    add-int/lit8 v37, v7, 0xd

    const v38, 0x57586453

    const/16 v39, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0x21

    aget-byte v14, v7, v12

    sub-int/2addr v14, v8

    int-to-byte v12, v14

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v2, 0x35

    shl-long/2addr v14, v2

    ushr-long/2addr v14, v2

    sub-long/2addr v0, v14

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v10, v0

    if-nez v0, :cond_26

    const v0, 0x134c3c31

    .line 817
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v1, 0xd

    add-int/lit8 v37, v4, 0xd

    const v38, -0x6c668bc0

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    or-int/lit16 v7, v4, 0x8d

    int-to-short v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v10}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 825
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v10, v8, [I

    const/4 v11, 0x2

    aput-object v10, v2, v11

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v4

    check-cast v1, [I

    aput v11, v1, v4

    aput-object v0, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, 0x73ae815

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x18840688

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4a4

    const v10, -0x20ae1ccb

    add-int/2addr v10, v4

    const v4, -0x73ae816

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    const v7, 0x1bb4e69c

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v10, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v1, 0x40a0801

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v10, v0

    const v0, 0x76e7e9b1

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    move-object/from16 v10, v32

    goto/16 :goto_13

    :cond_26
    const/4 v1, 0x0

    .line 835
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 844
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 849
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_29

    .line 855
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_28

    .line 858
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    goto :goto_10

    .line 868
    :cond_28
    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 874
    :cond_29
    :goto_10
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 882
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v10, v32

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 893
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 898
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 902
    const-string v2, "com.bpjstku"

    .line 907
    :try_start_7
    new-array v4, v8, [Ljava/lang/Object;

    const v7, 0x260cbb86

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v4, v11

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit16 v7, v7, 0x479

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v14, 0xb

    add-int/lit8 v37, v12, 0xb

    const v38, -0x197f97e0

    const/16 v39, 0x0

    const/16 v40, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    move/from16 v35, v7

    move/from16 v36, v11

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v7, 0x6

    aput-object v12, v11, v7

    const/4 v7, 0x5

    aput-object v4, v11, v7

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v11, v4

    const v1, 0x76e7e9b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v11, v4

    aput-object v2, v11, v8

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v2, v14, v19

    add-int/lit16 v2, v2, 0x28d7

    int-to-char v2, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v4

    const/16 v4, 0xd

    rsub-int/lit8 v37, v7, 0xd

    const v38, 0x2d23848f

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v7, 0x21

    aget-byte v12, v4, v7

    sub-int/2addr v12, v8

    int-to-byte v7, v12

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x34

    int-to-short v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v12, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v12, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v12, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v4, v12, v7

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x4a2

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v15, 0x16

    shr-int/2addr v7, v15

    rsub-int/lit8 v7, v7, 0x43

    invoke-static {v14, v4, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v4, v12, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v4, v12, v7

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_2f

    const v0, 0x134c3c31

    .line 915
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v4, 0xd

    rsub-int/lit8 v37, v7, 0xd

    const v38, -0x6c668bc0

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit16 v11, v7, 0x8d

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 925
    new-array v7, v4, [Ljava/lang/Class;

    .line 929
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 939
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x2872d3de

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x28d8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v14, 0xd

    add-int/lit8 v37, v12, 0xd

    const v38, 0x57586453

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v14, 0x21

    aget-byte v15, v12, v14

    sub-int/2addr v15, v8

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x34

    int-to-short v15, v15

    move-object/from16 v32, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_2d
    move-object/from16 v32, v2

    :goto_11
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x485

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v1, 0xd

    add-int/lit8 v37, v7, 0xd

    const v38, -0x5ce94868

    const/16 v39, 0x0

    const/16 v1, 0x34

    int-to-byte v7, v1

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-short v12, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v1}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    move-object/from16 v32, v2

    :goto_12
    move-object/from16 v2, v32

    const/4 v0, 0x0

    .line 950
    :goto_13
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    .line 951
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_7d

    const/4 v1, 0x4

    .line 965
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v4, v0

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v11, v8, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v0

    check-cast v1, [I

    aput v14, v1, v0

    aput-object v2, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3002115

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, v0

    const v7, -0x1842848a

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1f1

    const v7, 0x229fc0e4

    add-int/2addr v7, v1

    const v1, -0x7ad2915

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4ad0800

    or-int/2addr v1, v2

    const v2, -0x1842848a

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, 0x444a7783

    .line 1014
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/16 v2, 0x30

    invoke-static {v13, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v2, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    add-int/lit8 v37, v4, 0x41

    const v38, -0x3b60c00e

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-short v7, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1016
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1022
    new-array v4, v2, [Ljava/lang/Object;

    .line 1023
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v2, v14, v19

    rsub-int v2, v2, 0x39a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v37, v14, 0x42

    const v38, -0x3b16d78d

    const/16 v39, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x59

    int-to-short v15, v15

    move-object/from16 v32, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v13}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v13, v4

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_31
    move-object/from16 v32, v13

    :goto_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long/2addr v13, v2

    ushr-long/2addr v13, v2

    sub-long/2addr v0, v13

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    if-nez v0, :cond_34

    const v0, 0x44588f04

    .line 1036
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v4, v11, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v37, v2, 0x41

    const v38, -0x3b72388b

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit16 v7, v4, 0x8d

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1055
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v7, [I

    aput v12, v7, v4

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x57cf355c

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x5fef7f7b

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33f

    const v7, -0x57de972a

    add-int/2addr v7, v4

    const v4, -0x52c21111

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v7, v4

    const v4, -0xd2d6e6c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xd2d6e6b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x57cf355b

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v7, v0

    const v0, 0x2f6cf471

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :cond_33
    move-object/from16 v4, v32

    goto/16 :goto_18

    :cond_34
    const/4 v1, 0x0

    .line 1060
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1062
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_37

    .line 1069
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_36

    .line 1072
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_15

    :cond_35
    const/4 v0, 0x0

    goto :goto_16

    :cond_36
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1084
    :cond_37
    :goto_16
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1090
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1094
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1103
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1119
    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x2f6cf471

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v2

    const/16 v1, 0x4f

    int-to-short v1, v1

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v7, 0x69

    aget-byte v7, v2, v7

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v11, 0x15a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x84

    int-to-short v7, v7

    const/16 v11, 0x69

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v2, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_33

    const v0, 0x44588f04

    .line 1122
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v1

    rsub-int/lit8 v37, v7, 0x41

    const v38, -0x3b72388b

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    or-int/lit16 v11, v7, 0x8d

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1129
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1136
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v37, v12, 0x41

    const v38, -0x3b16d78d

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x59

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    move-object/from16 v4, v32

    const/4 v1, 0x0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v1, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v37, v12, 0x41

    const v38, -0x3b60c00e

    const/16 v39, 0x0

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-short v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_3a
    move-object/from16 v4, v32

    :goto_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1157
    :goto_18
    aget-object v0, v2, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v0, :cond_7c

    const/4 v0, 0x4

    .line 1175
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v7, v1

    new-array v11, v8, [I

    aput-object v11, v7, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v2, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x29208137

    or-int v2, v0, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    const v11, -0x69537e7a

    add-int/2addr v11, v2

    not-int v0, v0

    const v2, -0x12dc2289

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xd8

    add-int/2addr v11, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3bdc228f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 686
    sget v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x430039c4

    .line 1233
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int/lit8 v37, v7, 0x41

    const v38, 0x3c2a8e4d

    const/16 v39, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-short v12, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1242
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1250
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1257
    new-array v7, v2, [Ljava/lang/Object;

    .line 1264
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v37, v14, 0x41

    const v38, -0x15375a22

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v14, 0x21

    aget-byte v15, v2, v14

    sub-int/2addr v15, v8

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    or-int/lit8 v15, v2, 0x34

    int-to-short v15, v15

    move-object/from16 v32, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v4}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_3c
    move-object/from16 v32, v4

    :goto_19
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long/2addr v13, v2

    ushr-long/2addr v13, v2

    sub-long/2addr v0, v13

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    if-nez v0, :cond_3e

    .line 686
    sget v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x42b9c43f

    .line 1295
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v37, v4, 0x42

    const v38, 0x3d9373b0    # 0.071998f

    const/16 v39, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v7, 0x36

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0xc1

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1300
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1307
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v7, [I

    aput v12, v7, v4

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0xb917f2d

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, -0x35b

    const v7, 0x2bae9262

    add-int/2addr v7, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v11, -0x901240a

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    const v0, -0x596b249a

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x506a0090

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    const v0, -0x7861e6ef

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_1c

    :cond_3e
    const/4 v1, 0x0

    .line 1319
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1325
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_41

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_40

    .line 1351
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_1a

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1b

    .line 1365
    :cond_40
    :goto_1a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1370
    :cond_41
    :goto_1b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1375
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1386
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1394
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1395
    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x7861e6ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v1, 0xb8

    int-to-short v1, v1

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v7, 0x55

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v11, 0x15a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf2

    int-to-short v7, v7

    const/16 v11, 0x69

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v2, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_45

    const v0, -0x42b9c43f

    .line 1397
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    add-int/lit16 v0, v0, 0x398

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x41

    const v38, 0x3d9373b0    # 0.071998f

    const/16 v39, 0x0

    const/16 v1, 0x34

    int-to-byte v7, v1

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v11, 0x36

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0xc1

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    .line 1407
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v37, v13, 0x41

    const v38, -0x15375a22

    const/16 v39, 0x0

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0x21

    aget-byte v14, v11, v13

    sub-int/2addr v14, v8

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_43
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v4, v7

    invoke-static/range {v32 .. v32}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v37, v7, 0x41

    const v38, 0x3c2a8e4d

    const/16 v39, 0x0

    const/16 v7, 0x34

    int-to-byte v11, v7

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0xd4

    aget-byte v12, v12, v13

    add-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-short v13, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1413
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    :goto_1c
    aget-object v0, v2, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1420
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v0, :cond_46

    .line 2516
    sget v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1427
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v7, v8, [I

    aput-object v7, v1, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    .line 1429
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v4

    check-cast v7, [I

    aput v13, v7, v4

    aput-object v2, v1, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v2, v0

    const v4, -0x58457786

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x8052401

    or-int/2addr v4, v7

    const v7, 0x5cf77fc5

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v7, 0x4a0c14c2    # 2295088.5f

    add-int/2addr v4, v7

    const v7, -0x50405385

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v7, 0x0

    aput v0, v1, v7

    move v2, v7

    goto/16 :goto_1d

    :cond_46
    const/4 v7, 0x0

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1437
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    .line 1438
    invoke-static {v0, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v7

    new-array v4, v8, [I

    aput-object v4, v1, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v1, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v7

    .line 1463
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v7

    check-cast v4, [I

    aput v13, v4, v7

    aput-object v2, v1, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x52b549a6

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x371e2341

    or-int/2addr v2, v0

    not-int v2, v2

    const/high16 v4, 0x251e0000

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v7, -0x4480abda

    add-int/2addr v7, v4

    not-int v4, v0

    const v12, 0x3fdea3c6

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v7, v2

    const v2, 0x2dde8086

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_1d
    const v0, -0x76fe3b5b

    .line 1473
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static/range {v32 .. v32}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x32b

    move-object/from16 v4, v32

    const/16 v1, 0x30

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x73cd

    int-to-char v1, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x12

    const v38, 0x9d48cd4

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v7, 0x21

    aget-byte v11, v2, v7

    sub-int/2addr v11, v8

    int-to-byte v7, v11

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x34

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_47
    move-object/from16 v4, v32

    :goto_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1474
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1476
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v7, v13, v19

    rsub-int v7, v7, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v32, -0x1

    cmp-long v13, v13, v32

    add-int/lit16 v13, v13, 0x73cb

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v37, v14, 0x12

    const v38, -0x2ec82209

    const/16 v39, 0x0

    const/16 v2, 0x34

    int-to-byte v14, v2

    sget-object v15, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v26, 0xd4

    aget-byte v15, v15, v26

    add-int/2addr v15, v8

    int-to-byte v15, v15

    move-object/from16 v32, v3

    int-to-short v3, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    :cond_48
    move-object/from16 v32, v3

    :goto_1f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long/2addr v13, v2

    ushr-long/2addr v13, v2

    sub-long/2addr v0, v13

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    if-nez v0, :cond_4a

    const v0, -0x2b6301b4

    .line 1487
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int v1, v1, 0x73cd

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v37, v3, 0x13

    const v38, 0x5449b63d

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v7, v3, 0x59

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v8

    new-array v3, v8, [I

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-array v3, v8, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 1494
    aget-object v11, v0, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aget v11, v11, v7

    aget-object v0, v0, v8

    check-cast v0, [I

    aget v0, v0, v7

    new-array v12, v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v1, [I

    aput v0, v1, v7

    aput-object v12, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1ffb3feb

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, 0x39f8807c

    add-int/2addr v3, v1

    not-int v1, v0

    const v7, 0x880060

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, 0x2fa1c61

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, -0x1ffb3fec

    or-int/2addr v1, v7

    const v7, 0x1d8923ea

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    const v0, -0x70a1bcbe

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_20

    :cond_4a
    const v0, 0x5f1e338a

    .line 1498
    :try_start_d
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xa526

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v37, v3, 0x1a

    const v38, -0x20348405

    const/16 v39, 0x0

    const/16 v40, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1500
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, -0x70a1bcbe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v37, v3, 0x12

    const v38, 0x7fc78ca6

    const/16 v39, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v11, v11, v12

    add-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-short v12, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v3}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0xc53

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {v3, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x48

    invoke-static {v3, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v7, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v7, v11

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    add-int/lit16 v0, v0, 0x32a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x12

    const v38, 0x5449b63d

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    or-int/lit8 v11, v7, 0x59

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1510
    new-array v7, v3, [Ljava/lang/Class;

    .line 1513
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v37, v13, 0x12

    const v38, -0x2ec82209

    const/16 v39, 0x0

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v14, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v15, 0xd4

    aget-byte v14, v14, v15

    add-int/2addr v14, v8

    int-to-byte v14, v14

    int-to-short v15, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x73cd

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v37, v7, 0x12

    const v38, 0x9d48cd4

    const/16 v39, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v11, 0x21

    aget-byte v12, v7, v11

    sub-int/2addr v12, v8

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x34

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    :goto_20
    aget-object v0, v2, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v0, :cond_79

    const/4 v0, 0x4

    .line 1537
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v7, v8

    new-array v11, v8, [I

    const/4 v12, 0x2

    aput-object v11, v7, v12

    new-array v11, v8, [I

    aput-object v11, v7, v3

    .line 1544
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v1

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v1

    aget-object v2, v2, v8

    check-cast v2, [I

    aget v2, v2, v1

    new-array v13, v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v13, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xb5f3b53

    or-int v2, v0, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1a4

    const v3, 0x5b67d43c

    add-int/2addr v2, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x24a04089

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 3015
    sget-object v0, LgetEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetEncoding;

    if-nez v0, :cond_50

    .line 3016
    new-instance v0, LgetEncoding;

    invoke-direct {v0}, LgetEncoding;-><init>()V

    sput-object v0, LgetEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetEncoding;

    .line 1585
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    const v0, -0x6c83b224

    .line 1637
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v37, v3, 0xf

    const v38, 0x13a905ad

    const/16 v39, 0x0

    const/16 v2, 0x34

    int-to-byte v3, v2

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v7, v7, v11

    add-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-short v11, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v2}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1645
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    .line 1652
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_52

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x437

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x68dc

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v4, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v7, 0x10

    add-int/lit8 v37, v14, 0x10

    const v38, 0x158ee27e

    const/16 v39, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0x21

    aget-byte v14, v7, v13

    sub-int/2addr v14, v8

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v11

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_52
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long/2addr v11, v7

    ushr-long/2addr v11, v7

    sub-long/2addr v0, v11

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-nez v0, :cond_54

    const v0, 0x4d1e86a4

    .line 1666
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v37, v3, 0x10

    const v38, -0x3234312b

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit16 v7, v3, 0x8d

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v7, v8, [I

    const/4 v11, 0x3

    aput-object v7, v2, v11

    .line 1673
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v3

    aget-object v12, v0, v3

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v3

    check-cast v1, [I

    aput v12, v1, v3

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x119c9364

    or-int v3, v1, v0

    not-int v3, v3

    const v7, 0x1881121

    or-int/2addr v3, v7

    const v7, 0x5e56e65e

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    const v7, 0x732b127b

    add-int/2addr v7, v3

    const v3, -0x1881122

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v11, 0x5fdef77f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v7, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v7, v0

    const v0, 0x365f8b6

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    move v0, v3

    goto/16 :goto_21

    .line 1691
    :cond_54
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1692
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1696
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1703
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1716
    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x365f8b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v37, v7, 0xf

    const v38, -0x108206de

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    int-to-short v11, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v11, v7

    move/from16 v35, v0

    move/from16 v36, v3

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x4d1e86a4

    .line 1722
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    rsub-int/lit8 v37, v3, 0xf

    const v38, -0x3234312b

    const/16 v39, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    or-int/lit16 v11, v7, 0x8d

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1729
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x68da

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v37, v12, 0xf

    const v38, 0x158ee27e

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0x21

    aget-byte v14, v12, v13

    sub-int/2addr v14, v8

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_57
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v4, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v37, v12, 0xe

    const v38, 0x13a905ad

    const/16 v39, 0x0

    const/16 v1, 0x34

    int-to-byte v11, v1

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0xd4

    aget-byte v12, v12, v13

    add-int/2addr v12, v8

    int-to-byte v12, v12

    int-to-short v13, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1748
    :goto_21
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_59

    const/4 v1, 0x4

    .line 1758
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v7, v0

    new-array v11, v8, [I

    aput-object v11, v7, v8

    new-array v11, v8, [I

    aput-object v11, v7, v3

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v0

    .line 1771
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v2, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3521d78d

    or-int v2, v0, v1

    not-int v2, v2

    const v3, 0x3ad1a234

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    const v11, -0x1060f6e7

    add-int/2addr v2, v11

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v7, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto/16 :goto_23

    .line 1772
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5a

    const/4 v1, 0x0

    .line 1804
    :goto_22
    array-length v11, v3

    if-ge v1, v11, :cond_5a

    .line 686
    sget v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 1805
    aget-object v11, v3, v1

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_5a
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 1825
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1827
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v1

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v7, v8, [I

    const/4 v11, 0x3

    aput-object v7, v3, v11

    .line 1855
    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v1

    check-cast v0, [I

    aput v13, v0, v1

    aput-object v2, v3, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5f2f689c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v2, -0x20ba8534

    or-int v7, v2, v1

    not-int v7, v7

    const v11, -0x4f38f48f

    or-int v13, v11, v1

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x363

    const v13, -0x6a772d9c

    add-int/2addr v13, v7

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x388402

    or-int/2addr v2, v7

    or-int v7, v11, v0

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v13, v2

    const v2, -0x388403

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x20820132

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x4f00708d

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_23
    const v0, -0x7975abf0

    .line 1863
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x545

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v37, v3, 0x23

    const v38, 0x65f1c61

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit16 v7, v3, 0x8d

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1881
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1887
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, -0x51cbcddd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5c

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x545

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v7, v12

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v37, v12, 0x22

    const v38, 0x2ee17a52

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0x21

    aget-byte v14, v12, v13

    sub-int/2addr v14, v8

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v11

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5c
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long/2addr v11, v7

    ushr-long/2addr v11, v7

    sub-long/2addr v0, v11

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-nez v0, :cond_5e

    const v0, -0x7991daf2

    .line 1904
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v11

    rsub-int/lit8 v37, v2, 0x24

    const v38, 0x6bb6d7f

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v7, v3, 0x59

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1905
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v7, v8, [I

    const/4 v11, 0x2

    aput-object v7, v2, v11

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v3

    aget-object v12, v0, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v3

    check-cast v1, [I

    aput v12, v1, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0xc88012e

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x3fddfbef

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x12e

    const v7, -0x72166ff9

    add-int/2addr v7, v3

    const v3, -0xc88012e

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v7, v3

    const v3, 0x3355fac2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1250e240

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v7, v1

    const v1, 0x29a37a0f

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v0, v2, v8

    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 1921
    :cond_5e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1924
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1930
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1939
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1940
    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x29a37a0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x126

    int-to-short v0, v0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v3, 0x135

    aget-byte v3, v1, v3

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v7, 0x15a

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x84

    int-to-short v3, v3

    const/16 v7, 0x69

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v11, 0x20

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v11, v7

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x7991daf2

    .line 1942
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v0, v0, 0x545

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x23

    const v38, 0x6bb6d7f

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    or-int/lit8 v11, v7, 0x59

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1949
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1950
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v37, v13, 0x23

    const v38, 0x2ee17a52

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v12, v13

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_60
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x544

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v37, v11, 0x23

    const v38, 0x65f1c61

    const/16 v39, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit16 v12, v11, 0x8d

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1978
    :goto_25
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x2

    .line 1980
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_62

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v7, v0

    new-array v11, v8, [I

    aput-object v11, v7, v3

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v0

    .line 1982
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x27484ea3

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x1ef

    const v3, -0x7e1960fe

    add-int/2addr v3, v1

    const v1, 0x21084482

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v2, v7, v8

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_62
    new-instance v0, Ljava/util/ArrayList;

    .line 1988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_63

    const/4 v3, 0x0

    .line 2002
    :goto_26
    array-length v11, v1

    if-ge v3, v11, :cond_63

    aget-object v11, v1, v3

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 2009
    :cond_63
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    .line 2010
    aput v8, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 2014
    rem-int/2addr v7, v1

    sub-int/2addr v7, v8

    .line 2024
    aget v0, v0, v7

    const/4 v3, 0x0

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2077
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v7, 0x0

    aput-object v0, v3, v7

    new-array v11, v8, [I

    aput-object v11, v3, v1

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 2086
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v7

    .line 2089
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v7

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v0, [I

    aput v13, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x800026a

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x3fd9d3ef    # 1.7017802f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3dc

    const v11, 0x6dd2c3bd

    add-int/2addr v7, v11

    const v11, -0x290942ec

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x21094082

    or-int/2addr v0, v11

    const v11, 0x3fd9d3ef    # 1.7017802f

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    aput-object v2, v3, v8

    :goto_27
    const v0, 0x149ceda0

    .line 2098
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    const/16 v0, 0x30

    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v0, v2, 0x3fd

    const v2, 0xf2bb

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v37, v3, 0xe

    const v38, -0x6bb65a2f

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit16 v7, v3, 0x8d

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2101
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_65

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xf2bc

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v7, v13, v21

    rsub-int/lit8 v37, v7, 0xe

    const v38, -0x6ba46192

    const/16 v39, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-byte v13, v7

    int-to-short v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v11

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_65
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long/2addr v11, v7

    ushr-long/2addr v11, v7

    sub-long/2addr v0, v11

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-nez v0, :cond_67

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2133
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    const v1, 0xf2bb

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v37, v3, 0xe

    const v38, -0x6baa0911

    const/16 v39, 0x0

    sget-object v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v7, v3, 0x59

    int-to-short v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v2, v8

    new-array v1, v8, [I

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-array v7, v8, [I

    const/4 v11, 0x3

    aput-object v7, v2, v11

    .line 2138
    aget-object v12, v0, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aget v12, v12, v11

    aget-object v13, v0, v3

    check-cast v13, [I

    aget v3, v13, v11

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v11

    check-cast v1, [I

    aput v3, v1, v11

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x14101081

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x1eff9fbd

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f5

    const v3, 0x7127dd6c

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x14101081

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v1, v0

    const v0, -0x53a33c50

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_28
    const/4 v0, 0x2

    goto/16 :goto_2b

    :cond_67
    const/4 v3, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2148
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2150
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6a

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_69

    .line 2262
    sget v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2151
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_68

    goto :goto_29

    :cond_68
    const/4 v0, 0x0

    goto :goto_2a

    .line 2161
    :cond_69
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2167
    :cond_6a
    :goto_2a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2183
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2187
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2194
    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x53a33c50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v3, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v2

    sget v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$e:I

    or-int/lit16 v0, v0, 0x104

    int-to-short v0, v0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v2, 0x136

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x15a

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf2

    int-to-short v2, v2

    const/16 v7, 0x69

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v11, 0x20

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v11}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v11, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v11, v7

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2201
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xf2bb

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v37, v3, 0xe

    const v38, -0x6baa0911

    const/16 v39, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    or-int/lit8 v11, v7, 0x59

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2209
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2213
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x3fc

    const v11, 0xf2bb

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v37, v12, 0xe

    const v38, -0x6ba46192

    const/16 v39, 0x0

    sget-object v12, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-short v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    const v11, 0xf2bb

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v4, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v1, 0xd

    rsub-int/lit8 v37, v12, 0xd

    const v38, -0x6bb65a2f

    const/16 v39, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v11, v1

    or-int/lit16 v12, v11, 0x8d

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v13, v1

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 2220
    :goto_2b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v7, 0x3

    .line 2226
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v1, :cond_76

    const/4 v1, 0x4

    .line 2235
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v11, v8

    new-array v1, v8, [I

    aput-object v1, v11, v0

    new-array v12, v8, [I

    aput-object v12, v11, v7

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v11, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x234191cf

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x18ed06c2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v3, -0x33c9f0d7    # -4.7725732E7f

    add-int/2addr v3, v1

    or-int v1, v2, v0

    not-int v1, v1

    not-int v2, v0

    const v7, -0x18ac0601

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    const v1, 0x3bed97ce

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x18ac0601

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v3, v0

    add-int/2addr v13, v3

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v11, v8

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const v0, -0x430e5145

    .line 2326
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v11, v0, 0x399

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v12, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v13, v0, 0x41

    const v14, 0x3c24e6ca

    const/4 v15, 0x0

    const/16 v0, 0x34

    int-to-byte v1, v0

    sget-object v0, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v2, 0xd4

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xc1

    int-to-short v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2335
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, -0x6287ccb0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x399

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v37, v11, 0x41

    const v38, 0x1dad7b21

    const/16 v39, 0x0

    sget-object v11, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0xd4

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0xc1

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v13

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6f
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v7, 0x35

    shl-long/2addr v11, v7

    ushr-long/2addr v11, v7

    sub-long/2addr v0, v11

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-nez v0, :cond_71

    const v0, -0x214e573f

    .line 2350
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_70

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v9, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v10, v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x41

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    const/16 v0, 0x2a

    int-to-byte v0, v0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v2, 0xd4

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xc8

    int-to-short v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_70
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 2360
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v3

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v3

    check-cast v4, [I

    aput v6, v4, v3

    aput-object v0, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x24756feb

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x24704c20

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v3, -0x6676700c

    add-int/2addr v1, v3

    const v3, 0x523cb

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    const v0, -0x72396d1d

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_2c

    .line 2369
    :cond_71
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2383
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 2387
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2391
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2401
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 2409
    :try_start_15
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x72396d1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x1af

    int-to-short v0, v0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$d:[B

    const/16 v3, 0x1cd

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0x15a

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x1a0

    aget-byte v3, v1, v3

    int-to-short v7, v3

    const/16 v9, 0x4e

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v9}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->d(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v8

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const v0, -0x214e573f

    .line 2417
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v9, v0, 0x399

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v10, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x41

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    const/16 v0, 0x2a

    int-to-byte v0, v0

    sget-object v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v3, 0xd4

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0xc8

    int-to-short v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2426
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2432
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_73

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v9, v5, 0x399

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v10, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v11, v5, 0x42

    const v12, 0x1dad7b21

    const/4 v13, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v6, 0x2c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xd4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0xc1

    int-to-short v7, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v14}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_73
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v1, v5, v9

    rsub-int v9, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0x42

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xc1

    int-to-short v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->c(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_74
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2456
    :goto_2c
    aget-object v0, v2, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_75

    const/4 v0, 0x4

    .line 2466
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v1

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v1

    .line 2471
    aget-object v6, v2, v1

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v1

    check-cast v4, [I

    aput v7, v4, v1

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3d3a3704

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x18381304

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x65b85d2a

    add-int/2addr v2, v3

    const v3, 0x25022400

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2516
    invoke-super/range {p0 .. p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v0

    return v0

    .line 2471
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 2481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2484
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2489
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2491
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2494
    throw v0

    .line 2438
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2241
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2243
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_78

    const/4 v1, 0x0

    .line 2245
    :goto_2d
    array-length v3, v2

    if-ge v1, v3, :cond_78

    .line 686
    sget v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_77

    .line 2254
    aget-object v3, v2, v1

    .line 2262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3d

    goto :goto_2d

    .line 2254
    :cond_77
    aget-object v3, v2, v1

    .line 2262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 2265
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2274
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2283
    throw v0

    .line 2215
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1969
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1975
    throw v0

    .line 1747
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1546
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 1556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7b

    .line 2516
    sget v1, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x5

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_7a

    goto :goto_2e

    :cond_7a
    const/4 v8, 0x0

    .line 1565
    :goto_2e
    array-length v1, v2

    if-ge v8, v1, :cond_7b

    .line 1567
    aget-object v1, v2, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_7b
    const/4 v0, 0x0

    .line 1585
    throw v0

    .line 1516
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1518
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1182
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1196
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1205
    throw v0

    :cond_7d
    const/4 v0, 0x0

    .line 976
    throw v0

    .line 712
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 730
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 739
    :goto_2f
    array-length v3, v2

    if-ge v1, v3, :cond_7f

    .line 741
    aget-object v3, v2, v1

    .line 743
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_7f
    const/4 v0, 0x0

    .line 747
    throw v0

    .line 378
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
    throw v0

    .line 186
    :cond_81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 189
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_82

    throw v1

    :cond_82
    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x4s
        0xas
        0x7s
        0xes
        0x1as
        0xds
        0x2s
        0x14s
        0x11s
        0x4s
        0x22s
        0x9s
        0x13s
        0x1fs
        0x25s
        0x11s
        0x16s
        0x2fs
        0x1as
        0xcs
        0x1ds
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x29s
        0x4s
        0x2as
        0x11s
        0x25s
        0xbs
        0x10s
        0x23s
        0x3s
        0x25s
        0x21s
        0x16s
        0xes
        0x3658s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        0x4s
        0x2as
        0x5s
        0x5s
        0x29s
        0x1s
        0x4s
        0x6s
        0xds
        0x21s
        0xbs
        0x17s
        0x25s
        0x24s
        0x11s
    .end array-data

    :array_3
    .array-data 2
        0x17s
        0x7s
        0x2ds
        0xas
        0x1cs
        0x17s
        0x21s
        0x9s
        0x3s
        0x1s
        0x14s
        0x1es
        0x1as
        0x11s
        0xas
        0x25s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x4s
        0xas
        0x7s
        0xes
        0x1as
        0xds
        0x2s
        0x4s
        0x2as
        0x30s
        0x4s
        0x16s
        0xbs
        0x1cs
        0x17s
        0x2as
        0x1as
        0x21s
        0x9s
        0x1bs
        0x1es
        0xas
        0x29s
        0x2s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0x16s
        0x3629s
        0x3629s
        0x2ds
        0xas
        0x20s
        0x17s
        0x362bs
        0x362bs
        0x23s
        0x1as
        0x7s
        0x1s
        0x1cs
        0x17s
        0x11s
        0x5s
    .end array-data

    :array_6
    .array-data 2
        0x26s
        0x27s
        0x1cs
        0x1s
        0x7s
        0xes
        0x1fs
        0xfs
        0x1ds
        0x24s
        0x21s
        0x16s
        0x3662s
        0x3662s
        0x5s
        0x15s
        0x0s
        0xfs
        0x18s
        0x2ds
        0x16s
        0x5s
        0x0s
        0x8s
        0x24s
        0x3s
        0xes
        0x15s
        0x2s
        0x10s
        0x24s
        0x1bs
        0x15s
        0x1s
        0x24s
        0x17s
        0x360es
        0x360es
        0x2as
        0x3s
        0x21s
        0x16s
        0x26s
        0x30s
        0x1fs
        0x24s
        0x2fs
        0x17s
        0x1s
        0x2as
        0x2as
        0x3s
        0x26s
        0x30s
        0x23s
        0x9s
        0x18s
        0x2bs
        0x23s
        0xds
        0x8s
        0x1cs
        0x23s
        0x9s
    .end array-data

    :array_7
    .array-data 2
        0x7s
        0x1s
        0xas
        0x10s
        0x2fs
        0x16s
        0x8s
        0x0s
        0x24s
        0x1fs
        0x2as
        0x8s
        0x27s
        0x26s
        0x22s
        0x24s
        0x2cs
        0x2s
        0x10s
        0x2ds
        0x16s
        0x5s
        0x1fs
        0xfs
        0xds
        0x23s
        0x8s
        0x15s
        0x2bs
        0x17s
        0x18s
        0x2bs
        0x15s
        0x8s
        0x15s
        0x13s
        0x23s
        0x27s
        0x2s
        0x23s
        0x26s
        0x27s
        0x1fs
        0xfs
        0x6s
        0x24s
        0x35c9s
        0x35c9s
        0x1ds
        0xfs
        0x35c3s
        0x35c3s
        0xds
        0x23s
        0x2s
        0x2cs
        0xfs
        0x24s
        0x26s
        0x23s
        0x1s
        0x2as
        0xfs
        0x1fs
    .end array-data
.end method
